#include "common.h"
#include <cmath>
#include <mpi.h>
#include <iostream>

// Apply the force from neighbor to particle
void apply_force(particle_t& particle, particle_t& neighbor, float mass_neigh) {
    // Calculate Distance
    double dx = neighbor.x - particle.x;
    double dy = neighbor.y - particle.y;
    double r2 = dx * dx + dy * dy;

    // Check if the two particles should interact
    if (r2 > cutoff * cutoff)
        return;

    r2 = fmax(r2, min_r * min_r);
    double r = sqrt(r2);

    // Very simple short-range repulsive force
    double coef = mass_neigh* (1 - cutoff / r) / r2;
    particle.ax += coef * dx;
    particle.ay += coef * dy;
}

// Integrate the ODE
void move(particle_t& p, double size) {
    // Slightly simplified Velocity Verlet integration
    // Conserves energy better than explicit Euler method
    p.vx += p.ax * dt;
    p.vy += p.ay * dt;
    p.x += p.vx * dt;
    p.y += p.vy * dt;

    // Bounce from walls
    while (p.x < 0 || p.x > size) {
        p.x = p.x < 0 ? -p.x : 2 * size - p.x;
        p.vx = -p.vx;
    }

    while (p.y < 0 || p.y > size) {
        p.y = p.y < 0 ? -p.y : 2 * size - p.y;
        p.vy = -p.vy;
    }
}


void init_simulation(std::vector<particle_t>& parts,std::vector<float>& masses,int num_parts, double size) {
    //int num_parts = parts.size();

	// You can use this space to initialize static, global data objects
    // that you may need. This function will be called once before the
    // algorithm begins. Do not do any particle simulation here

    // broadcast the global size to prepare the local buffers
    
    MPI_Bcast(&num_parts, 1, MPI_INTEGER, 0, MPI_COMM_WORLD);
    MPI_Bcast(&size, 1, MPI_DOUBLE, 0, MPI_COMM_WORLD);

    // since each chunk has a different size we have to prepare buffers with
    // sizes and displacements of the chunk we have to send

    MPI_Bcast(&masses , num_parts , MPI_FLOAT , 0 , MPI_COMM_WORLD); //FLAG BCAST MASSES
  

}

void simulate_one_step( std::vector<particle_t>& parts,std::vector<float>& masses, int num_parts, double size) {
   
    // Compute Forces
    //int num_parts = parts.size();
    int mpi_size, rank;
    
    MPI_Comm_size( MPI_COMM_WORLD , &mpi_size);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    std::cout << "I'm process " << rank << std::endl;
   
    // the local size is `n / size` plus 1 if the reminder `n % size` is greater than `rank`
    // in this way we split the load in the most equilibrate way
    const auto local_size = num_parts / mpi_size + (num_parts % mpi_size > rank);
    
    std::vector<int> sizes(mpi_size);
    std::vector<int> displs(mpi_size + 1);

    displs[0] = 0;
    for (int i = 0; i < mpi_size; ++i) {
        sizes[i] = (num_parts / mpi_size + (num_parts % mpi_size > i))*6;
        displs[i + 1] = displs[i] + sizes[i];
    }

    /*
    for(int t=0; t<num_parts; t++){
        std::cout << t << "-" << parts[t].x << " " << parts[t].y << " ";
    }
    std::cout << std::endl;
    */


    std::vector<particle_t> loc_parts(sizes[rank]/6);
    //int double_num_parts= 2*num_parts;
    MPI_Scatterv(parts.data(), &sizes[rank] , &displs[rank], MPI_DOUBLE,
                loc_parts.data(), sizes[rank] , MPI_DOUBLE, 0, MPI_COMM_WORLD);
    /*
    for(int t=0; t<sizes[rank]/2; t++){
        std::cout << t << "-" << loc_parts[t].x << " " << loc_parts[t].y << " ";
    }
    std::cout << "From process " << rank << std::endl;
    */

    for (int i = 0; i < sizes[rank]/6; ++i) {

        loc_parts[i].ax = loc_parts[i].ay = 0;
        
        for (int j = 0; j < num_parts; ++j) {
            apply_force(loc_parts[i], loc_parts[j], masses[j]);
        }
        
    }



    // Move Particles
	
    for (int i = 0; i < sizes[rank]/6; ++i) {
        move(loc_parts[i], size);
    }



    MPI_Allgatherv( loc_parts.data() ,  sizes[rank]  ,MPI_DOUBLE , parts.data() , &sizes[rank] , &displs[rank],   MPI_DOUBLE , MPI_COMM_WORLD);
}


/*
void gather_for_save(particle_t* parts, ma int num_parts, double size, int rank, int num_procs) {
    // Write this function such that at the end of it, the master (rank == 0)
    // processor has an in-order view of all particles. That is, the array
    // parts is complete and sorted by particle id.
}
*/
#ifndef HH__SIMULATION__HH
#define HH__SIMULATION__HH

#include "PhysicalForce.hpp"
#include <vector>
#include <memory>

class Simulation {
        public:

        Simulation(const int & num_parts){
                this->parts.resize(num_parts);
        };
        
        void simulate_one_step(const std::unique_ptr<AbstractForce>& force,const int num_parts,const double size);

        void init_particles(const double size, const int part_seed);
        
        // private:
        std::vector<Particle> parts;


};

#endif
#ifndef INDIVIDUAL_H_
#define INDIVIDUAL_H_

class Individual
{
    public:
        // the diploid helping locus for species 1 and species 2
        double h[2][2]; 

        Individual();
        Individual(const Individual &other);

};

#endif

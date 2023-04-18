# this is a nifty batch file to run multiple simulations sequentially
# between_species, death_birth, partner_choice

./MutualismIBM file_set_44a_1 true  false 0
./MutualismIBM file_set_44a_2 true  false 0
./MutualismIBM file_set_44a_3 true  false 0
./MutualismIBM file_set_44a_4 true  false 0

./MutualismIBM file_set_44b_1 true  false 1
./MutualismIBM file_set_44b_2 true  false 1
./MutualismIBM file_set_44b_3 true  false 1
./MutualismIBM file_set_44b_4 true  false 1
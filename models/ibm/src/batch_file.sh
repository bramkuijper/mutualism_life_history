# this is a nifty batch file to run multiple simulations sequentially
# between_species, death_birth, partner_choice

./MutualismIBM file_test_juvsurv_AD0 false true  0

./MutualismIBM file_test_juvsurv_AB0 false false 0

./MutualismIBM file_test_juvsurv_MD0 true  true  0

./MutualismIBM file_test_juvsurv_MD1 true  true  1

./MutualismIBM file_test_juvsurv_MB0 true  false 0

./MutualismIBM file_test_juvsurv_MB1 true  false 1

# # this is a nifty batch file to run multiple simulations of fecundity help
# remember to set death-birth, dispersal, help type, fecundity in parameters
# filename, npp, baseline_survival (bs), f_cost
# npp = 4:6, mu_f = 0.01, mu_s = 0, d = 0.15, bs = 0:1, bf = 20, f_cost = 1/{2,3,4,5,6,7}

# ____________
# iteration 1
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_1   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_1   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_1   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_1   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_1   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_1   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_1   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_1   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_1   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_1   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_1   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_1   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_1   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_1   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_1   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_1   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_1   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_1   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_1   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_1   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_1   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_1   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_1   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_1   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_1   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_1   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_1   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_1   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_1   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_1   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_1   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_1   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_1   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_1   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_1   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_1   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_1   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_1   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_1   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_1   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_1   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_1   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_1   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_1   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_1   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_1   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_1   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_1   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_1   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_1   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_1   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_1   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_1   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_1   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_1   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_1   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_1   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_1   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_1   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_1   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_1   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_1   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_1   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_1   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_1   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_1   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_1   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_1   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_1   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_1   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_1   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_1   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_1   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_1   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_1   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_1   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_1   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_1   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_1   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_1   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_1   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_1   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_1   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_1   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_1   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_1   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_1   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_1   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_1   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_1   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_1   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_1   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_1   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_1   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_1   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_1   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_1   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_1   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_1   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_1   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_1   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_1   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_1   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_1   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_1   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_1   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_1   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_1   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_1   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_1   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_1   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_1   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_1   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_1   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_1   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_1   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_1   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_1   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_1   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_1   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_1   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_1   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_1   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_1   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_1   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_1   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_1   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_1   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_1   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_1   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_1   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_1   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_1   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_1   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_1   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_1   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_1   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_1   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_1   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_1   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_1   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_1   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_1   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_1   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_1   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_1   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_1   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_1   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_1   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_1   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_1   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_1   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_1   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_1   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_1   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_1   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_1   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_1   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_1   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_1   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_1   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_1   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_1   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_1   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_1   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_1   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_1   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_1   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_1   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_1   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_1   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_1   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_1   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_1   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_1   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_1   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_1   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_1   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_1   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_1   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_1   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_1   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_1   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_1   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_1   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_1   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_1   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_1   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_1   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_1   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_1   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_1   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_1   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_1   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_1   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_1   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_1   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_1   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ____________
# iteration 2
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_2   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_2   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_2   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_2   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_2   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_2   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_2   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_2   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_2   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_2   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_2   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_2   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_2   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_2   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_2   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_2   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_2   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_2   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_2   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_2   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_2   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_2   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_2   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_2   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_2   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_2   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_2   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_2   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_2   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_2   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_2   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_2   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_2   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_2   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_2   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_2   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_2   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_2   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_2   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_2   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_2   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_2   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_2   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_2   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_2   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_2   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_2   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_2   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_2   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_2   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_2   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_2   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_2   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_2   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_2   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_2   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_2   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_2   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_2   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_2   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_2   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_2   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_2   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_2   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_2   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_2   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_2   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_2   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_2   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_2   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_2   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_2   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_2   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_2   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_2   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_2   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_2   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_2   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_2   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_2   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_2   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_2   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_2   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_2   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_2   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_2   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_2   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_2   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_2   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_2   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_2   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_2   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_2   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_2   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_2   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_2   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_2   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_2   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_2   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_2   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_2   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_2   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_2   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_2   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_2   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_2   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_2   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_2   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_2   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_2   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_2   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_2   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_2   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_2   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_2   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_2   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_2   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_2   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_2   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_2   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_2   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_2   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_2   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_2   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_2   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_2   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_2   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_2   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_2   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_2   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_2   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_2   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_2   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_2   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_2   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_2   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_2   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_2   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_2   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_2   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_2   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_2   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_2   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_2   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_2   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_2   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_2   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_2   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_2   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_2   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_2   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_2   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_2   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_2   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_2   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_2   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_2   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_2   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_2   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_2   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_2   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_2   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_2   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_2   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_2   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_2   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_2   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_2   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_2   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_2   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_2   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_2   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_2   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_2   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_2   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_2   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_2   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_2   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_2   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_2   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_2   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_2   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_2   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_2   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_2   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_2   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_2   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_2   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_2   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_2   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_2   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_2   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_2   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_2   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_2   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_2   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_2   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_2   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ____________
# iteration 3
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_3   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_3   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_3   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_3   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_3   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_3   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_3   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_3   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_3   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_3   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_3   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_3   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_3   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_3   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_3   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_3   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_3   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_3   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_3   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_3   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_3   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_3   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_3   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_3   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_3   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_3   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_3   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_3   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_3   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_3   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_3   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_3   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_3   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_3   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_3   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_3   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_3   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_3   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_3   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_3   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_3   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_3   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_3   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_3   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_3   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_3   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_3   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_3   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_3   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_3   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_3   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_3   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_3   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_3   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_3   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_3   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_3   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_3   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_3   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_3   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_3   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_3   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_3   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_3   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_3   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_3   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_3   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_3   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_3   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_3   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_3   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_3   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_3   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_3   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_3   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_3   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_3   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_3   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_3   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_3   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_3   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_3   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_3   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_3   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_3   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_3   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_3   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_3   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_3   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_3   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_3   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_3   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_3   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_3   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_3   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_3   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_3   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_3   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_3   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_3   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_3   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_3   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_3   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_3   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_3   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_3   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_3   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_3   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_3   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_3   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_3   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_3   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_3   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_3   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_3   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_3   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_3   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_3   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_3   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_3   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_3   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_3   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_3   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_3   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_3   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_3   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_3   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_3   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_3   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_3   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_3   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_3   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_3   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_3   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_3   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_3   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_3   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_3   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_3   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_3   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_3   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_3   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_3   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_3   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_3   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_3   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_3   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_3   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_3   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_3   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_3   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_3   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_3   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_3   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_3   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_3   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_3   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_3   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_3   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_3   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_3   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_3   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_3   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_3   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_3   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_3   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_3   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_3   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_3   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_3   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_3   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_3   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_3   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_3   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_3   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_3   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_3   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_3   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_3   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_3   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_3   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_3   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_3   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_3   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_3   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_3   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_3   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_3   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_3   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_3   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_3   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_3   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_3   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_3   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_3   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_3   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_3   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_3   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 4
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_4   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_4   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_4   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_4   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_4   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_4   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_4   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_4   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_4   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_4   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_4   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_4   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_4   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_4   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_4   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_4   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_4   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_4   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_4   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_4   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_4   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_4   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_4   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_4   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_4   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_4   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_4   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_4   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_4   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_4   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_4   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_4   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_4   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_4   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_4   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_4   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_4   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_4   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_4   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_4   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_4   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_4   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_4   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_4   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_4   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_4   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_4   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_4   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_4   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_4   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_4   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_4   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_4   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_4   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_4   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_4   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_4   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_4   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_4   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_4   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_4   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_4   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_4   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_4   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_4   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_4   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_4   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_4   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_4   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_4   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_4   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_4   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_4   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_4   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_4   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_4   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_4   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_4   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_4   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_4   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_4   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_4   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_4   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_4   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_4   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_4   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_4   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_4   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_4   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_4   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_4   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_4   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_4   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_4   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_4   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_4   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_4   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_4   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_4   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_4   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_4   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_4   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_4   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_4   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_4   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_4   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_4   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_4   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_4   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_4   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_4   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_4   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_4   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_4   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_4   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_4   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_4   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_4   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_4   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_4   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_4   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_4   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_4   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_4   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_4   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_4   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_4   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_4   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_4   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_4   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_4   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_4   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_4   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_4   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_4   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_4   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_4   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_4   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_4   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_4   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_4   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_4   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_4   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_4   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_4   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_4   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_4   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_4   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_4   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_4   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_4   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_4   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_4   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_4   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_4   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_4   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_4   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_4   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_4   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_4   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_4   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_4   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_4   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_4   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_4   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_4   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_4   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_4   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_4   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_4   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_4   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_4   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_4   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_4   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_4   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_4   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_4   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_4   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_4   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_4   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_4   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_4   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_4   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_4   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_4   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_4   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_4   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_4   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_4   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_4   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_4   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_4   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_4   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_4   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_4   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_4   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_4   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_4   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 5
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_5   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_5   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_5   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_5   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_5   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_5   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_5   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_5   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_5   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_5   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_5   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_5   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_5   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_5   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_5   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_5   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_5   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_5   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_5   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_5   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_5   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_5   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_5   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_5   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_5   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_5   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_5   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_5   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_5   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_5   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_5   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_5   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_5   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_5   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_5   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_5   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_5   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_5   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_5   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_5   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_5   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_5   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_5   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_5   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_5   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_5   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_5   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_5   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_5   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_5   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_5   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_5   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_5   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_5   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_5   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_5   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_5   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_5   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_5   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_5   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_5   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_5   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_5   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_5   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_5   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_5   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_5   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_5   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_5   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_5   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_5   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_5   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_5   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_5   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_5   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_5   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_5   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_5   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_5   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_5   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_5   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_5   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_5   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_5   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_5   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_5   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_5   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_5   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_5   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_5   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_5   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_5   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_5   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_5   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_5   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_5   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_5   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_5   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_5   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_5   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_5   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_5   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_5   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_5   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_5   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_5   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_5   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_5   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_5   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_5   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_5   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_5   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_5   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_5   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_5   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_5   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_5   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_5   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_5   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_5   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_5   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_5   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_5   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_5   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_5   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_5   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_5   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_5   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_5   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_5   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_5   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_5   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_5   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_5   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_5   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_5   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_5   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_5   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_5   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_5   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_5   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_5   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_5   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_5   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_5   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_5   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_5   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_5   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_5   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_5   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_5   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_5   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_5   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_5   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_5   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_5   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_5   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_5   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_5   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_5   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_5   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_5   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_5   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_5   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_5   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_5   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_5   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_5   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_5   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_5   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_5   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_5   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_5   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_5   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_5   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_5   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_5   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_5   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_5   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_5   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_5   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_5   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_5   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_5   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_5   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_5   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_5   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_5   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_5   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_5   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_5   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_5   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_5   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_5   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_5   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_5   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_5   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_5   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 6
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_6   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_6   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_6   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_6   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_6   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_6   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_6   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_6   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_6   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_6   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_6   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_6   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_6   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_6   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_6   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_6   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_6   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_6   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_6   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_6   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_6   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_6   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_6   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_6   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_6   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_6   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_6   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_6   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_6   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_6   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_6   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_6   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_6   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_6   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_6   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_6   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_6   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_6   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_6   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_6   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_6   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_6   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_6   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_6   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_6   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_6   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_6   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_6   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_6   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_6   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_6   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_6   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_6   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_6   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_6   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_6   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_6   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_6   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_6   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_6   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_6   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_6   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_6   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_6   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_6   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_6   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_6   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_6   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_6   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_6   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_6   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_6   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_6   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_6   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_6   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_6   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_6   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_6   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_6   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_6   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_6   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_6   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_6   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_6   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_6   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_6   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_6   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_6   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_6   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_6   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_6   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_6   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_6   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_6   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_6   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_6   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_6   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_6   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_6   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_6   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_6   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_6   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_6   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_6   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_6   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_6   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_6   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_6   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_6   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_6   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_6   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_6   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_6   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_6   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_6   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_6   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_6   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_6   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_6   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_6   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_6   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_6   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_6   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_6   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_6   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_6   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_6   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_6   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_6   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_6   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_6   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_6   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_6   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_6   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_6   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_6   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_6   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_6   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_6   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_6   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_6   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_6   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_6   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_6   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_6   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_6   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_6   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_6   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_6   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_6   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_6   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_6   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_6   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_6   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_6   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_6   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_6   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_6   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_6   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_6   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_6   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_6   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_6   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_6   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_6   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_6   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_6   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_6   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_6   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_6   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_6   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_6   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_6   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_6   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_6   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_6   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_6   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_6   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_6   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_6   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_6   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_6   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_6   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_6   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_6   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_6   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_6   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_6   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_6   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_6   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_6   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_6   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_6   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_6   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_6   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_6   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_6   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_6   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 7
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_7   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_7   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_7   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_7   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_7   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_7   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_7   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_7   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_7   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_7   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_7   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_7   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_7   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_7   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_7   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_7   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_7   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_7   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_7   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_7   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_7   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_7   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_7   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_7   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_7   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_7   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_7   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_7   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_7   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_7   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_7   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_7   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_7   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_7   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_7   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_7   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_7   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_7   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_7   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_7   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_7   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_7   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_7   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_7   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_7   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_7   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_7   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_7   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_7   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_7   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_7   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_7   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_7   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_7   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_7   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_7   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_7   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_7   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_7   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_7   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_7   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_7   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_7   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_7   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_7   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_7   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_7   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_7   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_7   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_7   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_7   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_7   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_7   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_7   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_7   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_7   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_7   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_7   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_7   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_7   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_7   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_7   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_7   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_7   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_7   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_7   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_7   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_7   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_7   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_7   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_7   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_7   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_7   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_7   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_7   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_7   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_7   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_7   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_7   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_7   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_7   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_7   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_7   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_7   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_7   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_7   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_7   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_7   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_7   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_7   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_7   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_7   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_7   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_7   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_7   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_7   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_7   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_7   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_7   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_7   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_7   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_7   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_7   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_7   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_7   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_7   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_7   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_7   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_7   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_7   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_7   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_7   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_7   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_7   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_7   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_7   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_7   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_7   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_7   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_7   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_7   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_7   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_7   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_7   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_7   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_7   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_7   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_7   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_7   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_7   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_7   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_7   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_7   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_7   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_7   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_7   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_7   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_7   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_7   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_7   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_7   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_7   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_7   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_7   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_7   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_7   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_7   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_7   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_7   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_7   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_7   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_7   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_7   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_7   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_7   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_7   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_7   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_7   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_7   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_7   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_7   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_7   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_7   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_7   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_7   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_7   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_7   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_7   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_7   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_7   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_7   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_7   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_7   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_7   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_7   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_7   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_7   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_7   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 8
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_8   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_8   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_8   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_8   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_8   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_8   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_8   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_8   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_8   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_8   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_8   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_8   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_8   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_8   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_8   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_8   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_8   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_8   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_8   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_8   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_8   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_8   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_8   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_8   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_8   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_8   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_8   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_8   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_8   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_8   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_8   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_8   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_8   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_8   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_8   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_8   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_8   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_8   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_8   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_8   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_8   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_8   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_8   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_8   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_8   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_8   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_8   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_8   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_8   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_8   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_8   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_8   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_8   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_8   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_8   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_8   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_8   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_8   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_8   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_8   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_8   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_8   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_8   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_8   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_8   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_8   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_8   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_8   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_8   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_8   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_8   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_8   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_8   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_8   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_8   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_8   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_8   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_8   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_8   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_8   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_8   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_8   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_8   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_8   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_8   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_8   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_8   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_8   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_8   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_8   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_8   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_8   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_8   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_8   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_8   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_8   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_8   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_8   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_8   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_8   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_8   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_8   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_8   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_8   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_8   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_8   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_8   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_8   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_8   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_8   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_8   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_8   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_8   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_8   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_8   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_8   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_8   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_8   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_8   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_8   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_8   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_8   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_8   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_8   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_8   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_8   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_8   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_8   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_8   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_8   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_8   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_8   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_8   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_8   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_8   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_8   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_8   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_8   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_8   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_8   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_8   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_8   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_8   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_8   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_8   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_8   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_8   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_8   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_8   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_8   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_8   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_8   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_8   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_8   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_8   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_8   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_8   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_8   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_8   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_8   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_8   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_8   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_8   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_8   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_8   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_8   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_8   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_8   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_8   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_8   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_8   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_8   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_8   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_8   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_8   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_8   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_8   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_8   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_8   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_8   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_8   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_8   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_8   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_8   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_8   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_8   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_8   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_8   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_8   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_8   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_8   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_8   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_8   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_8   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_8   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_8   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_8   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_8   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 9
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_9   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_9   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_9   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_9   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_9   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_9   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_9   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_9   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_9   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_9   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_9   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_9   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_9   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_9   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_9   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_9   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_9   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_9   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_9   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_9   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_9   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_9   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_9   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_9   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_9   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_9   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_9   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_9   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_9   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_9   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_9   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_9   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_9   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_9   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_9   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_9   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_9   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_9   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_9   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_9   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_9   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_9   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_9   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_9   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_9   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_9   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_9   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_9   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_9   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_9   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_9   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_9   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_9   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_9   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_9   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_9   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_9   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_9   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_9   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_9   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_9   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_9   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_9   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_9   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_9   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_9   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_9   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_9   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_9   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_9   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_9   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_9   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_9   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_9   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_9   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_9   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_9   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_9   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_9   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_9   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_9   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_9   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_9   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_9   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_9   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_9   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_9   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_9   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_9   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_9   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_9   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_9   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_9   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_9   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_9   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_9   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_9   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_9   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_9   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_9   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_9   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_9   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_9   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_9   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_9   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_9   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_9   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_9   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_9   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_9   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_9   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_9   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_9   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_9   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_9   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_9   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_9   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_9   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_9   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_9   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_9   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_9   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_9   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_9   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_9   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_9   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_9   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_9   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_9   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_9   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_9   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_9   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_9   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_9   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_9   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_9   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_9   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_9   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_9   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_9   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_9   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_9   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_9   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_9   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_9   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_9   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_9   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_9   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_9   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_9   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_9   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_9   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_9   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_9   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_9   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_9   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_9   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_9   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_9   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_9   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_9   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_9   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_9   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_9   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_9   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_9   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_9   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_9   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_9   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_9   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_9   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_9   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_9   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_9   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_9   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_9   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_9   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_9   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_9   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_9   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_9   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_9   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_9   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_9   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_9   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_9   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_9   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_9   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_9   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_9   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_9   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_9   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_9   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_9   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_9   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_9   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_9   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_9   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________


# ____________
# iteration 10
# ____________
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp4_bs00_c02_f_10   4     0.0   0.50   &
./build/MutualismIBM file_set_npp4_bs01_c02_f_10   4     0.1   0.50   &
./build/MutualismIBM file_set_npp4_bs02_c02_f_10   4     0.2   0.50   &
./build/MutualismIBM file_set_npp4_bs03_c02_f_10   4     0.3   0.50   &
./build/MutualismIBM file_set_npp4_bs04_c02_f_10   4     0.4   0.50   &
./build/MutualismIBM file_set_npp4_bs05_c02_f_10   4     0.5   0.50   
./build/MutualismIBM file_set_npp4_bs06_c02_f_10   4     0.6   0.50   &
./build/MutualismIBM file_set_npp4_bs07_c02_f_10   4     0.7   0.50   &
./build/MutualismIBM file_set_npp4_bs08_c02_f_10   4     0.8   0.50   &
./build/MutualismIBM file_set_npp4_bs09_c02_f_10   4     0.9   0.50   &
./build/MutualismIBM file_set_npp4_bs10_c02_f_10   4     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c03_f_10   4     0.0   0.333  &
./build/MutualismIBM file_set_npp4_bs01_c03_f_10   4     0.1   0.333  &
./build/MutualismIBM file_set_npp4_bs02_c03_f_10   4     0.2   0.333  &
./build/MutualismIBM file_set_npp4_bs03_c03_f_10   4     0.3   0.333  &
./build/MutualismIBM file_set_npp4_bs04_c03_f_10   4     0.4   0.333  &
./build/MutualismIBM file_set_npp4_bs05_c03_f_10   4     0.5   0.333  
./build/MutualismIBM file_set_npp4_bs06_c03_f_10   4     0.6   0.333  &
./build/MutualismIBM file_set_npp4_bs07_c03_f_10   4     0.7   0.333  &
./build/MutualismIBM file_set_npp4_bs08_c03_f_10   4     0.8   0.333  &
./build/MutualismIBM file_set_npp4_bs09_c03_f_10   4     0.9   0.333  &
./build/MutualismIBM file_set_npp4_bs10_c03_f_10   4     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c04_f_10   4     0.0   0.25   &
./build/MutualismIBM file_set_npp4_bs01_c04_f_10   4     0.1   0.25   &
./build/MutualismIBM file_set_npp4_bs02_c04_f_10   4     0.2   0.25   &
./build/MutualismIBM file_set_npp4_bs03_c04_f_10   4     0.3   0.25   &
./build/MutualismIBM file_set_npp4_bs04_c04_f_10   4     0.4   0.25   &
./build/MutualismIBM file_set_npp4_bs05_c04_f_10   4     0.5   0.25   
./build/MutualismIBM file_set_npp4_bs06_c04_f_10   4     0.6   0.25   &
./build/MutualismIBM file_set_npp4_bs07_c04_f_10   4     0.7   0.25   &
./build/MutualismIBM file_set_npp4_bs08_c04_f_10   4     0.8   0.25   &
./build/MutualismIBM file_set_npp4_bs09_c04_f_10   4     0.9   0.25   &
./build/MutualismIBM file_set_npp4_bs10_c04_f_10   4     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c05_f_10   4     0.0   0.20   &
./build/MutualismIBM file_set_npp4_bs01_c05_f_10   4     0.1   0.20   &
./build/MutualismIBM file_set_npp4_bs02_c05_f_10   4     0.2   0.20   &
./build/MutualismIBM file_set_npp4_bs03_c05_f_10   4     0.3   0.20   &
./build/MutualismIBM file_set_npp4_bs04_c05_f_10   4     0.4   0.20   &
./build/MutualismIBM file_set_npp4_bs05_c05_f_10   4     0.5   0.20   
./build/MutualismIBM file_set_npp4_bs06_c05_f_10   4     0.6   0.20   &
./build/MutualismIBM file_set_npp4_bs07_c05_f_10   4     0.7   0.20   &
./build/MutualismIBM file_set_npp4_bs08_c05_f_10   4     0.8   0.20   &
./build/MutualismIBM file_set_npp4_bs09_c05_f_10   4     0.9   0.20   &
./build/MutualismIBM file_set_npp4_bs10_c05_f_10   4     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c06_f_10   4     0.0   0.167  &
./build/MutualismIBM file_set_npp4_bs01_c06_f_10   4     0.1   0.167  &
./build/MutualismIBM file_set_npp4_bs02_c06_f_10   4     0.2   0.167  &
./build/MutualismIBM file_set_npp4_bs03_c06_f_10   4     0.3   0.167  &
./build/MutualismIBM file_set_npp4_bs04_c06_f_10   4     0.4   0.167  &
./build/MutualismIBM file_set_npp4_bs05_c06_f_10   4     0.5   0.167  
./build/MutualismIBM file_set_npp4_bs06_c06_f_10   4     0.6   0.167  &
./build/MutualismIBM file_set_npp4_bs07_c06_f_10   4     0.7   0.167  &
./build/MutualismIBM file_set_npp4_bs08_c06_f_10   4     0.8   0.167  &
./build/MutualismIBM file_set_npp4_bs09_c06_f_10   4     0.9   0.167  &
./build/MutualismIBM file_set_npp4_bs10_c06_f_10   4     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 4
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp4_bs00_c07_f_10   4     0.0   0.143  &
./build/MutualismIBM file_set_npp4_bs01_c07_f_10   4     0.1   0.143  &
./build/MutualismIBM file_set_npp4_bs02_c07_f_10   4     0.2   0.143  &
./build/MutualismIBM file_set_npp4_bs03_c07_f_10   4     0.3   0.143  &
./build/MutualismIBM file_set_npp4_bs04_c07_f_10   4     0.4   0.143  &
./build/MutualismIBM file_set_npp4_bs05_c07_f_10   4     0.5   0.143  
./build/MutualismIBM file_set_npp4_bs06_c07_f_10   4     0.6   0.143  &
./build/MutualismIBM file_set_npp4_bs07_c07_f_10   4     0.7   0.143  &
./build/MutualismIBM file_set_npp4_bs08_c07_f_10   4     0.8   0.143  &
./build/MutualismIBM file_set_npp4_bs09_c07_f_10   4     0.9   0.143  &
./build/MutualismIBM file_set_npp4_bs10_c07_f_10   4     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp5_bs00_c02_f_10   5     0.0   0.50   &
./build/MutualismIBM file_set_npp5_bs01_c02_f_10   5     0.1   0.50   &
./build/MutualismIBM file_set_npp5_bs02_c02_f_10   5     0.2   0.50   &
./build/MutualismIBM file_set_npp5_bs03_c02_f_10   5     0.3   0.50   &
./build/MutualismIBM file_set_npp5_bs04_c02_f_10   5     0.4   0.50   &
./build/MutualismIBM file_set_npp5_bs05_c02_f_10   5     0.5   0.50   
./build/MutualismIBM file_set_npp5_bs06_c02_f_10   5     0.6   0.50   &
./build/MutualismIBM file_set_npp5_bs07_c02_f_10   5     0.7   0.50   &
./build/MutualismIBM file_set_npp5_bs08_c02_f_10   5     0.8   0.50   &
./build/MutualismIBM file_set_npp5_bs09_c02_f_10   5     0.9   0.50   &
./build/MutualismIBM file_set_npp5_bs10_c02_f_10   5     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c03_f_10   5     0.0   0.333  &
./build/MutualismIBM file_set_npp5_bs01_c03_f_10   5     0.1   0.333  &
./build/MutualismIBM file_set_npp5_bs02_c03_f_10   5     0.2   0.333  &
./build/MutualismIBM file_set_npp5_bs03_c03_f_10   5     0.3   0.333  &
./build/MutualismIBM file_set_npp5_bs04_c03_f_10   5     0.4   0.333  &
./build/MutualismIBM file_set_npp5_bs05_c03_f_10   5     0.5   0.333  
./build/MutualismIBM file_set_npp5_bs06_c03_f_10   5     0.6   0.333  &
./build/MutualismIBM file_set_npp5_bs07_c03_f_10   5     0.7   0.333  &
./build/MutualismIBM file_set_npp5_bs08_c03_f_10   5     0.8   0.333  &
./build/MutualismIBM file_set_npp5_bs09_c03_f_10   5     0.9   0.333  &
./build/MutualismIBM file_set_npp5_bs10_c03_f_10   5     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c04_f_10   5     0.0   0.25   &
./build/MutualismIBM file_set_npp5_bs01_c04_f_10   5     0.1   0.25   &
./build/MutualismIBM file_set_npp5_bs02_c04_f_10   5     0.2   0.25   &
./build/MutualismIBM file_set_npp5_bs03_c04_f_10   5     0.3   0.25   &
./build/MutualismIBM file_set_npp5_bs04_c04_f_10   5     0.4   0.25   &
./build/MutualismIBM file_set_npp5_bs05_c04_f_10   5     0.5   0.25   
./build/MutualismIBM file_set_npp5_bs06_c04_f_10   5     0.6   0.25   &
./build/MutualismIBM file_set_npp5_bs07_c04_f_10   5     0.7   0.25   &
./build/MutualismIBM file_set_npp5_bs08_c04_f_10   5     0.8   0.25   &
./build/MutualismIBM file_set_npp5_bs09_c04_f_10   5     0.9   0.25   &
./build/MutualismIBM file_set_npp5_bs10_c04_f_10   5     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c05_f_10   5     0.0   0.20   &
./build/MutualismIBM file_set_npp5_bs01_c05_f_10   5     0.1   0.20   &
./build/MutualismIBM file_set_npp5_bs02_c05_f_10   5     0.2   0.20   &
./build/MutualismIBM file_set_npp5_bs03_c05_f_10   5     0.3   0.20   &
./build/MutualismIBM file_set_npp5_bs04_c05_f_10   5     0.4   0.20   &
./build/MutualismIBM file_set_npp5_bs05_c05_f_10   5     0.5   0.20   
./build/MutualismIBM file_set_npp5_bs06_c05_f_10   5     0.6   0.20   &
./build/MutualismIBM file_set_npp5_bs07_c05_f_10   5     0.7   0.20   &
./build/MutualismIBM file_set_npp5_bs08_c05_f_10   5     0.8   0.20   &
./build/MutualismIBM file_set_npp5_bs09_c05_f_10   5     0.9   0.20   &
./build/MutualismIBM file_set_npp5_bs10_c05_f_10   5     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c06_f_10   5     0.0   0.167  &
./build/MutualismIBM file_set_npp5_bs01_c06_f_10   5     0.1   0.167  &
./build/MutualismIBM file_set_npp5_bs02_c06_f_10   5     0.2   0.167  &
./build/MutualismIBM file_set_npp5_bs03_c06_f_10   5     0.3   0.167  &
./build/MutualismIBM file_set_npp5_bs04_c06_f_10   5     0.4   0.167  &
./build/MutualismIBM file_set_npp5_bs05_c06_f_10   5     0.5   0.167  
./build/MutualismIBM file_set_npp5_bs06_c06_f_10   5     0.6   0.167  &
./build/MutualismIBM file_set_npp5_bs07_c06_f_10   5     0.7   0.167  &
./build/MutualismIBM file_set_npp5_bs08_c06_f_10   5     0.8   0.167  &
./build/MutualismIBM file_set_npp5_bs09_c06_f_10   5     0.9   0.167  &
./build/MutualismIBM file_set_npp5_bs10_c06_f_10   5     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 5
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp5_bs00_c07_f_10   5     0.0   0.143  &
./build/MutualismIBM file_set_npp5_bs01_c07_f_10   5     0.1   0.143  &
./build/MutualismIBM file_set_npp5_bs02_c07_f_10   5     0.2   0.143  &
./build/MutualismIBM file_set_npp5_bs03_c07_f_10   5     0.3   0.143  &
./build/MutualismIBM file_set_npp5_bs04_c07_f_10   5     0.4   0.143  &
./build/MutualismIBM file_set_npp5_bs05_c07_f_10   5     0.5   0.143  
./build/MutualismIBM file_set_npp5_bs06_c07_f_10   5     0.6   0.143  &
./build/MutualismIBM file_set_npp5_bs07_c07_f_10   5     0.7   0.143  &
./build/MutualismIBM file_set_npp5_bs08_c07_f_10   5     0.8   0.143  &
./build/MutualismIBM file_set_npp5_bs09_c07_f_10   5     0.9   0.143  &
./build/MutualismIBM file_set_npp5_bs10_c07_f_10   5     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________

# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/2
#                                                npp   bs    f_cost  
./build/MutualismIBM file_set_npp6_bs00_c02_f_10   6     0.0   0.50   &
./build/MutualismIBM file_set_npp6_bs01_c02_f_10   6     0.1   0.50   &
./build/MutualismIBM file_set_npp6_bs02_c02_f_10   6     0.2   0.50   &
./build/MutualismIBM file_set_npp6_bs03_c02_f_10   6     0.3   0.50   &
./build/MutualismIBM file_set_npp6_bs04_c02_f_10   6     0.4   0.50   &
./build/MutualismIBM file_set_npp6_bs05_c02_f_10   6     0.5   0.50   
./build/MutualismIBM file_set_npp6_bs06_c02_f_10   6     0.6   0.50   &
./build/MutualismIBM file_set_npp6_bs07_c02_f_10   6     0.7   0.50   &
./build/MutualismIBM file_set_npp6_bs08_c02_f_10   6     0.8   0.50   &
./build/MutualismIBM file_set_npp6_bs09_c02_f_10   6     0.9   0.50   &
./build/MutualismIBM file_set_npp6_bs10_c02_f_10   6     1.0   0.50   
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/3
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c03_f_10   6     0.0   0.333  &
./build/MutualismIBM file_set_npp6_bs01_c03_f_10   6     0.1   0.333  &
./build/MutualismIBM file_set_npp6_bs02_c03_f_10   6     0.2   0.333  &
./build/MutualismIBM file_set_npp6_bs03_c03_f_10   6     0.3   0.333  &
./build/MutualismIBM file_set_npp6_bs04_c03_f_10   6     0.4   0.333  &
./build/MutualismIBM file_set_npp6_bs05_c03_f_10   6     0.5   0.333  
./build/MutualismIBM file_set_npp6_bs06_c03_f_10   6     0.6   0.333  &
./build/MutualismIBM file_set_npp6_bs07_c03_f_10   6     0.7   0.333  &
./build/MutualismIBM file_set_npp6_bs08_c03_f_10   6     0.8   0.333  &
./build/MutualismIBM file_set_npp6_bs09_c03_f_10   6     0.9   0.333  &
./build/MutualismIBM file_set_npp6_bs10_c03_f_10   6     1.0   0.333
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/4
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c04_f_10   6     0.0   0.25   &
./build/MutualismIBM file_set_npp6_bs01_c04_f_10   6     0.1   0.25   &
./build/MutualismIBM file_set_npp6_bs02_c04_f_10   6     0.2   0.25   &
./build/MutualismIBM file_set_npp6_bs03_c04_f_10   6     0.3   0.25   &
./build/MutualismIBM file_set_npp6_bs04_c04_f_10   6     0.4   0.25   &
./build/MutualismIBM file_set_npp6_bs05_c04_f_10   6     0.5   0.25   
./build/MutualismIBM file_set_npp6_bs06_c04_f_10   6     0.6   0.25   &
./build/MutualismIBM file_set_npp6_bs07_c04_f_10   6     0.7   0.25   &
./build/MutualismIBM file_set_npp6_bs08_c04_f_10   6     0.8   0.25   &
./build/MutualismIBM file_set_npp6_bs09_c04_f_10   6     0.9   0.25   &
./build/MutualismIBM file_set_npp6_bs10_c04_f_10   6     1.0   0.25
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/5
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c05_f_10   6     0.0   0.20   &
./build/MutualismIBM file_set_npp6_bs01_c05_f_10   6     0.1   0.20   &
./build/MutualismIBM file_set_npp6_bs02_c05_f_10   6     0.2   0.20   &
./build/MutualismIBM file_set_npp6_bs03_c05_f_10   6     0.3   0.20   &
./build/MutualismIBM file_set_npp6_bs04_c05_f_10   6     0.4   0.20   &
./build/MutualismIBM file_set_npp6_bs05_c05_f_10   6     0.5   0.20   
./build/MutualismIBM file_set_npp6_bs06_c05_f_10   6     0.6   0.20   &
./build/MutualismIBM file_set_npp6_bs07_c05_f_10   6     0.7   0.20   &
./build/MutualismIBM file_set_npp6_bs08_c05_f_10   6     0.8   0.20   &
./build/MutualismIBM file_set_npp6_bs09_c05_f_10   6     0.9   0.20   &
./build/MutualismIBM file_set_npp6_bs10_c05_f_10   6     1.0   0.20
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/6
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c06_f_10   6     0.0   0.167  &
./build/MutualismIBM file_set_npp6_bs01_c06_f_10   6     0.1   0.167  &
./build/MutualismIBM file_set_npp6_bs02_c06_f_10   6     0.2   0.167  &
./build/MutualismIBM file_set_npp6_bs03_c06_f_10   6     0.3   0.167  &
./build/MutualismIBM file_set_npp6_bs04_c06_f_10   6     0.4   0.167  &
./build/MutualismIBM file_set_npp6_bs05_c06_f_10   6     0.5   0.167  
./build/MutualismIBM file_set_npp6_bs06_c06_f_10   6     0.6   0.167  &
./build/MutualismIBM file_set_npp6_bs07_c06_f_10   6     0.7   0.167  &
./build/MutualismIBM file_set_npp6_bs08_c06_f_10   6     0.8   0.167  &
./build/MutualismIBM file_set_npp6_bs09_c06_f_10   6     0.9   0.167  &
./build/MutualismIBM file_set_npp6_bs10_c06_f_10   6     1.0   0.167
# ______________________________________________________________________________________
# ______________________________________________________________________________________
# npp = 6
# varying bs, f_cost = 1/7
#                                                npp   bs    f_cost
./build/MutualismIBM file_set_npp6_bs00_c07_f_10   6     0.0   0.143  &
./build/MutualismIBM file_set_npp6_bs01_c07_f_10   6     0.1   0.143  &
./build/MutualismIBM file_set_npp6_bs02_c07_f_10   6     0.2   0.143  &
./build/MutualismIBM file_set_npp6_bs03_c07_f_10   6     0.3   0.143  &
./build/MutualismIBM file_set_npp6_bs04_c07_f_10   6     0.4   0.143  &
./build/MutualismIBM file_set_npp6_bs05_c07_f_10   6     0.5   0.143  
./build/MutualismIBM file_set_npp6_bs06_c07_f_10   6     0.6   0.143  &
./build/MutualismIBM file_set_npp6_bs07_c07_f_10   6     0.7   0.143  &
./build/MutualismIBM file_set_npp6_bs08_c07_f_10   6     0.8   0.143  &
./build/MutualismIBM file_set_npp6_bs09_c07_f_10   6     0.9   0.143  &
./build/MutualismIBM file_set_npp6_bs10_c07_f_10   6     1.0   0.143
# ______________________________________________________________________________________
# ______________________________________________________________________________________
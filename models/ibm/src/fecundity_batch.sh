# # this is a nifty batch file to run multiple simulations of fecundity help
# filename, mu_f, mu_s, dispersal (d), baseline_survival (bs), baseline_fecundity(bf), f_cost, s_cost, juv_surv_weight (jsw)
# mu_f = 0.01, mu_s = 0, d = 0:1, bs = 0:1, bf = 2, f_cost = 0.5:0.05, s_cost = 0, jsw = 0.01:1

# iteration 1
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_1   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_1   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_1   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_1   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_1   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_1   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_1   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_1   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_1   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_1   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_1   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_1   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_1   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_1   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_1   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_1   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_1   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_1   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_1   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_1   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_1   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_1   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_1   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_1   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_1   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_1   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_1   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_1   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_1   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_1   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_1   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_1   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_1   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_1   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_1   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_1   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_1   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_1   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_1   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_1   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_1   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_1   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_1   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_1   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_1   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_1   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_1   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_1   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_1   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_1   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_1   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_1   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_1   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_1   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_1   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_1   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_1   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_1   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_1   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_1   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_1   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_1   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_1   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_1   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_1   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_1   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_1   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_1   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_1   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_1   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_1   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_1   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_1   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_1   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_1   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_1   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_1   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_1   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_1   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_1   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_1   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_1   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_1   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_1   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_1   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_1   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_1   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_1   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_1   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_1   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_1   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_1   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_1   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_1   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_1   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_1   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_1   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_1   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_1   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_1   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_1   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_1   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_1   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_1   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_1   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_1   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_1   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_1   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_1   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_1   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_1   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_1   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_1   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_1   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_1   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_1   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_1   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_1   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_1   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_1   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_1   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_1   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_1   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_1   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_1   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_1   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_1   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_1   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_1   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_1   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_1   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_1   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_1   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_1   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_1   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_1   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_1   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_1   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_1   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_1   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_1   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_1   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_1   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_1   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_1   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_1   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_1   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_1   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_1   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_1   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_1   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_1   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_1   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_1   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_1   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_1   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_1   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_1   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_1   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_1   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_1   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_1   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_1   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_1   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_1   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_1   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_1   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_1   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_1   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_1   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_1   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_1   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_1   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_1   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_1   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_1   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_1   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_1   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_1   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_1   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_1   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_1   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_1   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_1   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_1   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_1   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_1   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_1   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_1   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_1   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_1   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_1   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_1   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_1   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_1   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_1   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_1   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_1   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_1   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_1   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_1   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_1   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_1   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_1   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_1   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_1   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_1   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_1   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_1   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_1   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_1   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_1   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_1   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_1   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_1   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_1   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_1   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_1   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_1   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_1   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_1   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_1   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_1   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_1   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_1   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_1   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_1   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_1   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_1   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_1   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_1   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_1   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_1   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_1   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_1   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_1   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_1   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_1   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_1   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_1   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_1   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_1   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_1   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_1   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_1   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_1   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_1   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_1   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_1   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_1   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_1   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_1   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_1   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_1   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_1   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_1   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_1   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_1   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_1   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_1   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_1   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_1   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_1   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_1   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_1   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_1   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_1   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_1   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_1   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_1   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_1   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_1   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_1   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_1   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_1   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_1   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_1   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_1   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_1   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_1   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_1   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_1   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_1   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_1   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_1   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_1   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_1   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_1   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_1   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_1   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_1   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_1   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_1   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_1   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_1   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_1   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_1   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_1   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_1   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_1   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_1   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_1   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_1   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_1   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_1   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_1   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_1   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_1   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_1   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_1   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_1   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_1   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_1   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_1   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_1   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_1   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_1   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_1   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_1   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_1   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_1   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_1   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_1   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_1   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_1   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_1   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_1   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_1   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_1   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_1   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_1   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_1   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_1   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_1   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_1   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_1   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_1   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_1   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_1   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_1   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_1   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_1   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_1   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_1   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_1   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_1   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_1   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_1   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_1   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_1   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_1   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_1   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_1   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_1   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_1   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_1   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_1   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_1   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_1   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_1   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_1   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_1   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_1   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1





# iteration 2
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_2   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_2   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_2   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_2   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_2   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_2   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_2   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_2   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_2   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_2   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_2   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_2   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_2   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_2   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_2   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_2   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_2   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_2   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_2   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_2   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_2   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_2   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_2   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_2   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_2   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_2   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_2   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_2   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_2   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_2   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_2   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_2   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_2   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_2   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_2   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_2   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_2   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_2   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_2   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_2   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_2   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_2   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_2   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_2   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_2   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_2   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_2   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_2   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_2   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_2   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_2   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_2   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_2   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_2   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_2   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_2   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_2   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_2   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_2   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_2   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_2   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_2   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_2   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_2   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_2   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_2   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_2   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_2   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_2   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_2   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_2   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_2   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_2   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_2   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_2   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_2   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_2   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_2   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_2   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_2   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_2   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_2   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_2   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_2   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_2   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_2   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_2   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_2   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_2   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_2   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_2   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_2   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_2   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_2   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_2   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_2   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_2   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_2   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_2   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_2   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_2   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_2   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_2   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_2   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_2   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_2   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_2   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_2   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_2   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_2   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_2   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_2   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_2   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_2   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_2   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_2   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_2   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_2   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_2   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_2   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_2   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_2   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_2   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_2   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_2   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_2   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_2   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_2   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_2   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_2   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_2   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_2   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_2   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_2   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_2   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_2   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_2   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_2   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_2   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_2   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_2   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_2   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_2   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_2   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_2   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_2   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_2   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_2   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_2   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_2   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_2   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_2   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_2   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_2   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_2   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_2   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_2   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_2   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_2   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_2   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_2   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_2   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_2   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_2   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_2   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_2   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_2   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_2   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_2   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_2   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_2   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_2   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_2   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_2   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_2   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_2   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_2   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_2   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_2   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_2   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_2   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_2   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_2   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_2   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_2   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_2   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_2   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_2   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_2   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_2   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_2   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_2   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_2   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_2   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_2   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_2   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_2   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_2   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_2   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_2   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_2   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_2   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_2   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_2   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_2   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_2   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_2   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_2   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_2   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_2   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_2   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_2   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_2   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_2   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_2   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_2   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_2   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_2   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_2   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_2   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_2   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_2   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_2   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_2   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_2   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_2   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_2   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_2   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_2   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_2   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_2   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_2   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_2   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_2   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_2   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_2   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_2   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_2   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_2   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_2   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_2   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_2   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_2   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_2   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_2   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_2   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_2   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_2   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_2   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_2   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_2   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_2   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_2   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_2   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_2   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_2   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_2   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_2   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_2   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_2   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_2   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_2   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_2   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_2   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_2   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_2   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_2   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_2   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_2   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_2   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_2   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_2   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_2   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_2   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_2   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_2   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_2   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_2   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_2   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_2   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_2   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_2   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_2   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_2   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_2   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_2   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_2   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_2   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_2   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_2   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_2   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_2   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_2   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_2   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_2   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_2   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_2   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_2   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_2   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_2   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_2   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_2   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_2   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_2   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_2   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_2   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_2   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_2   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_2   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_2   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_2   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_2   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_2   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_2   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_2   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_2   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_2   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_2   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_2   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_2   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_2   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_2   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_2   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_2   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_2   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_2   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_2   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_2   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_2   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_2   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_2   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_2   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_2   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_2   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_2   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_2   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_2   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_2   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_2   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_2   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_2   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_2   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_2   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_2   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_2   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_2   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_2   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_2   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_2   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_2   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_2   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_2   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_2   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_2   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_2   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_2   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_2   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_2   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_2   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_2   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_2   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_2   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_2   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1






# iteration 3
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_3   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_3   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_3   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_3   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_3   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_3   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_3   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_3   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_3   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_3   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_3   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_3   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_3   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_3   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_3   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_3   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_3   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_3   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_3   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_3   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_3   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_3   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_3   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_3   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_3   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_3   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_3   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_3   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_3   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_3   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_3   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_3   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_3   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_3   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_3   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_3   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_3   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_3   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_3   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_3   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_3   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_3   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_3   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_3   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_3   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_3   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_3   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_3   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_3   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_3   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_3   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_3   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_3   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_3   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_3   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_3   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_3   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_3   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_3   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_3   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_3   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_3   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_3   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_3   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_3   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_3   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_3   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_3   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_3   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_3   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_3   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_3   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_3   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_3   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_3   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_3   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_3   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_3   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_3   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_3   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_3   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_3   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_3   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_3   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_3   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_3   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_3   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_3   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_3   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_3   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_3   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_3   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_3   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_3   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_3   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_3   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_3   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_3   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_3   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_3   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_3   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_3   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_3   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_3   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_3   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_3   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_3   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_3   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_3   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_3   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_3   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_3   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_3   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_3   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_3   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_3   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_3   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_3   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_3   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_3   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_3   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_3   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_3   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_3   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_3   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_3   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_3   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_3   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_3   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_3   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_3   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_3   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_3   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_3   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_3   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_3   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_3   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_3   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_3   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_3   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_3   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_3   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_3   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_3   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_3   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_3   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_3   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_3   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_3   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_3   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_3   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_3   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_3   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_3   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_3   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_3   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_3   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_3   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_3   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_3   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_3   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_3   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_3   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_3   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_3   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_3   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_3   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_3   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_3   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_3   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_3   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_3   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_3   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_3   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_3   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_3   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_3   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_3   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_3   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_3   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_3   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_3   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_3   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_3   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_3   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_3   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_3   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_3   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_3   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_3   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_3   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_3   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_3   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_3   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_3   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_3   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_3   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_3   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_3   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_3   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_3   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_3   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_3   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_3   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_3   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_3   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_3   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_3   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_3   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_3   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_3   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_3   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_3   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_3   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_3   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_3   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_3   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_3   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_3   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_3   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_3   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_3   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_3   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_3   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_3   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_3   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_3   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_3   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_3   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_3   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_3   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_3   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_3   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_3   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_3   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_3   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_3   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_3   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_3   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_3   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_3   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_3   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_3   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_3   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_3   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_3   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_3   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_3   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_3   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_3   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_3   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_3   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_3   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_3   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_3   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_3   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_3   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_3   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_3   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_3   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_3   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_3   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_3   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_3   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_3   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_3   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_3   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_3   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_3   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_3   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_3   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_3   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_3   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_3   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_3   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_3   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_3   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_3   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_3   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_3   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_3   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_3   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_3   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_3   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_3   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_3   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_3   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_3   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_3   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_3   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_3   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_3   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_3   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_3   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_3   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_3   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_3   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_3   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_3   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_3   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_3   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_3   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_3   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_3   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_3   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_3   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_3   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_3   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_3   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_3   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_3   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_3   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_3   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_3   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_3   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_3   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_3   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_3   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_3   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_3   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_3   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_3   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_3   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_3   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_3   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_3   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_3   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_3   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_3   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_3   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_3   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_3   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_3   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_3   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_3   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_3   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_3   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_3   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_3   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_3   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_3   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_3   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_3   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_3   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_3   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_3   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_3   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_3   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_3   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_3   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_3   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_3   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_3   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_3   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_3   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_3   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_3   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_3   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_3   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_3   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_3   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_3   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_3   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1





# iteration 4
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_4   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_4   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_4   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_4   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_4   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_4   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_4   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_4   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_4   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_4   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_4   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_4   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_4   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_4   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_4   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_4   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_4   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_4   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_4   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_4   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_4   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_4   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_4   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_4   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_4   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_4   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_4   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_4   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_4   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_4   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_4   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_4   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_4   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_4   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_4   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_4   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_4   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_4   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_4   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_4   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_4   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_4   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_4   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_4   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_4   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_4   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_4   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_4   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_4   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_4   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_4   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_4   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_4   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_4   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_4   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_4   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_4   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_4   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_4   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_4   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_4   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_4   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_4   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_4   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_4   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_4   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_4   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_4   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_4   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_4   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_4   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_4   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_4   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_4   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_4   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_4   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_4   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_4   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_4   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_4   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_4   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_4   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_4   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_4   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_4   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_4   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_4   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_4   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_4   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_4   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_4   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_4   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_4   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_4   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_4   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_4   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_4   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_4   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_4   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_4   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_4   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_4   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_4   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_4   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_4   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_4   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_4   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_4   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_4   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_4   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_4   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_4   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_4   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_4   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_4   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_4   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_4   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_4   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_4   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_4   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_4   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_4   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_4   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_4   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_4   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_4   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_4   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_4   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_4   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_4   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_4   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_4   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_4   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_4   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_4   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_4   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_4   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_4   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_4   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_4   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_4   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_4   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_4   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_4   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_4   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_4   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_4   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_4   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_4   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_4   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_4   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_4   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_4   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_4   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_4   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_4   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_4   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_4   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_4   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_4   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_4   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_4   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_4   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_4   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_4   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_4   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_4   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_4   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_4   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_4   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_4   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_4   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_4   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_4   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_4   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_4   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_4   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_4   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_4   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_4   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_4   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_4   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_4   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_4   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_4   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_4   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_4   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_4   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_4   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_4   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_4   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_4   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_4   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_4   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_4   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_4   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_4   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_4   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_4   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_4   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_4   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_4   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_4   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_4   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_4   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_4   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_4   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_4   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_4   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_4   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_4   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_4   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_4   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_4   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_4   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_4   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_4   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_4   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_4   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_4   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_4   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_4   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_4   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_4   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_4   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_4   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_4   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_4   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_4   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_4   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_4   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_4   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_4   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_4   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_4   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_4   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_4   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_4   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_4   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_4   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_4   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_4   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_4   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_4   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_4   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_4   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_4   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_4   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_4   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_4   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_4   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_4   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_4   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_4   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_4   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_4   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_4   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_4   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_4   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_4   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_4   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_4   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_4   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_4   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_4   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_4   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_4   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_4   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_4   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_4   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_4   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_4   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_4   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_4   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_4   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_4   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_4   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_4   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_4   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_4   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_4   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_4   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_4   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_4   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_4   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_4   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_4   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_4   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_4   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_4   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_4   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_4   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_4   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_4   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_4   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_4   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_4   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_4   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_4   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_4   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_4   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_4   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_4   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_4   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_4   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_4   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_4   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_4   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_4   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_4   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_4   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_4   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_4   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_4   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_4   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_4   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_4   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_4   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_4   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_4   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_4   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_4   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_4   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_4   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_4   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_4   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_4   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_4   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_4   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_4   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_4   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_4   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_4   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_4   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_4   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_4   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_4   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_4   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_4   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_4   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_4   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_4   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_4   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_4   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_4   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_4   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_4   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_4   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_4   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_4   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_4   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_4   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_4   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_4   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_4   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_4   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_4   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_4   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_4   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_4   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_4   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_4   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_4   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1





# iteration 5
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_5   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_5   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_5   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_5   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_5   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_5   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_5   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_5   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_5   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_5   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_5   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_5   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_5   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_5   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_5   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_5   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_5   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_5   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_5   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_5   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_5   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_5   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_5   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_5   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_5   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_5   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_5   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_5   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_5   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_5   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_5   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_5   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_5   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_5   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_5   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_5   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_5   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_5   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_5   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_5   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_5   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_5   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_5   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_5   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_5   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_5   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_5   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_5   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_5   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_5   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_5   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_5   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_5   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_5   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_5   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_5   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_5   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_5   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_5   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_5   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_5   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_5   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_5   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_5   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_5   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_5   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_5   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_5   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_5   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_5   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_5   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_5   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_5   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_5   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_5   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_5   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_5   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_5   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_5   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_5   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_5   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_5   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_5   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_5   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_5   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_5   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_5   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_5   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_5   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_5   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_5   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_5   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_5   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_5   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_5   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_5   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_5   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_5   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_5   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_5   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_5   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_5   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_5   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_5   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_5   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_5   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_5   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_5   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_5   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_5   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_5   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_5   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_5   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_5   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_5   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_5   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_5   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_5   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_5   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_5   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_5   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_5   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_5   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_5   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_5   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_5   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_5   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_5   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_5   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_5   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_5   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_5   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_5   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_5   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_5   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_5   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_5   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_5   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_5   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_5   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_5   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_5   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_5   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_5   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_5   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_5   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_5   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_5   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_5   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_5   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_5   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_5   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_5   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_5   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_5   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_5   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_5   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_5   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_5   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_5   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_5   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_5   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_5   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_5   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_5   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_5   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_5   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_5   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_5   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_5   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_5   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_5   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_5   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_5   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_5   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_5   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_5   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_5   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_5   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_5   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_5   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_5   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_5   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_5   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_5   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_5   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_5   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_5   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_5   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_5   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_5   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_5   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_5   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_5   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_5   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_5   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_5   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_5   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_5   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_5   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_5   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_5   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_5   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_5   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_5   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_5   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_5   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_5   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_5   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_5   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_5   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_5   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_5   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_5   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_5   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_5   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_5   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_5   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_5   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_5   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_5   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_5   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_5   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_5   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_5   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_5   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_5   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_5   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_5   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_5   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_5   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_5   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_5   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_5   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_5   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_5   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_5   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_5   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_5   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_5   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_5   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_5   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_5   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_5   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_5   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_5   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_5   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_5   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_5   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_5   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_5   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_5   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_5   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_5   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_5   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_5   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_5   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_5   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_5   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_5   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_5   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_5   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_5   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_5   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_5   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_5   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_5   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_5   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_5   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_5   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_5   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_5   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_5   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_5   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_5   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_5   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_5   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_5   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_5   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_5   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_5   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_5   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_5   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_5   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_5   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_5   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_5   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_5   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_5   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_5   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_5   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_5   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_5   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_5   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_5   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_5   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_5   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_5   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_5   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_5   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_5   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_5   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_5   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_5   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_5   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_5   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_5   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_5   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_5   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_5   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_5   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_5   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_5   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_5   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_5   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_5   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_5   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_5   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_5   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_5   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_5   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_5   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_5   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_5   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_5   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_5   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_5   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_5   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_5   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_5   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_5   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_5   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_5   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_5   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_5   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_5   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_5   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_5   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_5   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_5   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_5   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_5   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_5   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_5   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_5   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_5   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_5   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_5   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_5   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_5   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_5   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_5   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_5   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_5   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_5   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_5   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_5   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_5   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_5   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_5   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_5   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_5   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_5   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1




# iteration 6
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_6   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_6   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_6   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_6   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_6   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_6   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_6   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_6   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_6   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_6   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_6   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_6   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_6   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_6   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_6   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_6   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_6   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_6   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_6   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_6   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_6   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_6   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_6   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_6   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_6   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_6   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_6   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_6   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_6   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_6   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_6   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_6   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_6   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_6   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_6   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_6   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_6   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_6   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_6   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_6   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_6   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_6   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_6   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_6   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_6   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_6   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_6   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_6   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_6   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_6   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_6   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_6   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_6   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_6   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_6   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_6   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_6   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_6   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_6   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_6   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_6   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_6   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_6   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_6   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_6   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_6   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_6   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_6   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_6   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_6   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_6   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_6   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_6   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_6   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_6   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_6   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_6   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_6   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_6   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_6   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_6   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_6   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_6   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_6   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_6   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_6   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_6   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_6   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_6   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_6   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_6   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_6   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_6   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_6   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_6   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_6   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_6   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_6   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_6   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_6   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_6   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_6   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_6   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_6   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_6   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_6   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_6   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_6   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_6   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_6   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_6   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_6   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_6   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_6   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_6   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_6   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_6   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_6   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_6   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_6   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_6   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_6   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_6   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_6   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_6   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_6   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_6   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_6   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_6   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_6   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_6   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_6   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_6   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_6   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_6   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_6   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_6   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_6   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_6   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_6   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_6   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_6   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_6   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_6   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_6   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_6   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_6   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_6   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_6   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_6   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_6   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_6   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_6   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_6   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_6   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_6   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_6   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_6   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_6   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_6   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_6   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_6   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_6   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_6   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_6   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_6   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_6   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_6   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_6   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_6   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_6   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_6   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_6   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_6   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_6   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_6   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_6   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_6   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_6   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_6   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_6   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_6   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_6   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_6   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_6   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_6   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_6   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_6   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_6   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_6   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_6   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_6   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_6   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_6   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_6   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_6   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_6   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_6   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_6   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_6   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_6   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_6   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_6   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_6   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_6   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_6   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_6   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_6   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_6   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_6   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_6   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_6   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_6   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_6   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_6   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_6   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_6   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_6   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_6   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_6   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_6   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_6   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_6   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_6   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_6   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_6   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_6   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_6   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_6   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_6   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_6   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_6   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_6   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_6   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_6   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_6   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_6   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_6   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_6   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_6   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_6   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_6   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_6   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_6   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_6   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_6   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_6   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_6   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_6   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_6   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_6   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_6   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_6   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_6   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_6   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_6   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_6   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_6   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_6   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_6   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_6   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_6   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_6   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_6   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_6   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_6   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_6   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_6   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_6   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_6   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_6   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_6   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_6   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_6   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_6   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_6   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_6   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_6   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_6   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_6   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_6   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_6   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_6   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_6   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_6   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_6   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_6   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_6   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_6   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_6   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_6   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_6   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_6   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_6   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_6   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_6   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_6   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_6   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_6   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_6   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_6   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_6   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_6   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_6   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_6   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_6   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_6   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_6   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_6   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_6   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_6   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_6   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_6   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_6   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_6   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_6   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_6   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_6   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_6   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_6   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_6   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_6   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_6   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_6   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_6   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_6   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_6   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_6   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_6   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_6   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_6   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_6   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_6   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_6   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_6   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_6   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_6   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_6   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_6   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_6   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_6   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_6   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_6   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_6   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_6   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_6   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_6   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_6   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_6   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_6   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_6   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_6   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_6   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_6   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_6   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_6   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_6   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_6   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_6   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_6   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_6   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_6   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_6   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1




# iteration 7
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_7   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_7   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_7   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_7   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_7   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_7   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_7   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_7   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_7   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_7   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_7   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_7   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_7   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_7   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_7   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_7   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_7   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_7   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_7   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_7   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_7   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_7   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_7   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_7   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_7   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_7   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_7   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_7   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_7   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_7   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_7   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_7   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_7   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_7   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_7   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_7   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_7   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_7   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_7   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_7   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_7   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_7   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_7   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_7   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_7   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_7   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_7   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_7   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_7   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_7   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_7   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_7   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_7   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_7   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_7   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_7   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_7   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_7   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_7   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_7   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_7   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_7   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_7   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_7   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_7   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_7   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_7   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_7   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_7   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_7   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_7   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_7   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_7   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_7   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_7   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_7   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_7   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_7   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_7   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_7   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_7   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_7   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_7   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_7   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_7   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_7   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_7   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_7   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_7   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_7   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_7   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_7   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_7   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_7   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_7   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_7   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_7   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_7   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_7   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_7   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_7   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_7   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_7   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_7   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_7   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_7   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_7   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_7   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_7   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_7   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_7   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_7   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_7   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_7   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_7   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_7   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_7   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_7   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_7   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_7   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_7   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_7   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_7   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_7   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_7   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_7   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_7   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_7   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_7   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_7   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_7   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_7   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_7   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_7   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_7   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_7   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_7   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_7   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_7   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_7   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_7   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_7   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_7   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_7   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_7   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_7   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_7   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_7   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_7   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_7   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_7   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_7   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_7   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_7   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_7   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_7   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_7   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_7   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_7   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_7   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_7   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_7   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_7   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_7   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_7   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_7   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_7   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_7   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_7   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_7   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_7   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_7   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_7   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_7   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_7   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_7   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_7   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_7   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_7   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_7   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_7   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_7   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_7   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_7   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_7   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_7   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_7   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_7   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_7   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_7   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_7   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_7   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_7   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_7   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_7   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_7   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_7   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_7   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_7   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_7   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_7   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_7   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_7   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_7   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_7   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_7   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_7   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_7   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_7   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_7   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_7   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_7   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_7   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_7   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_7   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_7   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_7   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_7   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_7   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_7   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_7   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_7   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_7   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_7   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_7   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_7   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_7   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_7   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_7   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_7   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_7   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_7   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_7   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_7   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_7   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_7   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_7   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_7   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_7   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_7   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_7   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_7   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_7   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_7   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_7   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_7   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_7   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_7   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_7   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_7   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_7   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_7   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_7   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_7   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_7   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_7   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_7   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_7   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_7   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_7   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_7   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_7   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_7   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_7   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_7   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_7   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_7   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_7   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_7   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_7   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_7   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_7   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_7   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_7   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_7   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_7   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_7   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_7   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_7   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_7   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_7   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_7   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_7   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_7   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_7   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_7   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_7   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_7   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_7   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_7   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_7   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_7   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_7   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_7   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_7   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_7   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_7   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_7   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_7   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_7   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_7   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_7   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_7   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_7   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_7   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_7   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_7   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_7   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_7   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_7   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_7   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_7   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_7   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_7   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_7   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_7   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_7   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_7   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_7   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_7   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_7   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_7   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_7   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_7   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_7   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_7   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_7   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_7   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_7   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_7   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_7   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_7   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_7   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_7   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_7   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_7   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_7   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_7   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_7   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_7   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_7   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_7   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_7   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_7   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_7   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_7   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_7   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_7   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_7   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_7   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_7   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_7   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_7   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_7   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_7   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_7   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_7   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_7   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_7   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_7   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_7   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_7   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_7   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1




# iteration 8
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_8   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_8   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_8   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_8   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_8   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_8   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_8   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_8   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_8   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_8   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_8   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_8   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_8   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_8   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_8   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_8   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_8   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_8   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_8   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_8   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_8   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_8   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_8   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_8   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_8   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_8   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_8   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_8   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_8   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_8   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_8   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_8   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_8   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_8   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_8   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_8   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_8   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_8   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_8   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_8   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_8   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_8   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_8   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_8   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_8   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_8   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_8   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_8   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_8   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_8   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_8   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_8   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_8   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_8   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_8   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_8   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_8   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_8   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_8   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_8   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_8   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_8   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_8   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_8   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_8   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_8   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_8   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_8   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_8   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_8   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_8   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_8   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_8   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_8   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_8   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_8   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_8   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_8   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_8   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_8   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_8   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_8   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_8   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_8   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_8   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_8   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_8   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_8   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_8   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_8   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_8   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_8   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_8   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_8   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_8   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_8   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_8   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_8   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_8   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_8   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_8   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_8   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_8   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_8   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_8   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_8   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_8   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_8   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_8   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_8   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_8   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_8   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_8   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_8   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_8   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_8   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_8   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_8   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_8   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_8   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_8   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_8   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_8   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_8   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_8   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_8   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_8   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_8   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_8   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_8   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_8   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_8   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_8   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_8   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_8   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_8   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_8   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_8   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_8   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_8   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_8   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_8   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_8   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_8   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_8   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_8   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_8   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_8   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_8   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_8   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_8   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_8   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_8   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_8   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_8   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_8   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_8   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_8   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_8   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_8   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_8   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_8   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_8   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_8   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_8   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_8   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_8   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_8   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_8   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_8   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_8   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_8   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_8   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_8   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_8   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_8   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_8   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_8   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_8   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_8   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_8   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_8   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_8   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_8   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_8   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_8   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_8   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_8   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_8   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_8   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_8   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_8   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_8   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_8   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_8   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_8   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_8   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_8   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_8   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_8   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_8   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_8   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_8   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_8   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_8   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_8   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_8   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_8   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_8   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_8   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_8   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_8   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_8   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_8   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_8   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_8   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_8   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_8   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_8   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_8   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_8   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_8   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_8   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_8   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_8   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_8   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_8   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_8   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_8   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_8   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_8   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_8   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_8   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_8   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_8   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_8   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_8   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_8   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_8   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_8   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_8   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_8   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_8   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_8   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_8   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_8   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_8   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_8   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_8   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_8   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_8   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_8   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_8   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_8   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_8   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_8   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_8   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_8   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_8   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_8   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_8   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_8   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_8   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_8   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_8   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_8   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_8   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_8   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_8   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_8   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_8   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_8   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_8   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_8   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_8   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_8   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_8   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_8   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_8   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_8   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_8   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_8   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_8   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_8   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_8   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_8   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_8   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_8   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_8   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_8   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_8   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_8   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_8   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_8   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_8   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_8   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_8   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_8   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_8   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_8   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_8   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_8   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_8   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_8   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_8   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_8   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_8   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_8   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_8   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_8   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_8   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_8   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_8   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_8   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_8   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_8   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_8   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_8   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_8   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_8   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_8   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_8   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_8   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_8   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_8   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_8   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_8   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_8   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_8   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_8   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_8   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_8   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_8   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_8   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_8   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_8   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_8   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_8   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_8   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_8   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_8   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_8   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_8   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_8   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_8   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_8   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_8   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_8   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_8   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_8   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_8   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_8   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_8   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_8   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_8   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_8   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_8   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_8   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_8   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_8   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_8   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_8   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_8   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1




# iteration 9
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_9   0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_9   0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_9   0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_9   0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_9   0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_9   0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_9   0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_9   0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_9   0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_9   0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_9   0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_9   0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_9   0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_9   0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_9   0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_9   0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_9   0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_9   0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_9   0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_9   0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_9   0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_9   0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_9   0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_9   0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_9   0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_9   0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_9   0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_9   0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_9   0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_9   0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_9   0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_9   0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_9   0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_9   0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_9   0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_9   0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_9   0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_9   0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_9   0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_9   0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_9   0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_9   0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_9   0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_9   0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_9   0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_9   0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_9   0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_9   0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_9   0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_9   0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_9   0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_9   0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_9   0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_9   0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_9   0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_9   0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_9   0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_9   0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_9   0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_9   0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_9   0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_9   0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_9   0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_9   0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_9   0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_9   0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_9   0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_9   0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_9   0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_9   0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_9   0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_9   0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_9   0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_9   0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_9   0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_9   0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_9   0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_9   0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_9   0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_9   0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_9   0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_9   0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_9   0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_9   0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_9   0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_9   0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_9   0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_9   0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_9   0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_9   0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_9   0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_9   0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_9   0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_9   0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_9   0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_9   0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_9   0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_9   0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_9   0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_9   0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_9   0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_9   0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_9   0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_9   0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_9   0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_9   0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_9   0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_9   0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_9   0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_9   0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_9   0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_9   0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_9   0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_9   0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_9   0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_9   0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_9   0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_9   0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_9   0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_9   0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_9   0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_9   0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_9   0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_9   0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_9   0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_9   0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_9   0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_9   0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_9   0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_9   0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_9   0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_9   0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_9   0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_9   0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_9   0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_9   0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_9   0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_9   0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_9   0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_9   0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_9   0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_9   0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_9   0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_9   0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_9   0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_9   0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_9   0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_9   0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_9   0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_9   0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_9   0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_9   0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_9   0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_9   0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_9   0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_9   0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_9   0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_9   0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_9   0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_9   0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_9   0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_9   0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_9   0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_9   0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_9   0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_9   0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_9   0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_9   0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_9   0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_9   0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_9   0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_9   0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_9   0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_9   0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_9   0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_9   0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_9   0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_9   0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_9   0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_9   0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_9   0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_9   0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_9   0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_9   0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_9   0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_9   0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_9   0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_9   0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_9   0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_9   0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_9   0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_9   0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_9   0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_9   0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_9   0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_9   0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_9   0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_9   0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_9   0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_9   0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_9   0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_9   0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_9   0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_9   0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_9   0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_9   0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_9   0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_9   0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_9   0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_9   0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_9   0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_9   0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_9   0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_9   0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_9   0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_9   0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_9   0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_9   0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_9   0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_9   0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_9   0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_9   0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_9   0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_9   0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_9   0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_9   0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_9   0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_9   0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_9   0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_9   0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_9   0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_9   0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_9   0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_9   0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_9   0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_9   0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_9   0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_9   0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_9   0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_9   0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_9   0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_9   0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_9   0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_9   0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_9   0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_9   0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_9   0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_9   0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_9   0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_9   0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_9   0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_9   0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_9   0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_9   0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_9   0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_9   0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_9   0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_9   0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_9   0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_9   0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_9   0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_9   0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_9   0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_9   0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_9   0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_9   0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_9   0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_9   0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_9   0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_9   0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_9   0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_9   0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_9   0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_9   0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_9   0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_9   0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_9   0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_9   0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_9   0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_9   0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_9   0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_9   0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_9   0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_9   0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_9   0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_9   0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_9   0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_9   0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_9   0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_9   0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_9   0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_9   0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_9   0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_9   0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_9   0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_9   0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_9   0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_9   0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_9   0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_9   0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_9   0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_9   0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_9   0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_9   0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_9   0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_9   0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_9   0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_9   0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_9   0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_9   0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_9   0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_9   0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_9   0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_9   0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_9   0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_9   0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_9   0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_9   0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_9   0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_9   0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_9   0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_9   0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_9   0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_9   0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_9   0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_9   0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_9   0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_9   0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_9   0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_9   0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_9   0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_9   0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_9   0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_9   0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_9   0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_9   0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_9   0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_9   0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_9   0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_9   0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_9   0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_9   0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_9   0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_9   0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_9   0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_9   0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_9   0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_9   0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_9   0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_9   0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_9   0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_9   0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_9   0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_9   0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_9   0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_9   0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_9   0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_9   0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_9   0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_9   0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_9   0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_9   0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_9   0.01   0.00   1.0   1.0   2   0.05    0.00    0.1




# iteration 10
# ________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________
# f_cost 1/2

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c02_j0_f_10  0.01   0.00   0.0   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c02_j0_f_10  0.01   0.00   0.1   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c02_j0_f_10  0.01   0.00   0.2   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c02_j0_f_10  0.01   0.00   0.3   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c02_j0_f_10  0.01   0.00   0.4   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c02_j0_f_10  0.01   0.00   0.5   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c02_j0_f_10  0.01   0.00   0.6   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c02_j0_f_10  0.01   0.00   0.7   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c02_j0_f_10  0.01   0.00   0.8   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c02_j0_f_10  0.01   0.00   0.9   0.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c02_j0_f_10  0.01   0.00   1.0   0.0   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c02_j0_f_10  0.01   0.00   0.0   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c02_j0_f_10  0.01   0.00   0.1   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c02_j0_f_10  0.01   0.00   0.2   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c02_j0_f_10  0.01   0.00   0.3   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c02_j0_f_10  0.01   0.00   0.4   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c02_j0_f_10  0.01   0.00   0.5   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c02_j0_f_10  0.01   0.00   0.6   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c02_j0_f_10  0.01   0.00   0.7   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c02_j0_f_10  0.01   0.00   0.8   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c02_j0_f_10  0.01   0.00   0.9   0.1   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c02_j0_f_10  0.01   0.00   1.0   0.1   2   0.50    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c02_j0_f_10  0.01   0.00   0.0   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c02_j0_f_10  0.01   0.00   0.1   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c02_j0_f_10  0.01   0.00   0.2   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c02_j0_f_10  0.01   0.00   0.3   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c02_j0_f_10  0.01   0.00   0.4   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c02_j0_f_10  0.01   0.00   0.5   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c02_j0_f_10  0.01   0.00   0.6   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c02_j0_f_10  0.01   0.00   0.7   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c02_j0_f_10  0.01   0.00   0.8   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c02_j0_f_10  0.01   0.00   0.9   0.2   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c02_j0_f_10  0.01   0.00   1.0   0.2   2   0.50    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c02_j0_f_10  0.01   0.00   0.0   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c02_j0_f_10  0.01   0.00   0.1   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c02_j0_f_10  0.01   0.00   0.2   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c02_j0_f_10  0.01   0.00   0.3   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c02_j0_f_10  0.01   0.00   0.4   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c02_j0_f_10  0.01   0.00   0.5   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c02_j0_f_10  0.01   0.00   0.6   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c02_j0_f_10  0.01   0.00   0.7   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c02_j0_f_10  0.01   0.00   0.8   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c02_j0_f_10  0.01   0.00   0.9   0.3   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c02_j0_f_10  0.01   0.00   1.0   0.3   2   0.50    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c02_j0_f_10  0.01   0.00   0.0   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c02_j0_f_10  0.01   0.00   0.1   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c02_j0_f_10  0.01   0.00   0.2   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c02_j0_f_10  0.01   0.00   0.3   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c02_j0_f_10  0.01   0.00   0.4   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c02_j0_f_10  0.01   0.00   0.5   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c02_j0_f_10  0.01   0.00   0.6   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c02_j0_f_10  0.01   0.00   0.7   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c02_j0_f_10  0.01   0.00   0.8   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c02_j0_f_10  0.01   0.00   0.9   0.4   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c02_j0_f_10  0.01   0.00   1.0   0.4   2   0.50    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c02_j0_f_10  0.01   0.00   0.0   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c02_j0_f_10  0.01   0.00   0.1   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c02_j0_f_10  0.01   0.00   0.2   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c02_j0_f_10  0.01   0.00   0.3   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c02_j0_f_10  0.01   0.00   0.4   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c02_j0_f_10  0.01   0.00   0.5   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c02_j0_f_10  0.01   0.00   0.6   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c02_j0_f_10  0.01   0.00   0.7   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c02_j0_f_10  0.01   0.00   0.8   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c02_j0_f_10  0.01   0.00   0.9   0.5   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c02_j0_f_10  0.01   0.00   1.0   0.5   2   0.50    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c02_j0_f_10  0.01   0.00   0.0   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c02_j0_f_10  0.01   0.00   0.1   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c02_j0_f_10  0.01   0.00   0.2   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c02_j0_f_10  0.01   0.00   0.3   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c02_j0_f_10  0.01   0.00   0.4   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c02_j0_f_10  0.01   0.00   0.5   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c02_j0_f_10  0.01   0.00   0.6   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c02_j0_f_10  0.01   0.00   0.7   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c02_j0_f_10  0.01   0.00   0.8   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c02_j0_f_10  0.01   0.00   0.9   0.6   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c02_j0_f_10  0.01   0.00   1.0   0.6   2   0.50    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c02_j0_f_10  0.01   0.00   0.0   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c02_j0_f_10  0.01   0.00   0.1   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c02_j0_f_10  0.01   0.00   0.2   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c02_j0_f_10  0.01   0.00   0.3   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c02_j0_f_10  0.01   0.00   0.4   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c02_j0_f_10  0.01   0.00   0.5   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c02_j0_f_10  0.01   0.00   0.6   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c02_j0_f_10  0.01   0.00   0.7   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c02_j0_f_10  0.01   0.00   0.8   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c02_j0_f_10  0.01   0.00   0.9   0.7   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c02_j0_f_10  0.01   0.00   1.0   0.7   2   0.50    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c02_j0_f_10  0.01   0.00   0.0   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c02_j0_f_10  0.01   0.00   0.1   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c02_j0_f_10  0.01   0.00   0.2   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c02_j0_f_10  0.01   0.00   0.3   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c02_j0_f_10  0.01   0.00   0.4   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c02_j0_f_10  0.01   0.00   0.5   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c02_j0_f_10  0.01   0.00   0.6   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c02_j0_f_10  0.01   0.00   0.7   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c02_j0_f_10  0.01   0.00   0.8   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c02_j0_f_10  0.01   0.00   0.9   0.8   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c02_j0_f_10  0.01   0.00   1.0   0.8   2   0.50    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c02_j0_f_10  0.01   0.00   0.0   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c02_j0_f_10  0.01   0.00   0.1   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c02_j0_f_10  0.01   0.00   0.2   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c02_j0_f_10  0.01   0.00   0.3   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c02_j0_f_10  0.01   0.00   0.4   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c02_j0_f_10  0.01   0.00   0.5   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c02_j0_f_10  0.01   0.00   0.6   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c02_j0_f_10  0.01   0.00   0.7   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c02_j0_f_10  0.01   0.00   0.8   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c02_j0_f_10  0.01   0.00   0.9   0.9   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c02_j0_f_10  0.01   0.00   1.0   0.9   2   0.50    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/2, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c02_j0_f_10  0.01   0.00   0.0   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c02_j0_f_10  0.01   0.00   0.1   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c02_j0_f_10  0.01   0.00   0.2   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c02_j0_f_10  0.01   0.00   0.3   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c02_j0_f_10  0.01   0.00   0.4   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c02_j0_f_10  0.01   0.00   0.5   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c02_j0_f_10  0.01   0.00   0.6   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c02_j0_f_10  0.01   0.00   0.7   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c02_j0_f_10  0.01   0.00   0.8   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c02_j0_f_10  0.01   0.00   0.9   1.0   2   0.50    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c02_j0_f_10  0.01   0.00   1.0   1.0   2   0.50    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/5

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c05_j0_f_10  0.01   0.00   0.0   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c05_j0_f_10  0.01   0.00   0.1   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c05_j0_f_10  0.01   0.00   0.2   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c05_j0_f_10  0.01   0.00   0.3   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c05_j0_f_10  0.01   0.00   0.4   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c05_j0_f_10  0.01   0.00   0.5   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c05_j0_f_10  0.01   0.00   0.6   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c05_j0_f_10  0.01   0.00   0.7   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c05_j0_f_10  0.01   0.00   0.8   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c05_j0_f_10  0.01   0.00   0.9   0.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c05_j0_f_10  0.01   0.00   1.0   0.0   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c05_j0_f_10  0.01   0.00   0.0   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c05_j0_f_10  0.01   0.00   0.1   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c05_j0_f_10  0.01   0.00   0.2   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c05_j0_f_10  0.01   0.00   0.3   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c05_j0_f_10  0.01   0.00   0.4   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c05_j0_f_10  0.01   0.00   0.5   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c05_j0_f_10  0.01   0.00   0.6   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c05_j0_f_10  0.01   0.00   0.7   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c05_j0_f_10  0.01   0.00   0.8   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c05_j0_f_10  0.01   0.00   0.9   0.1   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c05_j0_f_10  0.01   0.00   1.0   0.1   2   0.20    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c05_j0_f_10  0.01   0.00   0.0   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c05_j0_f_10  0.01   0.00   0.1   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c05_j0_f_10  0.01   0.00   0.2   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c05_j0_f_10  0.01   0.00   0.3   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c05_j0_f_10  0.01   0.00   0.4   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c05_j0_f_10  0.01   0.00   0.5   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c05_j0_f_10  0.01   0.00   0.6   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c05_j0_f_10  0.01   0.00   0.7   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c05_j0_f_10  0.01   0.00   0.8   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c05_j0_f_10  0.01   0.00   0.9   0.2   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c05_j0_f_10  0.01   0.00   1.0   0.2   2   0.20    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c05_j0_f_10  0.01   0.00   0.0   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c05_j0_f_10  0.01   0.00   0.1   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c05_j0_f_10  0.01   0.00   0.2   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c05_j0_f_10  0.01   0.00   0.3   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c05_j0_f_10  0.01   0.00   0.4   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c05_j0_f_10  0.01   0.00   0.5   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c05_j0_f_10  0.01   0.00   0.6   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c05_j0_f_10  0.01   0.00   0.7   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c05_j0_f_10  0.01   0.00   0.8   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c05_j0_f_10  0.01   0.00   0.9   0.3   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c05_j0_f_10  0.01   0.00   1.0   0.3   2   0.20    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c05_j0_f_10  0.01   0.00   0.0   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c05_j0_f_10  0.01   0.00   0.1   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c05_j0_f_10  0.01   0.00   0.2   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c05_j0_f_10  0.01   0.00   0.3   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c05_j0_f_10  0.01   0.00   0.4   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c05_j0_f_10  0.01   0.00   0.5   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c05_j0_f_10  0.01   0.00   0.6   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c05_j0_f_10  0.01   0.00   0.7   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c05_j0_f_10  0.01   0.00   0.8   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c05_j0_f_10  0.01   0.00   0.9   0.4   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c05_j0_f_10  0.01   0.00   1.0   0.4   2   0.20    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c05_j0_f_10  0.01   0.00   0.0   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c05_j0_f_10  0.01   0.00   0.1   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c05_j0_f_10  0.01   0.00   0.2   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c05_j0_f_10  0.01   0.00   0.3   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c05_j0_f_10  0.01   0.00   0.4   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c05_j0_f_10  0.01   0.00   0.5   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c05_j0_f_10  0.01   0.00   0.6   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c05_j0_f_10  0.01   0.00   0.7   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c05_j0_f_10  0.01   0.00   0.8   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c05_j0_f_10  0.01   0.00   0.9   0.5   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c05_j0_f_10  0.01   0.00   1.0   0.5   2   0.20    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c05_j0_f_10  0.01   0.00   0.0   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c05_j0_f_10  0.01   0.00   0.1   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c05_j0_f_10  0.01   0.00   0.2   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c05_j0_f_10  0.01   0.00   0.3   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c05_j0_f_10  0.01   0.00   0.4   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c05_j0_f_10  0.01   0.00   0.5   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c05_j0_f_10  0.01   0.00   0.6   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c05_j0_f_10  0.01   0.00   0.7   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c05_j0_f_10  0.01   0.00   0.8   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c05_j0_f_10  0.01   0.00   0.9   0.6   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c05_j0_f_10  0.01   0.00   1.0   0.6   2   0.20    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c05_j0_f_10  0.01   0.00   0.0   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c05_j0_f_10  0.01   0.00   0.1   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c05_j0_f_10  0.01   0.00   0.2   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c05_j0_f_10  0.01   0.00   0.3   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c05_j0_f_10  0.01   0.00   0.4   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c05_j0_f_10  0.01   0.00   0.5   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c05_j0_f_10  0.01   0.00   0.6   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c05_j0_f_10  0.01   0.00   0.7   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c05_j0_f_10  0.01   0.00   0.8   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c05_j0_f_10  0.01   0.00   0.9   0.7   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c05_j0_f_10  0.01   0.00   1.0   0.7   2   0.20    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c05_j0_f_10  0.01   0.00   0.0   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c05_j0_f_10  0.01   0.00   0.1   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c05_j0_f_10  0.01   0.00   0.2   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c05_j0_f_10  0.01   0.00   0.3   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c05_j0_f_10  0.01   0.00   0.4   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c05_j0_f_10  0.01   0.00   0.5   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c05_j0_f_10  0.01   0.00   0.6   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c05_j0_f_10  0.01   0.00   0.7   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c05_j0_f_10  0.01   0.00   0.8   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c05_j0_f_10  0.01   0.00   0.9   0.8   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c05_j0_f_10  0.01   0.00   1.0   0.8   2   0.20    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c05_j0_f_10  0.01   0.00   0.0   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c05_j0_f_10  0.01   0.00   0.1   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c05_j0_f_10  0.01   0.00   0.2   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c05_j0_f_10  0.01   0.00   0.3   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c05_j0_f_10  0.01   0.00   0.4   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c05_j0_f_10  0.01   0.00   0.5   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c05_j0_f_10  0.01   0.00   0.6   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c05_j0_f_10  0.01   0.00   0.7   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c05_j0_f_10  0.01   0.00   0.8   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c05_j0_f_10  0.01   0.00   0.9   0.9   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c05_j0_f_10  0.01   0.00   1.0   0.9   2   0.20    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/5, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c05_j0_f_10  0.01   0.00   0.0   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c05_j0_f_10  0.01   0.00   0.1   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c05_j0_f_10  0.01   0.00   0.2   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c05_j0_f_10  0.01   0.00   0.3   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c05_j0_f_10  0.01   0.00   0.4   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c05_j0_f_10  0.01   0.00   0.5   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c05_j0_f_10  0.01   0.00   0.6   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c05_j0_f_10  0.01   0.00   0.7   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c05_j0_f_10  0.01   0.00   0.8   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c05_j0_f_10  0.01   0.00   0.9   1.0   2   0.20    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c05_j0_f_10  0.01   0.00   1.0   1.0   2   0.20    0.00    0.1


# ________________________________________________________________________________________________________________
# f_cost 1/20

# varying dispersal, bs = 0.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs0_c20_j0_f_10  0.01   0.00   0.0   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs0_c20_j0_f_10  0.01   0.00   0.1   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs0_c20_j0_f_10  0.01   0.00   0.2   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs0_c20_j0_f_10  0.01   0.00   0.3   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs0_c20_j0_f_10  0.01   0.00   0.4   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs0_c20_j0_f_10  0.01   0.00   0.5   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs0_c20_j0_f_10  0.01   0.00   0.6   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs0_c20_j0_f_10  0.01   0.00   0.7   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs0_c20_j0_f_10  0.01   0.00   0.8   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs0_c20_j0_f_10  0.01   0.00   0.9   0.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs0_c20_j0_f_10  0.01   0.00   1.0   0.0   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.1, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs1_c20_j0_f_10  0.01   0.00   0.0   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs1_c20_j0_f_10  0.01   0.00   0.1   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs1_c20_j0_f_10  0.01   0.00   0.2   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs1_c20_j0_f_10  0.01   0.00   0.3   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs1_c20_j0_f_10  0.01   0.00   0.4   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs1_c20_j0_f_10  0.01   0.00   0.5   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs1_c20_j0_f_10  0.01   0.00   0.6   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs1_c20_j0_f_10  0.01   0.00   0.7   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs1_c20_j0_f_10  0.01   0.00   0.8   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs1_c20_j0_f_10  0.01   0.00   0.9   0.1   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs1_c20_j0_f_10  0.01   0.00   1.0   0.1   2   0.05    0.00    0.1 


# varying dispersal, bs = 0.2, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs2_c20_j0_f_10  0.01   0.00   0.0   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs2_c20_j0_f_10  0.01   0.00   0.1   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs2_c20_j0_f_10  0.01   0.00   0.2   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs2_c20_j0_f_10  0.01   0.00   0.3   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs2_c20_j0_f_10  0.01   0.00   0.4   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs2_c20_j0_f_10  0.01   0.00   0.5   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs2_c20_j0_f_10  0.01   0.00   0.6   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs2_c20_j0_f_10  0.01   0.00   0.7   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs2_c20_j0_f_10  0.01   0.00   0.8   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs2_c20_j0_f_10  0.01   0.00   0.9   0.2   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs2_c20_j0_f_10  0.01   0.00   1.0   0.2   2   0.05    0.00    0.1


# varying dispersal, bs = 0.3, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs3_c20_j0_f_10  0.01   0.00   0.0   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs3_c20_j0_f_10  0.01   0.00   0.1   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs3_c20_j0_f_10  0.01   0.00   0.2   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs3_c20_j0_f_10  0.01   0.00   0.3   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs3_c20_j0_f_10  0.01   0.00   0.4   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs3_c20_j0_f_10  0.01   0.00   0.5   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs3_c20_j0_f_10  0.01   0.00   0.6   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs3_c20_j0_f_10  0.01   0.00   0.7   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs3_c20_j0_f_10  0.01   0.00   0.8   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs3_c20_j0_f_10  0.01   0.00   0.9   0.3   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs3_c20_j0_f_10  0.01   0.00   1.0   0.3   2   0.05    0.00    0.1


# varying dispersal, bs = 0.4, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs4_c20_j0_f_10  0.01   0.00   0.0   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs4_c20_j0_f_10  0.01   0.00   0.1   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs4_c20_j0_f_10  0.01   0.00   0.2   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs4_c20_j0_f_10  0.01   0.00   0.3   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs4_c20_j0_f_10  0.01   0.00   0.4   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs4_c20_j0_f_10  0.01   0.00   0.5   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs4_c20_j0_f_10  0.01   0.00   0.6   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs4_c20_j0_f_10  0.01   0.00   0.7   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs4_c20_j0_f_10  0.01   0.00   0.8   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs4_c20_j0_f_10  0.01   0.00   0.9   0.4   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs4_c20_j0_f_10  0.01   0.00   1.0   0.4   2   0.05    0.00    0.1


# varying dispersal, bs = 0.5, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs5_c20_j0_f_10  0.01   0.00   0.0   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs5_c20_j0_f_10  0.01   0.00   0.1   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs5_c20_j0_f_10  0.01   0.00   0.2   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs5_c20_j0_f_10  0.01   0.00   0.3   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs5_c20_j0_f_10  0.01   0.00   0.4   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs5_c20_j0_f_10  0.01   0.00   0.5   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs5_c20_j0_f_10  0.01   0.00   0.6   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs5_c20_j0_f_10  0.01   0.00   0.7   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs5_c20_j0_f_10  0.01   0.00   0.8   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs5_c20_j0_f_10  0.01   0.00   0.9   0.5   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs5_c20_j0_f_10  0.01   0.00   1.0   0.5   2   0.05    0.00    0.1


# varying dispersal, bs = 0.6, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs6_c20_j0_f_10  0.01   0.00   0.0   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs6_c20_j0_f_10  0.01   0.00   0.1   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs6_c20_j0_f_10  0.01   0.00   0.2   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs6_c20_j0_f_10  0.01   0.00   0.3   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs6_c20_j0_f_10  0.01   0.00   0.4   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs6_c20_j0_f_10  0.01   0.00   0.5   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs6_c20_j0_f_10  0.01   0.00   0.6   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs6_c20_j0_f_10  0.01   0.00   0.7   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs6_c20_j0_f_10  0.01   0.00   0.8   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs6_c20_j0_f_10  0.01   0.00   0.9   0.6   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs6_c20_j0_f_10  0.01   0.00   1.0   0.6   2   0.05    0.00    0.1


# varying dispersal, bs = 0.7, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs7_c20_j0_f_10  0.01   0.00   0.0   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs7_c20_j0_f_10  0.01   0.00   0.1   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs7_c20_j0_f_10  0.01   0.00   0.2   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs7_c20_j0_f_10  0.01   0.00   0.3   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs7_c20_j0_f_10  0.01   0.00   0.4   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs7_c20_j0_f_10  0.01   0.00   0.5   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs7_c20_j0_f_10  0.01   0.00   0.6   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs7_c20_j0_f_10  0.01   0.00   0.7   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs7_c20_j0_f_10  0.01   0.00   0.8   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs7_c20_j0_f_10  0.01   0.00   0.9   0.7   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs7_c20_j0_f_10  0.01   0.00   1.0   0.7   2   0.05    0.00    0.1


# varying dispersal, bs = 0.8, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs8_c20_j0_f_10  0.01   0.00   0.0   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs8_c20_j0_f_10  0.01   0.00   0.1   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs8_c20_j0_f_10  0.01   0.00   0.2   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs8_c20_j0_f_10  0.01   0.00   0.3   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs8_c20_j0_f_10  0.01   0.00   0.4   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs8_c20_j0_f_10  0.01   0.00   0.5   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs8_c20_j0_f_10  0.01   0.00   0.6   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs8_c20_j0_f_10  0.01   0.00   0.7   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs8_c20_j0_f_10  0.01   0.00   0.8   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs8_c20_j0_f_10  0.01   0.00   0.9   0.8   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs8_c20_j0_f_10  0.01   0.00   1.0   0.8   2   0.05    0.00    0.1


# varying dispersal, bs = 0.9, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs9_c20_j0_f_10  0.01   0.00   0.0   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs9_c20_j0_f_10  0.01   0.00   0.1   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs9_c20_j0_f_10  0.01   0.00   0.2   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs9_c20_j0_f_10  0.01   0.00   0.3   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs9_c20_j0_f_10  0.01   0.00   0.4   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs9_c20_j0_f_10  0.01   0.00   0.5   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs9_c20_j0_f_10  0.01   0.00   0.6   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs9_c20_j0_f_10  0.01   0.00   0.7   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs9_c20_j0_f_10  0.01   0.00   0.8   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs9_c20_j0_f_10  0.01   0.00   0.9   0.9   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs9_c20_j0_f_10  0.01   0.00   1.0   0.9   2   0.05    0.00    0.1


# varying dispersal, bs = 1.0, bf = 2, f_cost = 1/20, s_cost = 0, jsw = 0.01
#                                                            mu_f   mu_s   d     bs    bf  f_cost  s_cost  jsw
./build/MutualismIBM file_set_intergen2_d00_bs10_c20_j0_f_10  0.01   0.00   0.0   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d01_bs10_c20_j0_f_10  0.01   0.00   0.1   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d02_bs10_c20_j0_f_10  0.01   0.00   0.2   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d03_bs10_c20_j0_f_10  0.01   0.00   0.3   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d04_bs10_c20_j0_f_10  0.01   0.00   0.4   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d05_bs10_c20_j0_f_10  0.01   0.00   0.5   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d06_bs10_c20_j0_f_10  0.01   0.00   0.6   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d07_bs10_c20_j0_f_10  0.01   0.00   0.7   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d08_bs10_c20_j0_f_10  0.01   0.00   0.8   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d09_bs10_c20_j0_f_10  0.01   0.00   0.9   1.0   2   0.05    0.00    0.1 &
./build/MutualismIBM file_set_intergen2_d10_bs10_c20_j0_f_10  0.01   0.00   1.0   1.0   2   0.05    0.00    0.1


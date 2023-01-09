#./hydra_sim -ind hydra_sim_NOBA.dat -nohess -ainp hydra_sim_NOBA.pin 
#./hydra_sim -ind hydra_sim_NOBA.dat -nohess -ainp nu.pin
#./hydra_sim -ind hydra_sim_NOBA_5bin.dat -nohess -ainp nu.pin

#./hydra_sim -ind hydra_sim_NOBA_5bin.dat  -nohess -ainp hydra_sim_NOBA_5bin.pin 
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/NOBA05bin

#./hydra_sim -ind NOBA-input/hydra_sim_NOBA_5bin_0comp.dat -nohess -ainp NOBA-input/hydra_sim_NOBA_5bin_0comp.pin -maxfn 5000
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b*  hydra_sim.log results/NOBA05bin_5k2 

#./hydra_sim -ind hydra_sim_NOBA_5bin_0comp.dat -nohess -ainp hydra_sim_NOBA_5bin2.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b*  hydra_sim.log results/NOBA05bin_2 

#./hydra_sim -ind hydra_sim_NOBA_10bin.dat -nohess  -ainp hydra_sim_NOBA_10bin.pin 
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/NOBA10bin

# ./hydra_sim -ind NOBA-input/hydra_sim_NOBA_10bin_0comp.dat -nohess -ainp NOBA-input/hydra_sim_NOBA_10bin_0comp.pin -maxfn 5000
# cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/NOBA10bin_5k2

#./hydra_sim -ind hydra_sim_NOBA_10bin_0comp.dat -nohess -ainp hydra_sim_NOBA_10bin2.pin 
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/NOBA10bin_2

#./hydra_sim -ind hydra_sim_NOBA_15bin.dat -nohess -ainp hydra_sim_NOBA_15bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/15bin
#./hydra_sim -ind hydra_sim_NOBA_20bin.dat -nohess -ainp hydra_sim_NOBA_20bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/20bin

./hydra_sim -ind GB-input/hydra_sim_GB_5bin_1978_10F.dat -nohess -ainp GB-input/hydra_sim_GB_5bin_1978_10F.pin
cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/ignore/GBsarahtest


#./hydra_sim -ind hydra_sim_GB_5bin.dat -nohess -ainp hydra_sim_GB_5bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/GB05bin_100scaleY1N
#./hydra_sim -ind hydra_sim_GB_5bin_lowcatch.dat -nohess -ainp hydra_sim_GB_5bin_lowcatch.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/GB05bin_lowcatch_nopred
#./hydra_sim -ind hydra_sim_GB_5bin_nocatch_nopred.dat -nohess -ainp hydra_sim_GB_5bin_nocatch_nopred.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/GB05bin_nocatch_nopred
# -maxfn 30
# -dd 1
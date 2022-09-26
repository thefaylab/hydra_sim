#./hydra_sim -ind hydra_sim_NOBA.dat -nohess -ainp hydra_sim_NOBA.pin 
#./hydra_sim -ind hydra_sim_NOBA.dat -nohess -ainp nu.pin
#./hydra_sim -ind hydra_sim_NOBA_5bin.dat -nohess -ainp nu.pin
#./hydra_sim -ind hydra_sim_NOBA_5bin.dat -nohess -ainp hydra_sim_NOBA_5bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/05bin
#./hydra_sim -ind hydra_sim_NOBA_10bin.dat -nohess -ainp hydra_sim_NOBA_10bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/10bin
#./hydra_sim -ind hydra_sim_NOBA_15bin.dat -nohess -ainp hydra_sim_NOBA_15bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/15bin
#./hydra_sim -ind hydra_sim_NOBA_20bin.dat -nohess -ainp hydra_sim_NOBA_20bin.pin
#cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/20bin
./hydra_sim -ind hydra_sim_GB_5bin.dat -nohess -ainp hydra_sim_GB_5bin.pin
cp hydra_sim.r* hydra_sim.p* hydra_sim.b* hydra_sim.log results/GB05bin
#-maxfn 30
# -dd 1
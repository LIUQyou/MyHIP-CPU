perf stat -o ./perfBC_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runBC.sh 1k_128k.gr > runBC_small.txt
perf stat -o ./perfBC_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runBC.sh 2k_1M.gr > runBC_big.txt
perf stat -o ./perfrunColorMax_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runColorMax.sh 1k_128k.gr > runColorMax_small.txt
perf stat -o ./perfrunColorMax_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runColorMax.sh 2k_1M.gr > runColorMax_big.txt
perf stat -o ./perfrunColorMinmax_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runColorMinmax.sh 1k_128k.gr > runColorMinmax_small.txt
perf stat -o ./perfrunColorMinmax_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runColorMinmax.sh 2k_1M.gr > runColorMinmax_big.txt
perf stat -o ./perfFW_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runFW.sh 1k_128k.gr > runFW_small.txt
perf stat -o ./perfFW_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runFW.sh 2k_1M.gr > runFW_big.txt
perf stat -o ./perfMIS_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runMIS.sh 1k_128k.gr > runMIS_small.txt
perf stat -o ./perfMIS_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runMIS.sh 2k_1M.gr > runMIS_big.txt
perf stat -o ./perfSsspCsr_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runSsspCsr.sh 1k_128k.gr > runSsspCsr_small.txt
perf stat -o ./perfSsspCsr_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runSsspCsr.sh 2k_1M.gr > runSsspCsr_big.txt
perf stat -o ./perfSsspEll_small.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runSsspEll.sh 1k_128k.gr > runSsspEll_small.txt
perf stat -o ./perfSsspEll_big.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runSsspEll.sh 2k_1M.gr > runSsspEll_big.txt
perf stat -o ./perfPagerankSpmv.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runPagerankSpmv.sh > runPagerankSpmv.txt
perf stat -o ./perfPagerank.txt -e cycles,instructions,LLC-load-misses,LLC-loads,LLC-store-misses,LLC-stores,dtlb_load_misses.miss_causes_a_walk,dtlb_store_misses.miss_causes_a_walk,itlb_misses.miss_causes_a_walk ./runPagerank.sh > runPagerank.txt

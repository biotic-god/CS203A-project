cd ~/cs203/benchmarks
mkdir -p result
chmod 777 result
rm ./result/result.txt
~/cs203/sim-wattch-r/sim-outorder -dvfs:interval 100000 -dvfs:targetpower 30 anagram.alpha words < anagram.in 2> ./result/anagram_dvfs_30_stat.txt
~/cs203/sim-wattch-r/sim-outorder -dvfs:interval 100000 -dvfs:targetpower 100 anagram.alpha words < anagram.in 2> ./result/anagram_dvfs_100_stat.txt
~/cs203/sim-wattch-r/sim-outorder -dvfs:interval 100000 -dvfs:targetpower 40 go.alpha 2 8 2stone9.in 2> ./result/go_dvfs_40_stat.txt
~/cs203/sim-wattch-r/sim-outorder -dvfs:interval 100000 -dvfs:targetpower 90 go.alpha 2 8 2stone9.in 2> ./result/go_dvfs_90_stat.txt
echo ------------------------------------------------------ >>  ./result/result.txt
echo "result of anagram:30" >> ./result/result.txt
grep 'dvfs_final_power' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_final_energy' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_counts' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_total_time' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_avgpower' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_avgenergy' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_fsf' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_vsf' ./result/anagram_dvfs_30_stat.txt >>  ./result/result.txt
echo ------------------------------------------------------ >>  ./result/result.txt
echo "result of anagram:100" >> ./result/result.txt
grep 'dvfs_final_power' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_final_energy' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_counts' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_total_time' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_avgpower' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_avgenergy' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_fsf' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_vsf' ./result/anagram_dvfs_100_stat.txt >>  ./result/result.txt
echo ------------------------------------------------------ >>  ./result/result.txt
echo "result of anagram:30" >> ./result/result.txt
grep 'dvfs_final_power' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_final_energy' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_counts' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_total_time' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_avgpower' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_avgenergy' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_fsf' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_vsf' ./result/go_dvfs_40_stat.txt >>  ./result/result.txt
echo ------------------------------------------------------ >>  ./result/result.txt
echo "result of anagram:30" >> ./result/result.txt
grep 'dvfs_final_power' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_final_energy' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_counts' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_total_time' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_avgpower' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_avgenergy' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_fsf' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt
grep 'dvfs_avg_vsf' ./result/go_dvfs_90_stat.txt >>  ./result/result.txt

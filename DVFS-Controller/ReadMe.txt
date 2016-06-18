Commands to get full results: sh ./command.sh
Running results can be found in ./result/result.txt and all *-result-power=* files.
Sample commands to run benchmark anagram:
~/cs203/sim-wattch/sim-outorder -dvfs:interval 100000 -dvfs:targetpower 30 anagram.alpha words < anagram.in 2> ./result/anagram_dvfs_30_stat.txt
Sample commands to run benchmark go:
~/cs203/sim-wattch/sim-outorder -dvfs:interval 100000 -dvfs:targetpower 90 go.alpha 2 8 2stone9.in 2> ./result/go_dvfs_90_stat.txt


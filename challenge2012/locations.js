var loc_problems = [
"probs/amaze/amaze.mzn"
, "probs/amaze2/amaze2.mzn"
, "probs/carpet-cutting/cc_base.mzn"
, "probs/fast-food/fastfood.mzn"
, "probs/filters/filter.mzn"
, "probs/league/league.mzn"
, "probs/mspsp/mspsp.mzn"
, "probs/nonogram/non.mzn"
, "probs/parity-learning/parity-learning.mzn"
, "probs/pattern-set-mining-k1/pattern_set_mining_k1.mzn"
, "probs/pattern-set-mining-k2/pattern_set_mining_k2.mzn"
, "probs/project-planning/project-planning.mzn.model"
, "probs/radiation/radiation.mzn"
, "probs/ship-schedule/ship-schedule.cp.mzn"
, "probs/solbat/sb.mzn"
, "probs/still-life-wastage/still-life.mzn"
, "probs/tpp/tpp.mzn"
, "probs/train/train.mzn"
, "probs/vrp/vrp.mzn"
];
var loc_instance = [
"probs/amaze/2012-03-08.dzn"
, "probs/amaze/2012-03-15.dzn"
, "probs/amaze/2012-03-19.dzn"
, "probs/amaze/2012-06-22.dzn"
, "probs/amaze/2012-06-29.dzn"
, "probs/amaze/2012-07-04.dzn"
, "probs/amaze2/2012-03-08.dzn"
, "probs/amaze2/2012-03-15.dzn"
, "probs/amaze2/2012-06-22.dzn"
, "probs/amaze2/2012-06-28.dzn"
, "probs/amaze2/2012-06-29.dzn"
, "probs/amaze2/2012-07-04.dzn"
, "probs/carpet-cutting/mzn_rnd_test.05.dzn"
, "probs/carpet-cutting/mzn_rnd_test.10.dzn"
, "probs/carpet-cutting/mzn_rnd_test.14.dzn"
, "probs/carpet-cutting/mzn_rnd_test.16.dzn"
, "probs/carpet-cutting/mzn_rnd_test.17.dzn"
, "probs/fast-food/ff3.dzn"
, "probs/fast-food/ff58.dzn"
, "probs/fast-food/ff59.dzn"
, "probs/fast-food/ff61.dzn"
, "probs/fast-food/ff63.dzn"
, "probs/filters/ar_1_2.dzn"
, "probs/filters/dct_1_1.dzn"
, "probs/filters/ewf_1_1.dzn"
, "probs/filters/fir_1_1.dzn"
, "probs/filters/fir16_1_1.dzn"
, "probs/league/model100-21-12.dzn"
, "probs/league/model20-3-5.dzn"
, "probs/league/model30-4-6.dzn"
, "probs/league/model50-4-4.dzn"
, "probs/league/model55-3-12.dzn"
, "probs/league/model90-18-20.dzn"
, "probs/mspsp/easy_01.dzn"
, "probs/mspsp/hard_01.dzn"
, "probs/mspsp/hard_03.dzn"
, "probs/mspsp/medium_02.dzn"
, "probs/mspsp/medium_03.dzn"
, "probs/mspsp/medium_05.dzn"
, "probs/nonogram/non_awful_3.dzn"
, "probs/nonogram/non_awful_5.dzn"
, "probs/nonogram/non_fast_11.dzn"
, "probs/nonogram/non_fast_4.dzn"
, "probs/nonogram/non_fast_8.dzn"
, "probs/parity-learning/44_22_5.2.dzn"
, "probs/parity-learning/44_22_5.3.dzn"
, "probs/parity-learning/48_24_6.1.dzn"
, "probs/parity-learning/48_24_6.2.dzn"
, "probs/parity-learning/52_26_6.1.dzn"
, "probs/parity-learning/52_26_6.2.dzn"
, "probs/parity-learning/52_26_6.3.dzn"
, "probs/pattern-set-mining-k1/ionosphere.dzn"
, "probs/pattern-set-mining-k1/mushroom.dzn"
, "probs/pattern-set-mining-k2/audiology.dzn"
, "probs/pattern-set-mining-k2/german-credit.dzn"
, "probs/pattern-set-mining-k2/segment.dzn"
, "probs/project-planning/ProjectPlannertest_12_8.mzn"
, "probs/project-planning/ProjectPlannertest_13_6.mzn"
, "probs/project-planning/ProjectPlannertest_13_8.mzn"
, "probs/project-planning/ProjectPlannertest_14_8.mzn"
, "probs/project-planning/ProjectPlannertest_16_7.mzn"
, "probs/project-planning/ProjectPlannertest_17_9.mzn"
, "probs/radiation/m06_15_15.dzn"
, "probs/radiation/m07_07_20.dzn"
, "probs/radiation/m12_10_20.dzn"
, "probs/radiation/m18_12_05.dzn"
, "probs/radiation/m40_10_02.dzn"
, "probs/ship-schedule/5Ships.dzn"
, "probs/ship-schedule/6ShipsMixed.dzn"
, "probs/ship-schedule/7ShipsMixed.dzn"
, "probs/ship-schedule/7ShipsMixedUnconst.dzn"
, "probs/ship-schedule/8ShipsUnconst.dzn"
, "probs/solbat/sb_12_12_5_1.dzn"
, "probs/solbat/sb_13_13_5_4.dzn"
, "probs/solbat/sb_14_14_6_0.dzn"
, "probs/solbat/sb_14_14_6_4.dzn"
, "probs/solbat/sb_15_15_6_3.dzn"
, "probs/still-life-wastage/09.dzn"
, "probs/still-life-wastage/10.dzn"
, "probs/still-life-wastage/11.dzn"
, "probs/still-life-wastage/12.dzn"
, "probs/still-life-wastage/13.dzn"
, "probs/tpp/tpp_3_3_30_1.dzn"
, "probs/tpp/tpp_3_5_20_1.dzn"
, "probs/tpp/tpp_5_3_20_1.dzn"
, "probs/tpp/tpp_5_5_20_1.dzn"
, "probs/tpp/tpp_7_3_20_1.dzn"
, "probs/tpp/tpp_7_5_20_1.dzn"
, "probs/tpp/tpp_7_5_30_1.dzn"
, "probs/train/instance.12.dzn"
, "probs/train/instance.15.dzn"
, "probs/train/instance.2.dzn"
, "probs/train/instance.3.dzn"
, "probs/train/instance.6.dzn"
, "probs/train/instance.7.dzn"
, "probs/vrp/A-n38-k5.vrp.dzn"
, "probs/vrp/A-n62-k8.vrp.dzn"
, "probs/vrp/B-n51-k7.vrp.dzn"
, "probs/vrp/P-n20-k2.vrp.dzn"
, "probs/vrp/P-n60-k15.vrp.dzn"
];

include "curriculum.mzn.model";
n_courses = 50;
n_periods = 10;
load_per_period_lb = 2;
load_per_period_ub = 100;
courses_per_period_lb = 2;
courses_per_period_ub = 10;
course_load = [10, 6, 6, 7, 9, 1, 9, 4, 10, 3, 6, 6, 3, 6, 4, 8, 8, 4, 7, 10, 8, 4, 6, 3, 9, 4, 5, 8, 9, 9, 5, 1, 7, 1, 9, 7, 3, 7, 2, 4, 9, 7, 9, 3, 4, 2, 10, 2, 5, 9, ];
constraint prerequisite(6, 1);
constraint prerequisite(5, 3);
constraint prerequisite(6, 3);
constraint prerequisite(5, 4);
constraint prerequisite(13, 7);
constraint prerequisite(15, 7);
constraint prerequisite(10, 8);
constraint prerequisite(11, 8);
constraint prerequisite(12, 8);
constraint prerequisite(13, 9);
constraint prerequisite(14, 9);
constraint prerequisite(15, 9);
constraint prerequisite(17, 10);
constraint prerequisite(19, 10);
constraint prerequisite(20, 10);
constraint prerequisite(21, 10);
constraint prerequisite(20, 12);
constraint prerequisite(16, 13);
constraint prerequisite(18, 13);
constraint prerequisite(16, 15);
constraint prerequisite(19, 15);
constraint prerequisite(21, 15);
constraint prerequisite(22, 16);
constraint prerequisite(23, 16);
constraint prerequisite(24, 16);
constraint prerequisite(27, 16);
constraint prerequisite(23, 17);
constraint prerequisite(26, 17);
constraint prerequisite(27, 17);
constraint prerequisite(26, 18);
constraint prerequisite(24, 19);
constraint prerequisite(26, 19);
constraint prerequisite(24, 20);
constraint prerequisite(23, 21);
constraint prerequisite(24, 21);
constraint prerequisite(25, 21);
constraint prerequisite(26, 21);
constraint prerequisite(30, 22);
constraint prerequisite(31, 22);
constraint prerequisite(32, 22);
constraint prerequisite(32, 23);
constraint prerequisite(28, 24);
constraint prerequisite(29, 24);
constraint prerequisite(30, 25);
constraint prerequisite(32, 26);
constraint prerequisite(29, 27);
constraint prerequisite(31, 27);
constraint prerequisite(32, 27);
constraint prerequisite(36, 28);
constraint prerequisite(37, 28);
constraint prerequisite(33, 32);
constraint prerequisite(40, 33);
constraint prerequisite(42, 33);
constraint prerequisite(39, 34);
constraint prerequisite(38, 36);
constraint prerequisite(41, 36);
constraint prerequisite(38, 37);
constraint prerequisite(40, 37);
constraint prerequisite(41, 37);
constraint prerequisite(44, 37);
constraint prerequisite(46, 38);
constraint prerequisite(47, 38);
constraint prerequisite(49, 38);
constraint prerequisite(48, 39);
constraint prerequisite(47, 40);
constraint prerequisite(49, 40);
constraint prerequisite(48, 41);
constraint prerequisite(47, 42);
constraint prerequisite(49, 42);
constraint prerequisite(50, 43);
constraint prerequisite(46, 44);
constraint prerequisite(48, 44);
constraint prerequisite(47, 45);

include "curriculum.mzn.model";
n_courses = 50;
n_periods = 10;
load_per_period_lb = 2;
load_per_period_ub = 100;
courses_per_period_lb = 2;
courses_per_period_ub = 10;
course_load = [7, 3, 10, 7, 4, 7, 7, 3, 4, 5, 8, 8, 3, 7, 10, 2, 7, 10, 9, 9, 2, 6, 6, 10, 5, 1, 10, 8, 10, 9, 10, 7, 3, 1, 5, 6, 7, 3, 10, 3, 9, 7, 2, 1, 5, 1, 2, 1, 1, 3, ];
constraint prerequisite(6, 2);
constraint prerequisite(8, 2);
constraint prerequisite(9, 3);
constraint prerequisite(10, 4);
constraint prerequisite(10, 6);
constraint prerequisite(11, 6);
constraint prerequisite(13, 6);
constraint prerequisite(10, 7);
constraint prerequisite(10, 8);
constraint prerequisite(12, 9);
constraint prerequisite(16, 11);
constraint prerequisite(14, 13);
constraint prerequisite(19, 15);
constraint prerequisite(19, 16);
constraint prerequisite(21, 16);
constraint prerequisite(22, 19);
constraint prerequisite(23, 19);
constraint prerequisite(22, 21);
constraint prerequisite(25, 23);
constraint prerequisite(32, 24);
constraint prerequisite(35, 24);
constraint prerequisite(38, 24);
constraint prerequisite(40, 24);
constraint prerequisite(30, 25);
constraint prerequisite(33, 25);
constraint prerequisite(34, 25);
constraint prerequisite(35, 25);
constraint prerequisite(40, 25);
constraint prerequisite(28, 26);
constraint prerequisite(30, 26);
constraint prerequisite(32, 26);
constraint prerequisite(34, 26);
constraint prerequisite(36, 26);
constraint prerequisite(39, 26);
constraint prerequisite(43, 27);
constraint prerequisite(41, 28);
constraint prerequisite(43, 28);
constraint prerequisite(44, 28);
constraint prerequisite(45, 28);
constraint prerequisite(42, 29);
constraint prerequisite(41, 31);
constraint prerequisite(42, 31);
constraint prerequisite(43, 31);
constraint prerequisite(44, 31);
constraint prerequisite(44, 32);
constraint prerequisite(45, 32);
constraint prerequisite(44, 33);
constraint prerequisite(45, 33);
constraint prerequisite(41, 34);
constraint prerequisite(43, 34);
constraint prerequisite(44, 35);
constraint prerequisite(44, 36);
constraint prerequisite(45, 36);
constraint prerequisite(45, 37);
constraint prerequisite(44, 38);
constraint prerequisite(45, 38);
constraint prerequisite(42, 39);
constraint prerequisite(45, 39);
constraint prerequisite(41, 40);
constraint prerequisite(42, 40);
constraint prerequisite(45, 40);
constraint prerequisite(50, 41);
constraint prerequisite(46, 42);
constraint prerequisite(50, 42);
constraint prerequisite(48, 43);
constraint prerequisite(49, 43);
constraint prerequisite(46, 44);
constraint prerequisite(49, 44);
constraint prerequisite(50, 44);
constraint prerequisite(47, 45);
constraint prerequisite(48, 45);

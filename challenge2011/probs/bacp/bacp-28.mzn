include "curriculum.mzn.model";
n_courses = 50;
n_periods = 10;
load_per_period_lb = 2;
load_per_period_ub = 100;
courses_per_period_lb = 2;
courses_per_period_ub = 10;
course_load = [7, 10, 3, 6, 2, 6, 8, 8, 4, 2, 3, 1, 9, 2, 2, 5, 3, 4, 5, 8, 10, 5, 4, 6, 10, 5, 9, 5, 9, 8, 2, 5, 8, 6, 2, 9, 1, 1, 8, 7, 3, 2, 9, 1, 5, 10, 6, 10, 3, 10, ];
constraint prerequisite(7, 1);
constraint prerequisite(6, 2);
constraint prerequisite(8, 2);
constraint prerequisite(11, 2);
constraint prerequisite(5, 4);
constraint prerequisite(7, 4);
constraint prerequisite(16, 7);
constraint prerequisite(17, 7);
constraint prerequisite(13, 8);
constraint prerequisite(15, 8);
constraint prerequisite(12, 10);
constraint prerequisite(13, 10);
constraint prerequisite(16, 10);
constraint prerequisite(17, 10);
constraint prerequisite(18, 10);
constraint prerequisite(12, 11);
constraint prerequisite(13, 11);
constraint prerequisite(18, 11);
constraint prerequisite(20, 12);
constraint prerequisite(21, 12);
constraint prerequisite(24, 13);
constraint prerequisite(20, 14);
constraint prerequisite(19, 15);
constraint prerequisite(20, 16);
constraint prerequisite(20, 17);
constraint prerequisite(23, 17);
constraint prerequisite(24, 18);
constraint prerequisite(26, 20);
constraint prerequisite(25, 21);
constraint prerequisite(28, 22);
constraint prerequisite(25, 23);
constraint prerequisite(31, 26);
constraint prerequisite(29, 28);
constraint prerequisite(34, 29);
constraint prerequisite(32, 30);
constraint prerequisite(35, 30);
constraint prerequisite(37, 30);
constraint prerequisite(32, 31);
constraint prerequisite(38, 32);
constraint prerequisite(42, 33);
constraint prerequisite(38, 35);
constraint prerequisite(42, 35);
constraint prerequisite(40, 36);
constraint prerequisite(41, 36);
constraint prerequisite(40, 37);
constraint prerequisite(42, 37);
constraint prerequisite(43, 38);
constraint prerequisite(44, 38);
constraint prerequisite(44, 39);
constraint prerequisite(43, 41);
constraint prerequisite(43, 42);
constraint prerequisite(44, 42);
constraint prerequisite(49, 43);
constraint prerequisite(45, 44);
constraint prerequisite(47, 44);
constraint prerequisite(50, 44);

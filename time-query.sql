CREATE TABLE time(
date date PRIMARY KEY,
acc_test int,
acc_negative int,
acc_confirmed int,
acc_released int,
acc_deceased int,
new_test int,
new_negative int,
new_confirmed int,
new_released int,
new_deceased int);

select * from time
delete from time
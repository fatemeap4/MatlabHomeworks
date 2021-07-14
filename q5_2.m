clear;
clc;
close all;
soldier = input("number of soldier?",'s');
step = input("k step to kill?",'s');
soldier = str2num(soldier);
step = str2num(step);

surv = 0;
for i= 2:soldier
    surv = mod((surv+step),i);
end

surv= surv+1;
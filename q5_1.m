clear;
clc;
close all;

soldier = input("number of soldier?",'s');
step = input("k step to kill?",'s');
soldier = str2num(soldier);
step = str2num(step);

survive = kill(soldier, step);

function surv = kill(soldier, step)
    if soldier == 1
        surv = 1;
    else
        surv = mod((kill(soldier-1,step)+step-1), soldier)+1;
    end
end

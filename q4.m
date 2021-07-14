clear;
clc;
close all;

flag = 1;
while flag == 1
    Sides = input("pls enter 3 numbers",'s');
    sides = str2num(Sides);
    sortsides = sort(sides);
    isTri = sum(sortsides(1:2)) >= sortsides(3);
    
    if isTri
        flag = 0;
        disp("This is Triangle");
    end
end
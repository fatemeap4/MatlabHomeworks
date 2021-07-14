clc;
clear;

dimension = input('dimension of your matrix is? (n*n)');

for i=1:dimension^2
   matrix1(i) = input('elements-');
end

matrix1 = reshape(matrix1,dimension,dimension)';

%% part 2 => move elements 
matrix2 = matrix1;
counter= dimension;

for i=1:dimension
    matrix2(i,i) = matrix1(counter,counter);
    counter = counter-1;
end

%% part 3 => transfer to array
array = [];
count = 1;

for i=1:dimension
    for j=1:dimension
        array(count)= matrix2(i,j);
        count = count+1;
    end
end
disp(matrix1);
disp(matrix2);
disp(array);



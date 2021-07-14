x= rand(100,1);
stations = discretize(x, [0 .25 .5 .75 1], 'categorical',{'small', 'medium', 'large', 'x-large'});
my_table = table(stations);
summary(stations);

indices1 = (my_table.stations == "small");
indices2 = (my_table.stations == "medium");
indices3 = (my_table.stations == "large");
indices4 = (my_table.stations == "x-large");

value1 = length(my_table.stations(indices1));
value2 = length(my_table.stations(indices2));
value3 = length(my_table.stations(indices3));
value4 = length(my_table.stations(indices4));
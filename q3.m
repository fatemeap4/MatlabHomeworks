f = @ sin;
minOfFunc = fminbnd(f, 0, 2*pi);



%%
g = @(x) sin(x);
Data.x = linspace(0, 2*pi, 1000);
Data.y = g(Data.x);
[minVal, minInd] = min(Data.y);
xMin = Data.x(minInd);
yMin = Data.y(minInd);
plot(Data.x, Data.y);
hold on ;
plot(xMin, yMin, 'or', 'markersize',20);

%%
g = @(x) sin(x);
Data2.x = linspace(0, 2*pi, 50000);    % be khatere baze 2000 ta meghdar h amotafavet khahad bood va nazdiktarin meghdar b -1 entekhab khahad shod
Data2.y = g(Data2.x);
[minVal2, minInd2] = min(Data2.y);
xMin2 = Data2.x(minInd2);
yMin2 = Data2.y(minInd2);
plot(Data2.x, Data2.y);
hold on ;
plot(xMin, yMin, 'or', 'markersize',20);

%%
g = @(x) sin(x);
Data3.x = linspace(0, 2*pi, 100);
Data3.y = g(Data3.x);
[minVal3, minInd3] = min(Data3.y);
xMin3 = Data3.x(minInd3);
yMin3 = Data3.y(minInd3);
plot(Data3.x, Data3.y);
hold on ;
plot(xMin, yMin, 'or', 'markersize',20);
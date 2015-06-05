%SOLVING EQUATIONS WITH GRAPHS

%Matlab graphs

%Define the function for y
y=@(x)0.1*x.^4-0.5*x.^3+2*x-1

%Create the vector x
x=linspace(-10,10,100);

%Calcualte the vector YY
yy=y(x);

%Plot the x and yy
plot(x,yy);

%Zoom in and activate the grid
axis([-3 5 -3.5 2])
grid on

%Define functions for the right and left side
v=@(x)0.1*x.^4-0.5*x.^3
h=@(x)-2*x+1

%Compare v with h for x1
v(-1.919)
h(-1.919)

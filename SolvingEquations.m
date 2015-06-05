%SOLVING EQUATIONS WITH GRAPHS

%Matlab graphs

a= input ( ' Input the constant a : ' ) ; 
b= input ( ' Input the constant b : ' ) ; 
c= input ( ' Input the constant c : ') ;
d= input ( ' Input the constant d : ') ;
e= input ( ' Input the constant e : ') ;

%Define the function for y
y=@(x)a*x.^4+b*x.^3+c*x.^2+d*x+e

%Create the vector x
x=linspace(-10,10,100);

%Calcualte the vector YY
yy=y(x);

%Plot the x and yy
plot(x,yy);
grid on

%Day 4 of 100 of code! 
%by Jorge Eldis, founder of Stoa Community

%Making an introduction to the application
fprintf("Welcome to the grapher selector\n")

%A menu were you´ll see all the functions that are available
fprintf("Select 1 for tan(x)\n")
fprintf("Select 2 for sin(x)\n")
fprintf("Select 3 for cos(x)\n")
fprintf("Select 4 for tanh(x)\n")
fprintf("Select 5 for sinh(x)\n")
fprintf("Select 6 for cosh(x)\n")
fprintf("Select 7 for cot(x)\n")
fprintf("Select 8 for sec(x)\n")
fprintf("Select 9 for csc(x)\n")
fprintf("Select 10 for coth(x)\n")
fprintf("Select 11 for sech(x)\n")
fprintf("Select 12 for csch(x)\n")

%The graoh will be on the 2nd segment
fprintf("The graph will be on the 2nd segment everythng positive\n")

%An input where the user select what function would he like to see
functions = input("Select the function you want to graph: ")

  
%The conditions where the user would select what want to see
if functions == 1
  x = 0:pi/100:2*pi;
  y = tan(x)
  plot(x,y)
elseif functions == 2
  x = 0:pi/100:2*pi;
  y = sin(x)  
  plot(x,y)
elseif functions == 3
  x = 0:pi/100:2*pi;
  y = cos(x)
  plot(x,y)
elseif functions == 4
  x = 0:pi/100:2*pi;
  y = tanh(x)
  plot(x,y)
elseif functions == 5
  x = 0:pi/100:2*pi;
  y = sinh(x)
  plot(x,y)
elseif functions == 6
  x = 0:pi/100:2*pi;
  y = cosh(x)
  plot(x,y)
elseif functions == 7
  x = 0:pi/100:2*pi;
  y = cot(x)
  plot(x,y)
elseif functions == 8
  x = 0:pi/100:2*pi;
  y = sec(x)
  plot(x,y)
elseif functions == 9
  x = 0:pi/100:2*pi;
  y = csc(x)
  plot(x,y)
elseif functions == 10
  x = 0:pi/100:2*pi;
  y = coth(x)
  plot(x,y)
elseif functions == 11
  x = 0:pi/100:2*pi;
  y = sech(x)
  plot(x,y)
elseif functions == 12
  x = 0:pi/100:2*pi;
  y = csch(x)
  plot(x,y)
else 
  %If the user select some number lower than 1 or higher than 12 it
  %will display an error message
  errordlg ("NOT AN OPTION", "TRY AGAIN")
end
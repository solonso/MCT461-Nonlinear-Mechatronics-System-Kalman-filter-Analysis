%% Init parameter
g=9.81;         %gravity
l=2.5;          %length
m=2;            %mass
Ts=0.01;        %sample time
x_0= [pi/18 0]; %intial condtion

%% State space
A= [0 1;(-g/l) 0];  %State matrix
B= [0;1/(m*l^2)];   %input vector
C= [1 0];           %Output matrix/vector
D= 0;               %Disturbance matrix

%% Kalman filter
Q=2e-4;             %Process noise covariance
R=2e-4;             %Measurement noise covariance

%% Initial the pendulum parameters
g=9.81;         %gravity of the pendulum mass (m/s^2)
l=2.5;          %arm length of the pendulum (m)
m=2;            %mass of the pendulum (kg)
Ts=0.01;        %sample time (s)
x_0= [pi/18 0]; %intial condtions for the pendulum angular position and angular velocity (rad, rad/s^2)

%% State space formulation of the pendulum
A= [0 1;(-g/l) 0];  %State matrix
B= [0;1/(m*l^2)];   %input vector
C= [1 0];           %Output matrix/vector
D= 0;               %Disturbance matrix

%% Kalman filter Covariance parameters for both the process and measurement noises
Q=2e-4;             %Process noise covariance
R=2e-4;             %Measurement noise covariance

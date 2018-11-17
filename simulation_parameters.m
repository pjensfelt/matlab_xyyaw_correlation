%
% Author Patric Jensfelt
%

% Keep running
global run
run = 1

% Sampling rate
global dT
dT = 0.1;

% Wheel radius [m]
global r
r = 0.05;

% Wheel base [m] (distance betwee wheels along the wheel axis)
global B
B = 0.2;

% Length and whidth of the robot
global Length
Length = 0.3;
global Width
Width = 0.2;

% Commanded soeed in x-direction in vehicle frame
global vx
vx = 0.5;

% Commanded soeed in y-direction in vehicle frame
global vy
vy = 0;

% Commanded rotation speed
global yawrate
yawrate = 0;

% Process noise
global xStd
xStd = 0;
global yStd
yStd = 0;
global yawStd
yawStd = 0;
global vxStd
vxStd = 0.05
global vyStd
vyStd = 0.05
global yawRateStd
yawRateStd = 0.01

global xMeasStd
xMeasStd = 1;

global yMeasStd
zMeasStd = 1;

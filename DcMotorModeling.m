clear 
clc

R = 2.0%ohm(Ohm)
L = 0.5%inductance(H)
Km =0.1% Armature Constant
Kb = 0.1% EMK constant
Kf = 0.2% Friction constant(Nms)
J = 0.02% iddle momentium(kg.m^2)

Am = [-R/L -Kb/L; Km/J -Kf/J];
Bm = [1/L; 0];
Cm = [0 1];
Dm = 0;
G = ss(Am,Bm,Cm,Dm)
DCMOtOR=tf(G)
s = tf('s');
kp = 100
ki = 5
kd = 5
figure()
step(G)
title('motor response')
controller = kp+ki/s+kd*s
sysCL = feedback(controller*G,1);
figure()
step(sysCL)
title('pid response')


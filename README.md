# DC-Motor-Matematical-modeling-in-Matlab-and-applying-P-PI-PID-controller-and-sisotool-grapg-librry
Our DC MOTOR SYSTEM:
![Medal](https://github.com/btknzn/DC-Motor-Matematical-modeling-in-Matlab-and-applying-P-PI-PID-controller-and-sisotool-grapg-librry/blob/master/DCMotor.PNG)
Motor torque (Km is Armure Constant)
T(t) = km*i(t)
EMK Force (kb is Emf constant)
Vemf=kt*w(t)
Friction against motor movement
Tf(s) = kf*w(t)

J*diff(w)=Km*i(t)-kf*w(t)
diff(w)=km/j*i(t)-kf/j*w(t)

Vo =L*diff(i(t))-R*i(t)+kb*w(t)
diff(i(t) =-R/L*i(t)-kb/L*w(t)+1/L*Va(t)

then our system will be

![Medal](https://github.com/btknzn/DC-Motor-Matematical-modeling-in-Matlab-and-applying-P-PI-PID-controller-and-sisotool-grapg-librry/blob/master/System.PNG)

PID result of our system:

![Medal](https://github.com/btknzn/DC-Motor-Matematical-modeling-in-Matlab-and-applying-P-PI-PID-controller-and-sisotool-grapg-librry/blob/master/Capture.PNG)
You can see our matlab code in DcMotorModeling.m

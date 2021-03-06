close all ; clear all;
velocity=[              0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0 ];

position= [    4.87271e-17      0.795775             0
        0.245908      0.756827             0
        0.467745      0.643795             0
        0.643795      0.467745             0
        0.756827      0.245908             0
        0.795775             0             0
        0.756827     -0.245908             0
        0.643795     -0.467745             0
        0.467745     -0.643795             0
        0.245908     -0.756827             0
     4.87271e-17     -0.795775             0
       -0.245908     -0.756827             0
       -0.467745     -0.643795             0
       -0.643795     -0.467745             0
       -0.756827     -0.245908             0
       -0.795775  -9.74543e-17             0
       -0.756827      0.245908             0
       -0.643795      0.467745             0
       -0.467745      0.643795             0
       -0.245908      0.756827             0 ];

angle = [              0             0      -0.15708
               0             0     -0.471239
               0             0     -0.785398
               0             0      -1.09956
               0             0      -1.41372
               0             0      -1.72788
               0             0      -2.04204
               0             0      -2.35619
               0             0      -2.67035
               0             0      -2.98451
               0             0      -3.29867
               0             0      -3.61283
               0             0      -3.92699
               0             0      -4.24115
               0             0      -4.55531
               0             0      -4.86947
               0             0      -5.18363
               0             0      -5.49779
               0             0      -5.81195
               0             0      -6.12611 ];

dotAngle = [              0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0 ];


velocityCurve = [              0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0 ];

positionCurve =[    6.93889e-17      0.795775             0
        0.197901      0.770765             0
        0.383359      0.697325             0
        0.544731      0.580082             0
        0.671887      0.426395             0
        0.756827      0.245908             0
        0.794196     0.0499646             0
         0.78166     -0.149111             0
        0.720022     -0.338815             0
         0.61315     -0.507239             0
        0.467745     -0.643795             0
        0.292939     -0.739885             0
       0.0997335     -0.789481             0
      -0.0997335     -0.789481             0
       -0.292939     -0.739885             0
       -0.467745     -0.643795             0
        -0.61315     -0.507239             0
       -0.720022     -0.338815             0
        -0.78166     -0.149111             0
       -0.794196     0.0499646             0
       -0.756827      0.245908             0
       -0.671887      0.426395             0
       -0.544731      0.580082             0
       -0.383359      0.697325             0
       -0.197901      0.770765             0
     6.93889e-17      0.795775             0 ];

angleCurve = [              0             0      -3.14159
               0             0      0.401472
               0             0     -0.591684
               0             0     -0.786754
               0             0     -0.976027
               0             0      -1.26878
               0             0       -1.5046
               0             0      -1.75975
               0             0      -2.01079
               0             0       -2.2618
               0             0      -2.51334
               0             0      -2.76458
               0             0      -3.01593
               0             0      -3.26725
               0             0       -3.5186
               0             0      -3.76985
               0             0      -4.02139
               0             0       -4.2724
               0             0      -4.52343
               0             0      -4.77859
               0             0       -5.0144
               0             0      -5.30716
               0             0      -5.49643
               0             0       -5.6915
               0             0      -6.68466
               0             0      -3.14159 ];

dotAngleCurve =  [              0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0
               0             0             0 ];

hold on;

plot(velocity(:,1),velocity(:,2),'-bo')
figure(2);
plot(velocityCurve(:,1),velocityCurve(:,2), '-ro');

figure(3);
plot(position(:,1),position(:,2), '-bo')
figure(4)
plot(positionCurve(:,1),positionCurve(:,2),'-ro');

figure(5);
polar(angle(:,3),5*ones(size(angle,1),1),'-bo')
figure(6);
polar(angleCurve(:,3), 5*ones(size(angleCurve,1),1), '-ro');
% 
figure(7);
polar(dotAngle(:,3),5*ones(size(dotAngle,1),1),'-bo')
figure(8)
polar(dotAngleCurve(:,3), 5*ones(size(dotAngleCurve,1),1), '-ro');


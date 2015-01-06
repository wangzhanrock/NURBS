% t = 0:2*pi/10:2*pi;
% for i=1:5
%     Q((i-1)*11+1:i*11,1) = 5*cos(t);
%     Q((i-1)*11+1:i*11,2) = 5*sin(t);
%     Q((i-1)*11+1:i*11,3) = i;
% end
% Q,
% plot3(sin(t),cos(t),t)
a = [       0.166667      0.666667      0.166667             0             0             0             0             0             0             0
               0      0.166667      0.666667      0.166667   4.45461e-49             0             0             0             0             0
               0             0      0.166667      0.666667      0.166667             0             0             0             0             0
               0             0             0      0.166667      0.666667      0.166667             0             0             0             0
               0             0             0             0      0.166667      0.666667      0.166667             0             0             0
               0             0             0             0   2.85095e-47      0.166667      0.666667      0.166667             0             0
               0             0             0             0             0             0      0.166667      0.666667      0.166667             0
               0             0             0             0             0             0             0      0.166667      0.666667      0.166667
        0.166667             0             0             0             0             0             0             0      0.166667      0.666667
        0.666667      0.166667             0             0             0             0             0             0             0      0.166667 ];

inverse =  [      -0.464115      0.124402    -0.0334928    0.00956938   -0.00478469    0.00956938    -0.0334928      0.124402     -0.464115       1.73206
         1.73206     -0.464115      0.124402    -0.0334928    0.00956938   -0.00478469    0.00956938    -0.0334928      0.124402     -0.464115
       -0.464115       1.73206     -0.464115      0.124402    -0.0334928    0.00956938   -0.00478469    0.00956938    -0.0334928      0.124402
        0.124402     -0.464115       1.73206     -0.464115      0.124402    -0.0334928    0.00956938   -0.00478469    0.00956938    -0.0334928
      -0.0334928      0.124402     -0.464115       1.73206     -0.464115      0.124402    -0.0334928    0.00956938   -0.00478469    0.00956938
      0.00956938    -0.0334928      0.124402     -0.464115       1.73206     -0.464115      0.124402    -0.0334928    0.00956938   -0.00478469
     -0.00478469    0.00956938    -0.0334928      0.124402     -0.464115       1.73206     -0.464115      0.124402    -0.0334928    0.00956938
      0.00956938   -0.00478469    0.00956938    -0.0334928      0.124402     -0.464115       1.73206     -0.464115      0.124402    -0.0334928
      -0.0334928    0.00956938   -0.00478469    0.00956938    -0.0334928      0.124402     -0.464115       1.73206     -0.464115      0.124402
        0.124402    -0.0334928    0.00956938   -0.00478469    0.00956938    -0.0334928      0.124402     -0.464115       1.73206     -0.464115 ];
    
Qw =[              5             0      0.666667             1
         4.04508       2.93893      0.666667             1
         1.54508       4.75528      0.666667             1
        -1.54508       4.75528      0.666667             1
        -4.04508       2.93893      0.666667             1
              -5   6.12323e-16      0.666667             1
        -4.04508      -2.93893      0.666667             1
        -1.54508      -4.75528      0.666667             1
         1.54508      -4.75528      0.666667             1
         4.04508      -2.93893      0.666667             1 ];
     
q1 =inverse * Qw,
q1_ref = a\Qw
norm(q1-q1_ref),

     
     A = [0.166667 0.666667 0.166667  0  0  0  0  0  0  0 
 0 0.166667 0.666667 0.166667  0  0  0  0  0  0 
 0  0 0.166667 0.666667 0.166667  0  0  0  0  0 
 0  0  0 0.166667 0.666667 0.166667 4.41163e-21  0  0  0 
 0  0  0  0 0.166667 0.666667 0.166667  0  0  0 
 0  0  0  0  0 0.166667 0.666667 0.166667  0  0 
 0  0  0  0  0  0 0.166666 0.666667 0.166667 3.5293e-20 
 0  0  0  0  0  0  0 0.166667 0.666667 0.166667 
0.166667  0  0  0  0  0  0  0 0.166667 0.666667 
0.666667 0.166666  0  0  0  0  0  0 3.5293e-20 0.166667 ];

     qq = [5  0  0  1 
4.04508 2.93893  0  1 
1.54508 4.75528  0  1 
-1.54508 4.75528  0  1 
-4.04508 2.93893  0  1 
-5 6.12323e-16  0  1 
-4.04508 -2.93893  0  1 
-1.54508 -4.75528  0  1 
1.54508 -4.75528  0  1 
4.04508 -2.93893  0  1 ];

Inverse =[-0.464109 0.124401 -0.0334935 0.00957108 -0.00478363 0.00952148 -0.0333252 0.124512 -0.464049 1.73204 
1.73201 -0.464101 0.124397 -0.033493 0.00952148 -0.00439453 0.00830078 -0.03125 0.123737 -0.463937 
-0.464109 1.73206 -0.464115 0.124405 -0.033493 0.00952148 -0.00463867 0.00976562 -0.0334172 0.124382 
0.124402 -0.464115 1.73206 -0.464116 0.124403 -0.0334854 0.009552 -0.00488281 0.00957179 -0.0334935 
-0.0334917 0.124402 -0.464115 1.73206 -0.464114 0.124397 -0.0334702 0.009552 -0.0047698 0.00956539 
0.00956925 -0.0334928 0.124402 -0.464115 1.73206 -0.464114 0.124397 -0.033493 0.00956775 -0.00478425 
-0.00478457 0.00956933 -0.0334928 0.124402 -0.464114 1.73206 -0.464111 0.124397 -0.0334912 0.00956895 
0.00956912 -0.00478461 0.00956935 -0.0334927 0.124402 -0.464112 1.73205 -0.464104 0.124399 -0.0334919 
-0.0334919 0.00956912 -0.00478464 0.00956941 -0.0334921 0.124395 -0.464096 1.73203 -0.464102 0.124398 
0.124398 -0.0334919 0.00956929 -0.00478458 0.00956726 -0.0334778 0.124329 -0.464111 1.73201 -0.464102 ];

q2=Inverse*qq,
q2_ref = A\qq,
norm(q2-q2_ref),


norm(q1-q2)
clc;
clear all;
close all;
f1=input('enter the freq of sine wave in hz');
t1=0:0.01:1;
y1=sin(2*pi*f1*t1);
subplot(2,2,1);
plot(t1,y1);
hold on;
xlabel('time');
ylabel('amplitide');
title('Continuous Signal');
fs2=0.5*f1; 
t2=0:1/fs2:1; 
y2=sin(2*pi*f1*t2); 
subplot(2,2,2); 
plot(t2,y2); 
hold on; 
stem(t2,y2); 
legend('continuous','discrete'); 
xlabel('time'); 
ylabel('amplitude'); 
title('Under sampled signal'); 
fs3=3*f1; 
t3=0:1/fs3:1;
y3=sin(2*pi*f1*t3); 
subplot(2,2,3); 
plot(t3,y3); 
hold on; 
stem(t3,y3); 
legend('continuous','discrete'); 
xlabel('time'); ylabel('amplitude'); 
title('Nyquist sampled signal');
fs4=10*f1; 
t4=0:1/fs4:1;
y4=sin(2*pi*f1*t4); 
subplot(2,2,4); 
plot(t4,y4); 
stem(t4,y4);
legend('continuous','discrete'); 
xlabel('time');
ylabel('amplitude'); 
title('Over sampled signal'); 
 
 
 


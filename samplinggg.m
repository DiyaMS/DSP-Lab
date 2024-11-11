clc;
clear all;
close all;
t1=0:0.01:1;
fm=10;
y1=sin(2*pi*fm*t1);
subplot(2,2,1);
plot(t1,y1);
hold on;
stem(t1,y1,".");
xlabel("time");
ylabel("amplitude");
fs1=fm;
t2=0:1/fs1:1;
y2=sin(2*pi*fm*t2);
subplot(2,2,2);
plot(t2,y2);
hold on;
stem(t2,y2);
fs3=3*fm;
t3=0:1/fs3:1;
y3=sin(2*pi*fm*t3);
subplot(2,2,3);
plot(t3,y3);
hold on;
stem(t3,y3);
fs4=10*fm;
t4=0:1/fs4:1;
y4=sin(2*pi*fm*t4);
subplot(2,2,4);
plot(t4,y4);
hold on;
stem(t4,y4);




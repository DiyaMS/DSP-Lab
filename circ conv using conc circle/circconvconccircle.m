clc;
clear all; 
close all; 
x=input('enter first sequence:'); 
h=input("enter second sequence:"); 
lx=length(x);
lh=length(h); 
k=max(lx,lh);

sx=input("enter starting index of first sequence:"); 
sh=input("enter starting index of second sequence:");
rx=sx:1:lx+sx-1; 
rh=sh:1:lh+sh-1;
rk=sx+sh:1:k+sx+sh-1;
x=x(:,end:-1:1); 
for i=1:lx 
 x=[x(end) x(1:end-1)]; 
 h1=h; 
 y(i)=sum(x.*h1); 
end 
disp("output:"); 
disp(y); 
subplot(1,3,1); 
stem(rx,x); 
xlabel('n'); 
ylabel('amplitude'); 
grid on; title('x(n)'); 
subplot(1,3,2); 
stem(rh,h); 
xlabel('n');
ylabel('amplitude'); 
grid on; 
title('h(n)');
subplot(1,3,3); 
stem(rk,y); 
xlabel('n'); 
ylabel('amplitude'); 
grid on; 
title('circular convoluted output'); 
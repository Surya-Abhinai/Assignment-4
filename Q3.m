A = 120;
B = 126;
t = 0:1/200:10-1/200;
w = hann(2000);
x =(0.1*sin(A*pi*t) + cos(B*pi*t));
xa = (0.1*sin(A*pi*t) + cos(B*pi*t)).* w';
figure(1)
plot(t,xa)
title('EQUIVALENT SIGNAL')
xlabel("TIME");
ylabel("AMPLITUDE");

m = abs(fft(xa,215));
f = (0:length(m)-1)*200/length(m);
figure(2)
subplot(5,1,1)
plot(f,m)
title('Magnitude 215')
xlabel("FREQUENCY");
ylabel("AMPLITUDE");
m1 = abs(fft(xa,415));
f1 = (0:length(m1)-1)*200/length(m1);
subplot(5,1,2)
plot(f1,m1)
title('Magnitude 415')
xlabel("FREQUENCY");
ylabel("AMPLITUDE");
m2 = abs(fft(xa,1115));
f2 = (0:length(m2)-1)*200/length(m2);
subplot(5,1,3)
plot(f2,m2)
title('Magnitude 1115')
xlabel("FREQUENCY");
ylabel("AMPLITUDE");
m3 = abs(fft(xa,1515));
f3 = (0:length(m3)-1)*200/length(m3);
subplot(5,1,4)
plot(f3,m3)
title('Magnitude 1515')
xlabel("FREQUENCY");
ylabel("AMPLITUDE");
m4 = abs(fft(xa,1915));
f4 = (0:length(m4)-1)*200/length(m4);
subplot(5,1,5)
plot(f4,m4)
title('Magnitude 1915')
xlabel("FREQUENCY");
ylabel("AMPLITUDE");
figure(3)
plot(t,w)
title('Hanning')
xlabel("FREQUENCY");
ylabel("AMPLITUDE");

figure(4)
plot(t,x)
title('ORIGINAL SIGNAL')
xlabel("TIME");
ylabel("AMPLITUDE");

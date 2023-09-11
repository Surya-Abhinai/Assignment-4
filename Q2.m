a = 1 + mod(231,3);
t = 0 : (10/200) : 10 - (10/200);
x =  0.1*sin(120*pi*t) + cos(126*pi*t);
y = fft(x , 215);
m = abs(y);
f = (0:length(y)-1)*200/length(y);
plot(f,m,'b')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Wave With 215 Samples')

a = 1 + mod(231,3);
t = 0 : (10/200) : 10 - (10/200);
x =  0.1*sin(120*pi*t) + cos(126*pi*t);
y = fft(x , 415);
m = abs(y);
f = (0:length(y)-1)*200/length(y);
plot(f,m,'b')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Wave With 415 Samples')

a = 1 + mod(231,3);
t = 0 : (10/200) : 10 - (10/200);
x =  0.1*sin(120*pi*t) + cos(126*pi*t);
y = fft(x , 1115);
m = abs(y);
f = (0:length(y)-1)*200/length(y);
plot(f,m,'b')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Wave With 1115 Samples')

a = 1 + mod(231,3);
t = 0 : (10/200) : 10 - (10/200);
x =  0.1*sin(120*pi*t) + cos(126*pi*t);
y = fft(x , 1515);
m = abs(y);
f = (0:length(y)-1)*200/length(y);
plot(f,m,'b')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Wave With 1515 Samples')

a = 1 + mod(231,3);
t = 0 : (10/200) : 10 - (10/200);
x =  0.1*sin(120*pi*t) + cos(126*pi*t);
y = fft(x , 1915);
m = abs(y);
f = (0:length(y)-1)*200/length(y);
plot(f,m,'b')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Wave With 1915 Samples')

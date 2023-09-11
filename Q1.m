a = 1 + mod(231,3)
t = 0 : (2/120) : 2 - (2/120);
x = sin(2*pi*15*t)
y1 = fft(x,120)
m = abs(y1)
f =  (0:length(y1)-1)*120/length(y1);
stem(f,m,'b')
hold on 
y2 = fft(x,130)
m = abs(y2)
f =  (0:length(y2)-1)*120/length(y2);
stem(f,m,'r')
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('FFT of Sine Wave')
legend('120 Samples', '130 Samples')
hold off

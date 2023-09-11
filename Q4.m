load("Exp4Data1.txt")
x = Exp4Data1 ;
m = abs(fft(x,10000));
f = (0:length(m)-1)*1/length(m);
figure(1)
plot(f,m)
title("With Rectangular Window")
xlabel("Frequnecy");
ylabel("Amplitude");

w = hamming(500);
x1 = Exp4Data1.* w' ; 
m1 = abs(fft(x1,10000));
f1 = (0:length(m1)-1)*1/length(m1);
figure(2)
plot(f1,m1)
title("With hamming")
xlabel("Frequency");
ylabel("Amplitude");

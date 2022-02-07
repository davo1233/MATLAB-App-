% loads a low pass filter
function graph = LowPass(axes,t,freq,fs)
graph = lowpass(freq,150,fs);
hold(axes,'on');
plot(axes,t(1:length(t)-1),graph);
legend('Original','Filter');
hold off
end
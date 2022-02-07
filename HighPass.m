% loads a  high pass filter
function graph = HighPass(axes,t,freq,fs)
graph = highpass(freq,150,fs);
hold(axes,'on');
plot(axes,t(1:length(t)-1),graph);
legend('Original','Filter');
hold off
end
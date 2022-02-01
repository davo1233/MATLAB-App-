function SinusoidalBinaryLoad(A)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
   disp(A);
   setappdata(0,'Frequency',A(1));
   setappdata(0,'SampleRate',A(2));
   setappdata(0,'Seconds',A(3));
   signalRep = convertBinaryToRep(A(4));
   setappdata(0,'signalRepresentation',signalRep);
   signalProc = convertBinaryToProc(A(5));
   setappdata(0,'signalProcess',signalProc);
   setappdata(0,'signalType','Sinusoidal');
   createTestSignalSinusoidal();
end
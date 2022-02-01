function SinusoidalLoad(s)
    setappdata(0,'SampleRate',s.fs);
    setappdata(0,'signalRepresentation',s.signalRep);
    setappdata(0,'signalProcess',s.signalProcess);
    setappdata(0,'Duration',s.duration);
    setappdata(0,'Frequency',s.f);
    setappdata(0,'TestSignal',s.TestSignal);
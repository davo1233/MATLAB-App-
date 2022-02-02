function ChirpLoad(s)
    setappdata(0,'StartFrequency',s.f0);
    setappdata(0,'SampleRate',s.fs);
    setappdata(0,'ReferenceFrequency',s.f1);
    setappdata(0,'ReferenceTime',s.t1);
    setappdata(0,'Duration',s.duration);
    setappdata(0,'TestSignal',s.testSignal);
    setappdata(0,'signalRepresentation',s.signalRep);
    setappdata(0,'signalProcess',s.signalProcess);
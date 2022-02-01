function SinusoidalTextLoad(A)
    setappdata(0,'Frequency',A{2,2});
    setappdata(0,'SampleRate',A{3,2});
    setappdata(0,'Seconds',A{4,2});
    setappdata(0,'signalRepresentation',A{5,2});
    setappdata(0,'signalProcess',A{6,2});
    createTestSignalSinusoidal();

function SinusoidalExcelLoad(t)
    disp(t{2,2});
    setappdata(0,'SampleRate',t{2,2});
    setappdata(0,'signalRepresentation',t{2,4});
    setappdata(0,'signalProcess',t{2,5});
    setappdata(0,'Seconds',t{2,3});
    setappdata(0,'Frequency',t{2,1});
    createTestSignalSinusoidal();
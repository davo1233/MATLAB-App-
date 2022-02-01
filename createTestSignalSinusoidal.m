function testSignal = createTestSignalSinusoidal()
    f0 = getappdata(0,'Frequency');
    fs = getappdata(0,'SampleRate');
    d = getappdata(0,'Seconds');
    dt = 1/fs;
    t = 0:dt:d;
    testSignal = sin(2*pi*f0*t);
    setappdata(0,'TestSignal', testSignal);
    setappdata(0,'Duration',t);
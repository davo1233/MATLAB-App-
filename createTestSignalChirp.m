function createTestSignalChirp()
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
    f1 = getappdata(0,'ReferenceFrequency');
    f0 = getappdata(0,'StartFrequency');
    t1 = getappdata(0,'ReferenceTime');
    fs = getappdata(0,'SampleRate');
    d = getappdata(0,'Seconds');
    dt = 1/fs;
    t = 0:dt:d;
    testSignal = chirp(t,f0,t1,f1); 
    setappdata(0,'Duration',t);
    setappdata(0,'TestSignal',testSignal);
end
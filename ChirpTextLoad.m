function  ChirpTextLoad(A)
% loads the variables from the text file
    setappdata(0,'StartFrequency',A{2,2});
    setappdata(0,'SampleRate',A{3,2});
    setappdata(0,'ReferenceFrequency',A{4,2});
    setappdata(0,'ReferenceTime',A{5,2});
    setappdata(0,'Seconds',A{6,2});
    setappdata(0,'signalRepresentation',A{7,2});
    setappdata(0,'signalProcess',A{8,2});
    createTestSignalChirp();
end
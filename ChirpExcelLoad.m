function ChirpExcelLoad(t)
    setappdata(0,'StartFrequency',t{2,1})
    setappdata(0,'SampleRate',t{2,2});
    setappdata(0,'Seconds',t{2,3})
    setappdata(0,'signalRepresentation',t{2,5});
    setappdata(0,'signalProcess',t{2,6});
    setappdata(0,'ReferenceTime',t{2,7});
    setappdata(0,'ReferenceFrequency',t{2,8});
    createTestSignalChirp();

    


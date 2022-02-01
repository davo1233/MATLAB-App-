function ChirpBinaryLoad(A)
   setappdata(0,'StartFrequency',A(1));
   setappdata(0,'SampleRate',A(2));
   setappdata(0,'ReferenceFrequency',A(3));
   setappdata(0,'ReferenceTime',A(4));
   setappdata(0,'Seconds',A(5));
   signalRep = convertBinaryToRep(A(6));
   setappdata(0,'signalRepresentation',signalRep);
   signalProc = convertBinaryToProc(A(7));
   setappdata(0,'signalProcess',signalProc);
   setappdata(0,'signalType','Chirp');
   createTestSignalChirp();



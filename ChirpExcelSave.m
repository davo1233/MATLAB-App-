function ChirpExcelSave(file)
    [seconds,duration,f0,fs,f1,t1,signalType,signalRep,signalProcess,TestSignal] = getChirpValues();
    A = {'Start Frequency','Seconds','Sample Rate','Signal Type','Signal Representation','Signal Process', 'Reference Time', 'Reference Frequency' ;f0,seconds,fs,signalType,signalRep,signalProcess,t1,f1};
    writecell(A,file);


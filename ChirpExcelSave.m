function ChirpExcelSave(file)
    [seconds,duration,f0,fs,f1,t1,signalType,signalRep,signalProcess,TestSignal] = getChirpValues();
    A = {'Start Frequency','Sample Rate','Duration','Signal Type','Signal Representation','Signal Process', 'Reference Time', 'Reference Frequency' ;f0,fs,t,signalType,signalRep,signalProcess,t1,f1};
    xlswrite(file,A);


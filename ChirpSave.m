function ChirpSave(file)
    [seconds,duration,f0,fs,f1,t1,signalType,signalRep,signalProcess,testSignal] = getChirpValues();
    save(file,'f0','f1','t1','fs','duration',"signalType","signalProcess" ...
        ,"signalRep","testSignal"); 
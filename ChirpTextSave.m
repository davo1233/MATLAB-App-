% saves the variables in a text format
function ChirpTextSave(file)
    [seconds,duration,f0,fs,f1,t1,signalType,signalRep,signalProcess,TestSignal] = getChirpValues();
    C = {'SignalType',signalType;'StartFrequency',f0;'Sample Rate',fs;'Reference Frequency',f1; ...
        'Reference Time',t1;'Seconds',seconds;'Signal Representation'...
        ,signalRep;'Signal Process', signalProcess};
    writecell(C,file);

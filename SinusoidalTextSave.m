function SinusoidalTextSave(file)
    [f,fs,duration,seconds,signalRep,signalProcess,signalType,TestSignal] = getSinusoidalValues();
    C = {'SignalType',signalType;'Frequency',f;'Sample Rate',fs;'Seconds',seconds;'Signal Representation'...
        ,signalRep;'Signal Process', signalProcess};
    writecell(C,file);
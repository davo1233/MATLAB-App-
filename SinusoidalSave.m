function SinusoidalSave(file)
    [f,fs,duration,seconds,signalRep,signalProcess,signalType,TestSignal] = getSinusoidalValues();
    save(file,'f','fs','duration',"signalProcess",'signalRep',"signalType" ...
        ,'TestSignal');

    
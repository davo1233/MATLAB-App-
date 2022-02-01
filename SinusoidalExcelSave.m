function SinusoidalExcelSave(file)
    [f,fs,duration,seconds,signalRep,signalProcess,signalType,TestSignal] = getSinusoidalValues();
    A = {'Frequency','Sample Rate','Duration','Signal Representation', 'Signal Process', 'Signal Type' ;f,fs,seconds,signalRep,signalProcess,signalType};
    xlswrite(file,A); 
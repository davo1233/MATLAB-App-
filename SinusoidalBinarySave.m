function SinusoidalBinarySave(file)
    [f,fs,duration,seconds,signalRep,signalProcess,signalType,TestSignal] = getSinusoidalValues();
    signalRepBin = convertRepToBinary(signalRep);
    signalProcessBin = convertProcToBinary(signalProcess);
    signalTypeBin = 1;
    A = [f,fs,seconds,signalRepBin,signalProcessBin,signalTypeBin];
    fileID = fopen(file,'wb');
    fwrite(fileID,A,'uint64');
    fclose(fileID);
 




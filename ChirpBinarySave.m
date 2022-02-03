function ChirpBinarySave(file)
    [seconds,duration,f0,fs,f1,t1,signalType,signalRep,signalProcess,TestSignal] = getChirpValues();
    signalTypeBin = 2;
    signalRepBin = convertRepToBinary(signalRep);
    signalProcessBin = convertProcToBinary(signalProcess);
    A = [seconds,f0,fs,f1,t1,signalTypeBin,signalRepBin,signalProcessBin];
    fileID = fopen(file,'w');
    fwrite(fileID,A,'uint64');
    fclose(fileID);
end 

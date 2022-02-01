function signalProc = convertBinaryToProc(signalProcBin)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
    switch signalProcBin
    case 1
        signalProc = 'Hilbert';
    case 2
        signalProc = 'Spectrogram';
    end

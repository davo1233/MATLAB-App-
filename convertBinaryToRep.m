function signalRep = convertBinaryToRep(signalRepBin)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
switch signalRepBin
    case 1
        signalRep = 'Real';
    case 2
        signalRep = 'IQ';
end
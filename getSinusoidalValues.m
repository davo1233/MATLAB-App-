function [f,fs,duration,seconds, signalRep,signalProcess,signalType,TestSignal] = getSinusoidalValues()
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    f = getappdata(0,'Frequency');
    fs = getappdata(0,'SampleRate');
    duration = getappdata(0,'Duration');
    seconds = getappdata(0,'Seconds');
    signalRep = getappdata(0,'signalRepresentation');
    signalProcess = getappdata(0,'signalProcess');
    signalType = getappdata(0,'signalType');
    TestSignal = getappdata(0,'TestSignal');
end
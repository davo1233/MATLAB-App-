function [seconds,duration,f0,fs,f1,t1,signalType,signalRep,signalProcess,TestSignal] = getChirpValues()
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
seconds = getappdata(0,'Seconds');
duration = getappdata(0,'Duration');
f0 = getappdata(0,'StartFrequency');
fs = getappdata(0,'SampleRate');
f1 = getappdata(0,'ReferenceFrequency');
t1 = getappdata(0,'ReferenceTime');
signalType = getappdata(0,'signalType');
signalRep = getappdata(0,'signalRepresentation');
signalProcess = getappdata(0,'signalProcess');
TestSignal = getappdata(0,'TestSignal');
end
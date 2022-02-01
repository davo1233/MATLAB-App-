function Load(file)
    s = load(file,"-mat");
    signalType = s.signalType;
    setappdata(0,'signalType',s.signalType);
    loadSignalType = strcat(signalType, 'Load');
    feval(loadSignalType,s);
    





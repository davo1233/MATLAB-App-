function ExcelLoad(file)
    t = readcell(file);
    signalType = t{2,4};
    signalTypeLoad = strcat(signalType, 'ExcelLoad');
    setappdata(0,'signalType',signalType);
    feval(signalTypeLoad,t);
    
    
    
    


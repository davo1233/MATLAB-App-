function ExcelLoad(file)
    t = readcell(file);
    signalType = t{2,6};
    signalTypeLoad = strcat(signalType, 'ExcelLoad');
    setappdata(0,'signalType',signalType);
    feval(signalTypeLoad,t);
    
    
    
    


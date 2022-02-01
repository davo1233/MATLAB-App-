function TextLoad(file)
    A = readcell(file);
    disp(A)
    signalType = A{1,2};
    setappdata(0,'signalType',signalType);
    switch signalType
        case 'Sinusoidal'
            SinusoidalTextLoad(A)
        case 'Chirp'
            ChirpTextLoad(A);            
    end
    
    
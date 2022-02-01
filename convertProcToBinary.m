function integer = convertProcToBinary(signalProcess)
    switch signalProcess
        case 'Hilbert'
            integer = 1;
        case 'Spectrogram'
            integer = 2;
    end

function integer = convertRepToBinary(signalRep)
    switch signalRep
        case 'Real'
            integer = 1;
        case 'IQ'
            integer = 2;
    end
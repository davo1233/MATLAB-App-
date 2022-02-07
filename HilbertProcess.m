% loads the processing of the signal type
function HilbertProcess(app,testSignal)
    h = hilbert(abs(testSignal));
    title(app.Spectrogram,'Hilbert');
    ylabel(app.Spectrogram,'Amplitude');
    plot(app.Spectrogram,h);
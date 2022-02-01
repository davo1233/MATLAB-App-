function HilbertProcess(app,testSignal)
    h = hilbert(testSignal);
    title(app.Spectrogram,'Hilbert');
    ylabel(app.Spectrogram,'Amplitude');
    plot(app.Spectrogram,h);
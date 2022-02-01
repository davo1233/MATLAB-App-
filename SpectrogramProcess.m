function [y] = SpectrogramProcess(app,testSignal)
    [p,f,time] = pspectrum(testSignal,1e3,'spectrogram','TimeResolution',0.1, ...
              'OverlapPercent',99,'Leakage',0.85);
    y = imagesc(app.Spectrogram,time,f,p);
    set(app.Spectrogram,'YDir','normal');
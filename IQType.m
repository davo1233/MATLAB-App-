function IQType(app,t,testSignal)
    iqGraph = hilbert(testSignal);
    plot(app.TestSignal,t,real(iqGraph),t,imag(iqGraph));
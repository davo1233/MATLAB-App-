% wrapper function to load the relevant binary function
% based on the type of signal 
function BinaryLoad(file)
    fileID = fopen(file,'rb');
    A = fread(fileID,'uint64');
    chr = int2str(A(6));
    switch chr
        case '1'
            SinusoidalBinaryLoad(A)
        case '2'
            ChirpBinaryLoad(A)
    end
    fclose(fileID);
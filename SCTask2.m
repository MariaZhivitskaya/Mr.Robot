str = input('Enter string:', 's');
% str = 'TERMINATOR ARRIVES ON SEVENTH AT MIDNIGHT';
len = length(str);
a = ceil(sqrt(len*1.2/1.8));
b = ceil(a*1.8/1.2);

%encryption
buf = str;
for i = length(buf):a*b-1
    buf = [buf, ' '];
end
encr = reshape(buf,a,b);
encr = encr';
encr = reshape(encr,1,[]);
disp('Encrypt:');
disp(encr);

%decryption
buf = encr;
decr = reshape(buf,b,a);
decr = decr';
decr = reshape(decr,1,[]);
disp('Decrypt:');
disp(decr);
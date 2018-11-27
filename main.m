clear all;
clear clc;

disp('a>b');
a(:,:)=input ('array a=');
b(:,:)=input ('array b=');
disp(a);
disp(b);
disp('1.penjumlahan antar array');
disp('2.pengurangan antar array');
disp('3.perkalian antar array');
disp('4.pembagian antar array');
c = input ('masukan operasi untuk mengecek hasil operasi array)=');
switch c
    case 1
        c=a+b;
        disp(c);
    case 2
        c=a-b;
        disp(c);
    case 3 
        c=a*b;
        disp(c);
    case 4
        c=a/b;
        disp(c);
    otherwise
        disp ('inputan salah');
end;
        
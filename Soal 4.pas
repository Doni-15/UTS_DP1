program lembar_kembalian;
uses crt;
var
    kembalian, aku: longint;
begin
    clrscr;
    readln(kembalian);
    
    aku := 0; //menginisialisasikan 0 menjadi aku
    while kembalian >= 100000 do // mengeksekusi instruksi jika kembalian sesua kondisi cth disini Rp 100.000
    begin
        kembalian := kembalian - 100000; //rumus mengurangi kembalian jika kembalian diatas Rp 100.000
        aku := aku + 1; //akan menambahkan aku sebanyak 1 jika program dieksekusi sebanyak 1 kali 
    end;

    while kembalian >= 75000 do
    begin
        kembalian := kembalian - 75000; //rumus mengurangi kembalian jika kembalian diatas Rp 75.000
        aku := aku + 1;
    end;

    while kembalian >= 50000 do
    begin
        kembalian := kembalian - 50000; //rumus mengurangi kembalian jika kembalian diatas Rp 50.000
        aku := aku + 1;
    end;

    while kembalian >= 20000 do
    begin
        kembalian := kembalian - 20000; //rumus mengurangi kembalian jika kembalian diatas Rp 20.000
        aku := aku + 1;
    end;

    while kembalian >= 10000 do
    begin
        kembalian := kembalian - 10000; //rumus mengurangi kembalian jika kembalian diatas Rp 10.000
        aku := aku + 1;
    end;

    while kembalian >= 5000 do
    begin
        kembalian := kembalian - 5000; //rumus mengurangi kembalian jika kembalian diatas Rp 5000
        aku := aku + 1; 
    end;

    while kembalian >= 2000 do
    begin
        kembalian := kembalian - 2000; //rumus mengurangi kembalian jika kembalian diatas Rp 2000
        aku := aku + 1;
    end;

    while kembalian >= 1000 do
    begin
        kembalian := kembalian - 1000; //rumus mengurangi kembalian jika kembalian diatas Rp 1000
        aku := aku + 1;
    end;

    while kembalian >= 500 do
    begin
        kembalian := kembalian - 500; //rumus mengurangi kembalian jika kembalian diatas Rp 500
        aku := aku + 1;
    end;

    while kembalian >= 200 do
    begin
        kembalian := kembalian - 200; //rumus mengurangi kembalian jika kembalian diatas Rp 200
        aku := aku + 1;
    end;

    while kembalian >= 100 do
    begin
        kembalian := kembalian - 100; //rumus mengurangi kembalian jika kembalian diatas Rp 100
        aku := aku + 1;
    end;

    writeln(aku); //menampilkan jumlah keseluruhan lembar uang kembalian
end. 

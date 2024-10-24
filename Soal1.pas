program ojek;
uses crt;
label 1;
var 
    biaya_total : longint;
    jarak : integer;
    diskon, diskon_anggota : real;
    anggota : string;

 begin
    1:
    clrscr;
    write('Jarak (KM)      : '); readln(jarak);
    write('Anggota premium : '); readln(anggota);

    // menentukan biaya tambahan berdasarkan jarak
    case jarak of
        1..4 : biaya_total := jarak * 5000 + 20000; // 20000 adalah biaya dasar setiap perjalanan
        5..10 : biaya_total := jarak * 4000 + 20000;
        else
            biaya_total := jarak * 3000 + 20000;   
    end;

    // kondisi ketika biaya lebih dari 100000
    if (biaya_total > 100000) then
        diskon := biaya_total * 0.9 //diskon 10% jadi yang harus dibayar adalah 90% atau 0,9
    else
        diskon := biaya_total; // menginisialisasi biaya total menjadi diskon

    // kondisi ketika status keanggotaan premium
    case anggota of
        'True', 'true', 'TRUE' : diskon_anggota := diskon * 0.95; // diskon 10% jadi yang harus dibayar adalah 95% atau 0,95
        'False', 'false', 'FALSE' : diskon_anggota := diskon;
        else
            writeln('Tidak terdefinisi'); readln; goto 1; //ketika ditekan enter pada output akan mengulang kembali program 
    end;

    writeln('Total Akhir : Rp ', diskon_anggota:0:0);
 end.

program Pak_Stephen;
uses crt;
var 
    pelanggan, urutan, sayur, sayur1, jumlah : integer;
    harga, total : longint;
begin
    clrscr;
    write('Masukkan jumlah pelanggan :'); readln(pelanggan);
    writeln;

    urutan := 1; //menginisialisasi 1 menjadi urutan

    //masukkan perulangan untuk jumlah pelanggan
    while (urutan <= pelanggan) do 
    begin
        writeln('Pelanggan ke-', urutan, ' :');
        write('Masukkan jumlah jenis sayur yang dibeli : '); readln(sayur);
        writeln;

        total := 0; // menginisialisasikan o menjadi total
        jumlah := 1; //menginisialisasikan 1 menjadi jumlah 
        while (jumlah <= sayur) do
        begin
            write('Masukkan harga sayur ke-', jumlah, ': '); readln(harga);
            write('Masukkan jumlah sayur yang dibeli : '); readln(sayur1);
            
            total := total + (harga * sayur1); //semua hasil ini akan dimasukkan ke dalam total berulang-ulang hingga selesai
            jumlah := jumlah + 1; //masuk ke jenis sayur yang selanjutnya
        end;
        writeln;
        writeln('Total belanja untuk pelanggan ke-', urutan, ': ', total);
        urutan := urutan + 1; //ke pelanggan seterusnya
        writeln;
    end;
end.

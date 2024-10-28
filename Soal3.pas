program pola_x;
uses crt;

var
  n, i, j: integer;

begin
    clrscr;

    write('n : '); readln(n);

    //mengecek apakah bilangan n bernilai ganjil atau genap
    if n mod 2 = 0 then
      writeln('Angka tidak valid, harus angka ganjil') //menghasilkan output jika tidak bilangan ganjil

    else
    begin
      for i := 1 to n do //baris
      begin
        for j := 1 to n do //kolom
        begin
          if (i = j) or (i + j = n + 1) then // i = j atau jika diinput 5 maka (i + j = 5 + 1) untuk memasukkan ke diagonal yang lain
            write('*')
          else
            write(' '); // jika tidak sesuai maka akan menampilkan spasi
        end;
        writeln;
      end;
    end;

    writeln;
end.

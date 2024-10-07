program PenghitunganFaktorial;
uses crt;

var 
    n, i : integer;
    faktorial : longint;

begin 
    clrscr;
    write ('Masukan bilangan bulat positif: '); // Meminta user untuk menginput bilangan bulat positif.
    readln (n);

    faktorial := 1; // Inisalisasi variabel untuk menyimpan hasil faktorial.

    for i := 1 to n do // Menggunakan perulangan for untuk menghitung faktorial.
        begin 
            faktorial := faktorial * i;
        end;
    writeln ('Faktorial dari ',n,' adalah: ',faktorial); // Menampilkan hasil faktorial.
end.
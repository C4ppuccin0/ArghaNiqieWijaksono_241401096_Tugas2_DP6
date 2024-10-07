program PenjumlahanBilanganGenap;
uses crt;

var 
    n, i, jmlhgnp : integer;

begin 
    clrscr;
    write ('Masukan Bilangan Bulat Positif : '); // Meminta user untuk menginput bilangan bulat positif.
    readln (n);

    jmlhgnp := 0; // Inisalisasi variabel untuk menyimpan jumlah bilangan genap.

    for i := 1 to n do // Menggunakan perulangan for untuk menjumlahkan bilangan genap.
        begin 
            if (i mod 2 = 0) then // Memeriksa apakah i adalah bilangan genap.
                begin 
                    jmlhgnp := jmlhgnp + i;
                end
        end;
    writeln ('Jumlah bilangan genap dari 1 sampai ' ,n, ' adalah: ' ,jmlhgnp); // Menampilkan hasil penjumlahan.
end.
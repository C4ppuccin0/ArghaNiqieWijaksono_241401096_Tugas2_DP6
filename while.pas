program MenampilkanBilanganGenap;
uses crt;

var 
    n, i : integer;

begin 
    clrscr;
    // Meminta user untuk menginput bilangan bulat positif.
    write ('Masukan bilangan bulat positif: ');
    readln (n);

    // Inisialisasi variabel untuk iterasi.
    i := 2;
    
    // Menggunakan perulangan while untuk menampilkan bilangan genap
    while (i <= n) do 
        begin 
            write (i, ', ');
            i := i + 2; // Menambah i dengan 2 untuk mendapatkan bilangan genap berikutnya.
        end;
        write (' adalah bilangan genap.')
end.
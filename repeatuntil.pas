program PenghitunganJumlahAngkaPositif;
uses crt;

var 
    angka, positif, jmlhangka : integer;

begin
    clrscr;
    // Inisialisasi variabel
    positif := 0;
    jmlhangka := 0;
    angka := 0; // Inisialisasi angka untuk masuk ke perulangan

    // Meminta pengguna untuk memasukkan angka secara berulang
    repeat
        begin 
            write ('Masukan angka (Masukan angka negatif untuk berhenti): ');
            readln (angka);

            // Memeriksa apakah angka positif
            if angka >= 0 then 
                begin 
                    positif := positif + angka;
                    jmlhangka := jmlhangka + 1;
                end;
        end;
    until (angka < 0); // Menghentikan perulangan jika angka negatif dimasukkan

    // Menampilkan jumlah angka positif dan total angka positif yang dimasukkan
    writeln ('Jumlah angka positif yang dimasukkan: ',jmlhangka);
    writeln ('Jumlah total angka positif: ',positif);
end.
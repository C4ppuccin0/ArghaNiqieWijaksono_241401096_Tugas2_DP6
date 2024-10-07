program TebakAngka;
uses crt;

var 
    angka, tebakan, kesempatan : integer;

begin 
    clrscr;
    // Mengatur angka acak secara manual.
    angka := 6; // Ini adalah angka yang harus user tebak.
    kesempatan := 3; // User hanya memiliki 3x kesempatan menebak.

    writeln ('Selamat datang di permainan tebak angka!');
    writeln ('Saya telah mengacak sebuah angka antara 1 hingga 10. ');

    // Proses tebak angka
    repeat 
        begin 
            write ('Tebak angka (kesempatan tersisa: ', kesempatan, '): ');
            readln (tebakan);

            if (tebakan = angka) then 
                begin 
                    writeln ('Selamat anda menebak angka yang benar: ',angka);
                    break; // Keluar dari loop jika tebakan benar
                end
            else 
                begin 
                    kesempatan := kesempatan - 1; // Mengurangi kesempatan menggunakan operator pengurangan
                    
                    if (kesempatan > 0) then 
                        begin 
                            writeln ('Salah, silakan coba lagi!');
                        end
                    else 
                        begin 
                            writeln ('Kesempatan anda telah habis! Angka yang benar adalah: ',angka);
                        end 
                end 
        end
    until kesempatan = 0;

    writeln ('Terimaksih telah bermain!');
end.
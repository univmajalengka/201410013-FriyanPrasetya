{Nama           : Friyan Prasetya                }
{NPM            : 20.14.1.0013                   }
{Nama Program   : Menghitung Luas Persegi Panjang}

program Tugas2;
uses crt;

var
panjang, lebar, luas : integer;

begin
write ('Masukan Nilai Panjang   : '); readln(panjang);
write ('Masukan Nilai Lebar     : '); readln(lebar);
writeln();
writeln ('=================================');
writeln ('|Menghitung Luas Persegi Panjang|');
writeln ('|-------------------------------|');
writeln ('|    Luas = Panjang x Lebar     |');
writeln ('=================================');
writeln();
luas:=panjang*lebar;
write ('Nilai Luas = ',luas);
readln;

end.

{Nama             : Friyan Prasetya }
{NPM              : 20.14.1.0013    }
{Kelompok         : Kelompok 2      }
{Kode Soal        : C               }

program Soal_C;
uses crt;

var
n, i, tl, usia : integer;
nama : string;

begin
clrscr;
writeln('PROGRAM SEDERHANA MENGHITUNG USIA MAHASISWA');
writeln('===========================================');
write('Masukan Jumlah Data Mahasiswa : '); readln(n);
writeln('===========================================');
for i := 1 to n do

begin
writeln('Data Mahasiswa Ke-',i);
write('Masukan Nama Mahasiswa         : '); readln(nama);
write('Masukan Tahun Lahir            : '); readln(tl);
usia := 2021-tl;
writeln('-------------------------------------------');
writeln('Usia ',nama,' adalah ',usia,' tahun');
writeln('-------------------------------------------');
writeln;
writeln('===========================================');
end;

readln;
end.

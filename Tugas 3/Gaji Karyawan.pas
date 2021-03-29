{Nama           : Friyan Praseya}
{NPM            : 20.14.1.0013}
{Nama Program   : Menghitung Gaji Karyawan}

program tugas3;
uses crt;

var
golongan, status, nama : string;
gajipokok, tunjangan, persentase, iuran, gajibersih : real;

begin
clrscr;
writeln('-------------------------------');
writeln('|  Golongan  |    A   |   B   |');
writeln('-------------------------------');
writeln('| Gaji Pokok | 200000 | 350000|');
writeln('-------------------------------');
writeln;
writeln('------------------------------');
writeln('|            |     Status    |');
writeln('|  Golongan  -----------------');
writeln('|            | Nikah | Belum |');
writeln('------------------------------');
writeln('|      A     | 50000 | 25000 |');
writeln('------------------------------');
writeln('|      B     | 75000 | 60000 |');
writeln('------------------------------');
writeln;
writeln('---------------------------');
writeln('| Gaji Pokok | Persentase |');
writeln('---------------------------');
writeln('|  <=300000  |     5%     |');
writeln('---------------------------');
writeln('|   >300000  |     10%    |');
writeln('---------------------------');
writeln;
writeln('============================================');
writeln('          ISI DENGAN HURUF KAPITAL          ');
writeln('============================================');
write('NAMA KARYAWAN        : '); readln(nama);
write('GOLONGAN (A/B)       : '); readln(golongan);
write('STATUS (NIKAH/BELUM) : '); readln(status);
writeln('============================================');
writeln;

case golongan of
'A' : gajipokok :=200000;
'B' : gajipokok :=350000;
end;

if (status='NIKAH') and (golongan='A') then
tunjangan :=50000
else if (status='NIKAH') and (golongan='B') then
tunjangan :=75000
else if (status='BELUM') and (golongan='A') then
tunjangan :=25000
else if (status='BELUM') and (golongan='B') then
tunjangan :=60000;

if (gajipokok<=300000) then
persentase :=0.05
else if (gajipokok>300000) then
persentase :=0.1;

iuran :=(gajipokok+tunjangan)*persentase;
gajibersih := gajipokok+tunjangan-iuran;

writeln('Gaji Pokok             : Rp. ',gajipokok:0:0);
writeln('Tunjangan              : Rp. ',tunjangan:0:0);
writeln('Potongan Iuran         : Rp. ',iuran:0:0);
writeln('Gaji Bersih            : Rp. ',gajibersih:0:0);
writeln('============================================');

readln;
end.

{Nama         : Friyan Prasetya}
{NPM          : 20.14.1.0013}
{Nama Program : Luas Lingkran.pas}

program Tugas6;
uses crt;

var
r: real;

procedure luas_lingkaran(r:real);
var
luas, phi: real;
begin
phi := 3.14;    {22/7}

luas := phi * r * r;
writeln('====================================================');
writeln('Rumus Luas Lingkaran = Phi x (jari-jari x Jari-jari)');
writeln('====================================================');
writeln('Luas Lingkaran              : ', luas:0:2);
end;

begin
clrscr;
write('Masukan Jari-jari Lingkaran : '); readln(r);
luas_lingkaran(r);
readln();
end.

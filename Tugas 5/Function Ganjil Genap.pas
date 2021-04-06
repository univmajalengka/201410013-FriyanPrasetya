{Nama : Friyan Prasetya}
{NPM : 20.14.1.0013}
{Nama program : Function Ganjil Genap.pas}

program Tugas5;
uses crt;

var
i, a : integer;
b : string;

function genap(i : integer):integer;
begin

a := i mod 2;
if a = 0 then
begin

b := 'genap';
end
Else
begin
b:='ganjil';
end;

writeln('Bilangan ini adalah bilangan ',b);
end;

begin
clrscr;
write('Masukan bilangan      : '); readln(i);
writeln;
writeln('===================================');
genap(i);

readln;
end.

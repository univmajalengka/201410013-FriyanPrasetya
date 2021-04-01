{Nama           : Friyan Praseya}
{NPM            : 20.14.1.0013}
{Nama Program   : Perkalian 'n'}

program Tugas4;
uses crt;

var
n, i : integer;

begin
clrscr;
i :=0;
write('Masukan Angka Perkalian : '); readln(n);
while i<n do
begin
writeln(n,' * ',i+1,' = ',(i+1)*n);
i :=i+1
end;

readln;
end.

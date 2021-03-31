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
for i :=1 to 5 do
writeln(n,' * ',i+0,' = ',(i+0)*n);
i :=i+1
end;

readln;
end.

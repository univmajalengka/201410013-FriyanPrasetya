{Nama           : Friyan Prasetya}
{NPM            : 20.14.1.0013}
{Nama Program   : Tugas 1 Nomor 2}

program tugas1;
uses crt;

var
i, j : integer;

begin
write ('Masukan Nilai i : '); readln(i);
write ('Masukan Nilai j : '); readln(j);

writeln ('-----------------------------');
writeln ('|  Operasi  | Hasil Operasi |');
writeln ('-----------------------------');
writeln ('| ',i,' + ',j,'     |       ',(i+j),'       |');
writeln ('| ',i,' - ',j,'     |      ',(i-j),'       |');
writeln ('| ',i,' * ',j,'     |       ',(i*j),'       |');
writeln ('| ',i,' div ',j,'   |       ',(i div j),'       |');
writeln ('| ',i,' mod ',j,'   |       ',(i mod j),'       |');
writeln ('-----------------------------');

readln;
end.

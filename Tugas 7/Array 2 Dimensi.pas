{Nama         : Friyan Prasetya}
{NPM          : 20.14.1.0013}
{Nama Program : Array 2 Dimensi.pas}

program tipe_array;
uses crt;

var
nilai: array[0..1,0..2] of integer;
begin

clrscr;
  
  nilai[0,0]:= 100;
  nilai[0,1]:= 90;
  nilai[0,2]:= 80;
  nilai[1,0]:= 70;
  nilai[1,1]:= 60;
  nilai[1,2]:= 50;
  
  writeln('Nilai Pertama : ',nilai[0,0]);
  writeln('Nilai Kedua   : ',nilai[0,1]);
  writeln('Nilai Ketiga  : ',nilai[0,2]);
  writeln('Nilai Keempat : ',nilai[1,0]);
  writeln('Nilai Kelima  : ',nilai[1,1]);
  writeln('Nilai Keenam  : ',nilai[1,2]);
  
  readln;
end.

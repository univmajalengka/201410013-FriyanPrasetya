{Nama           : Friyan Prasetya       }
{NPM            : 20.14.1.0013          }
{Nama Progam    : Konversi Suhu         }

program Tugas2;
uses crt;

var
fahrenheit, celcius : real;

begin
writeln ('=============================================');
writeln ('|Program Konversi Suhu Fahrenheit ke Celcius|');
writeln ('=============================================');
writeln();
write ('Masukan Suhu Fahrenheit : '); readln(fahrenheit);
celcius :=(fahrenheit-32)*5/9;
writeln ('============================================');
writeln ('Suhu dalam Celcius = ',celcius:0:2);
readln;

end.

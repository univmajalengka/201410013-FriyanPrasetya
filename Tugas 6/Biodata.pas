{Nama		    : Friyan Prasetya}
{NPM		    : 20.14.1.0013}
{Nama Program	: Biodata.pas}

program Tugas6;
uses crt;

procedure biodata;
var
nama, npm, jk, alamat, ttl, wa, email : string;

begin
write('Masukan Nama                 : ');readln(nama);
write('Masukan NPM                  : ');readln(npm);
write('Masukan jenis kelamin        : ');readln(jk);
write('Masukan Alamat               : ');readln(alamat);
write('Masukan Tempat Tanggal Lahir : ');readln(ttl);
write('Masukan Kontak Whatsapp      : ');readln(wa);
write('Masukan Email                : ');readln(email);
writeln;
writeln('==================================================================');
writeln('|                          BIODATA PRIBADI                       |');
writeln('==================================================================');
writeln('Nama                           : ',Nama);
writeln('NPM                            : ',NPM);
writeln('Jenis Kelamin                  : ',jk);
writeln('Alamat                         : ',Alamat);
writeln('Tempat Tanggal Lahir           : ',ttl);
writeln('Kontak Whatsapp                : ',wa);
writeln('Email                          : ',Email);
writeln('==================================================================');
end;

begin
clrscr;
biodata;

readln;

end.

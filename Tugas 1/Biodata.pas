{Nama           : Friyan Prasetya}
{NPM            : 20.14.1.0013}
{Nama Program   : Tugas 1 Nomor 1}

program tugas1;
uses crt;

var
Nama    : string;
NPM     : string;
Alamat  : string;
TTL     : string;
NoHP    : string;
Motto   : string;

begin
Nama    := 'Friyan Prasetya';
NPM     := '20.14.1.0013';
Alamat  := 'Lingkungan Pusaka Indah, RT 01 RW 07, Kelurahan Cijati, Kecamatan Majalengka, Kabupaten Majalengka';
TTL     := 'Majalengka, 21 Juni 2001';
NoHP    := '081222906380';
Motto   := 'Jadilah orang baik dan selalu terlihat baik';

writeln('Nama          : ',Nama);
writeln('NPM           : ',NPM);
writeln('Alamat        : ',Alamat);
writeln('TTL           : ',TTL);
writeln('No. HP        : ',NoHP);
writeln('Motto         : ',Motto);

readln;
end.

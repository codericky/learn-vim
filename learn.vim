sedang belajar vim dasar dengan distro fedora yang sangat elegant dan baik dalam segi security

belajar vim text editor linux menyenangkan dan sangat asik

vim biasa digunakan oleh administrator server atau sysadmin untuk mereka mengedit file berkas tanpa gui jadi mereka menggunakan cli untuk mengedit nya

// sharing vim santai with ricky noviansyah 

beberapa saya sharing perintah vim

# antara lain 

Mode Perintah: Ketika vi mulai, itu dalam Mode Perintah. Mode ini adalah tempat vi menafsirkan karakter apa pun yang kita ketik sebagai perintah dan karenanya tidak menampilkannya di jendela. Mode ini memungkinkan kita untuk memindahkan file, dan untuk menghapus, menyalin, atau menempelkan sepotong teks.
Untuk masuk ke Mode Perintah dari mode lain, itu perlu menekan tombol [Esc]. Jika kita menekan [Esc] ketika kita sudah dalam Command Mode, maka vi akan berbunyi bip atau flash layar.

Mode sisip: Mode ini memungkinkan Anda memasukkan teks ke dalam file. Semua yang diketik dalam mode ini diinterpretasikan sebagai masukan dan akhirnya dimasukkan ke dalam file. Vi selalu dimulai dalam mode perintah. Untuk memasukkan teks, Anda harus berada dalam mode sisipkan. Untuk masuk ke mode insert Anda cukup mengetik i. Untuk keluar dari mode penyisipan, tekan tombol Esc, yang akan mengembalikan Anda ke mode perintah.

Mode Baris Terakhir (Mode Escape): Mode Baris dipanggil dengan mengetik titik dua [:], sementara vi dalam Mode Perintah. Kursor akan melompat ke baris terakhir layar dan vi akan menunggu perintah. Mode ini memungkinkan Anda untuk melakukan tugas seperti menyimpan file, menjalankan perintah.

vi nama file: Membuat file baru jika sudah tidak ada, jika tidak membuka file yang sudah ada.
vi -R nama file: Membuka file yang ada dalam mode hanya baca.
lihat nama file: Membuka file yang ada dalam mode hanya baca.

Bergerak di dalam File (Navigasi):
Untuk berpindah-pindah di dalam file tanpa mempengaruhi teks harus dalam mode perintah (tekan Esc dua kali). Berikut adalah beberapa perintah yang dapat digunakan untuk berpindah karakter satu per satu.

Perintah Kontrol (Scrolling): Ada perintah berguna berikut yang dapat digunakan bersama dengan Tombol Kontrol:

# Perintah dan Deskripsi mereka:

CTRL + d: Maju 1/2 layar.
CTRL + f: Maju satu layar penuh.
CTRL + u: Pindah ke belakang 1/2 layar.
CTRL + b: Mundur satu layar penuh.
CTRL + e: Memindahkan layar satu baris ke atas.
CTRL + y: Memindahkan layar ke bawah satu baris.
CTRL + u: Memindahkan layar ke atas 1/2 halaman.
CTRL + d: Memindahkan layar ke bawah 1/2 halaman.
CTRL + b: Pindah layar satu halaman.
CTRL + f: Memindahkan layar ke bawah satu halaman.
CTRL + I: Gambar ulang layar.

# Mengedit dan menyisipkan di File (Memasukkan dan Mengganti Teks): Untuk mengedit file, kita harus berada dalam mode penyisipan. Ada banyak cara untuk masuk ke mode penyisipan dari mode perintah.

i: Menyisipkan teks sebelum lokasi kursor saat ini.
I: Menyisipkan teks di awal baris saat ini.
a: Menyisipkan teks setelah lokasi kursor saat ini.
A: Menyisipkan teks di akhir baris saat ini.
o: Membuat baris baru untuk entri teks di bawah lokasi kursor.
O: Membuat baris baru untuk entri teks di atas lokasi kursor.
r: Mengganti karakter tunggal di bawah kursor dengan karakter berikutnya yang diketik.
R: Mengganti teks dari kursor ke kanan.
s: Mengganti satu karakter di bawah kursor dengan sejumlah karakter.
S: Mengganti seluruh baris.

# Menghapus Karakter: Berikut adalah daftar perintah penting yang dapat digunakan untuk menghapus karakter dan baris dalam file yang dibuka.

X Huruf Besar: Menghapus karakter sebelum lokasi kursor.
x Huruf kecil: Menghapus karakter di lokasi kursor.
Dw: Menghapus dari lokasi kursor saat ini ke kata berikutnya.
d ^: Menghapus dari posisi kursor saat ini ke awal baris.
d $: Menghapus dari posisi kursor saat ini ke akhir baris.
Dd: Menghapus garis tempat kursor berada.

# Salin dan Perintah Sebelumnya: Salin baris atau kata dari satu tempat dan tempelkan di tempat lain dengan menggunakan perintah berikut ini.

Yy: Menyalin baris saat ini.
9yy: Yank baris saat ini dan 9 baris di bawahnya.
p: Menempatkan teks yang disalin setelah kursor.
P: Menempatkan teks yang ditarik sebelum kursor.

# Simpan dan Keluar Perintah dari Mode ex: Perlu menekan tombol [Esc] diikuti oleh titik dua (:) sebelum mengetik perintah berikut:

q: Berhenti
q! : Keluar tanpa menyimpan perubahan, yaitu membuang perubahan.
r fileName: Membaca data dari file bernama fileName.
wq: Menulis dan keluar (simpan dan keluar).
w fileName: Menulis ke file bernama fileName (simpan sebagai).
w! fileName: Menimpa file bernama fileName (simpan sebagai paksa).
! cmd: Menjalankan perintah shell dan kembali ke mode Command.

# sekian sharing mengenai tentang vim
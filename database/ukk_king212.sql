-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Feb 2024 pada 15.49
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ukk_king212`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `cover` varchar(255) NOT NULL,
  `id_buku` varchar(25) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `pengarang` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `thn_terbit` date NOT NULL,
  `jml_halaman` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `isi_buku` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`cover`, `id_buku`, `kategori`, `judul`, `pengarang`, `penerbit`, `thn_terbit`, `jml_halaman`, `deskripsi`, `isi_buku`) VALUES
('65d741ce4fcc1.jpg', 'KB0001', 'Novel', 'Sejarah Dunia Yang di Sembunyikan', 'Jonathan Black', 'Gramedia Pustaka Utama', '2015-05-14', 636, 'Buku Sejarah Dunia Yang Disembunyikan yang ditulis oleh Jonathan Black merupakan buku yang mengungkapkan tentang keraguan dan kepercayaan kita akan sejarah mitologi Yunani dan Mesir Kuno serta cerita rakyat Yahudi yang tidak dapat kita lihat langsung kebenarannya. Buku ini ditulis dengan tujuan memberitahu pembaca tentang fakta dasar sejarah yang berbeda dari yang kita tahu. Pembaca akan mendapatkan pengetahuan baru dan lebih tercerahkan akan wawasan sejarah dunia.', 'Sejarah Dunia yang Disembunyikan (Jonathan Black).pdf'),
('65da1a615d592.jpg', 'KB0002', 'Novel', 'Berani Tidak Disukai', 'Ichiro Kishimi dan Fumitake Koga', 'Gramedia Pustaka Utama', '2019-10-07', 350, 'Berani Tidak Disukai memiliki judul asli &quot;The Courage to be Disliked: How to Free Yourself, Change Your Life and Achieve Real Happiness&quot;. Buku karangan Ichiro kishimi dan Fumitake Koga ini telah terjual sebanyak lebih dari 3,5 juta eksemplar. Buku ini laris di pasaran hingga diterjemahkan ke dalam berbagai bahasa, salah satunya bahasa Indonesia. Berani Tidak Disukai merupakan buku yang berisikan dialog antara seorang filsuf dengan seorang pemuda. Dialog yang dilakukan selama lima malam ini, berisi percakapan dari seorang pemuda yang tidak puas dengan kehidupannya dan seorang filsuf yang mengajarkannya tentang bagaimana cara mendapatkan kebahagiaan di dunia. Dialog-dialog tersebut dibingkai menjadi lima percakapan yang tiap percakapannya memuat satu inti menarik tentang hidup.\r\n\r\nDalam buku ini, pembaca akan merasakan bahwa seluruh rangkaian kata yang ada di dalam-nya seperti sebuah kutipan. Hampir semuanya berisikan makna indah dan membuat pembaca berpikir tentang bagaimana cara untuk berubah menjadi lebih baik. Berani Tidak Disukai membantu para pembaca untuk menggali kekuatan di dalam dirinya sebagai bekal meraih kebahagiaan yang diinginkan. Ada banyak hal baru yang akan membuat pembaca sadar bahwa beberapa hal seharusnya tidak dilakukan saat ini karena hal tersebut bisa saja menghambat kebahagiaan pada masa depan.\r\n\r\nSalah satu contohnya adalah mengenang trauma masa lalu dan menjadikan kehidupan orang lain sebagai standar kebahagiaan. Setelah membaca buku ini, pikiran pembaca menjadi semakin terbuka pada langkah baru untuk mengubah hidup menjadi lebih baik lewat tindakan berani untuk tidak disukai oleh orang lain. Bagian menarik dari buku ini ialah ketika seorang filsuf berbicara menurut pandangannya tanpa berusaha menggurui si pemuda. Namun, pandangan dari sang filsuf tersebut justru dapat menjadi pembelajaran bagi pembaca.', 'Berani Tidak Disukai (Ichiro Kishimi, Fumitake Koga) .pdf'),
('65da1aaa92d34.jpg', 'KB0003', 'Komik', 'si Juki : Strip', 'Faza Meonk', 'Gramedia', '2014-10-12', 164, 'Si Juki adalah komik Webtoon Indonesia pertama yang diterbitkan dalam format cetak karya anak bangsa Faza Ibnu Ubaidillah atau yang akrab disapa Faza Meonk.\r\n\r\nBuku ini merupakan komik yang mengisahkan perjalanan berkarya komikus dan Juki sebagai tokoh utama komiknya dari tahun 2012 hingga 2014. Dalam membuat komik, Faza Meonk sebagai komikus mengambil ide cerita dari isu-isu yang hangat dibicarakan atau bahasa gaulnya ngetrend. Ia tak hanya ingin membuat komik untuk tujuan lucu-lucuan, tapi juga ingin menyampaikan pesan untuk anak muda mengenai isu-isu sosial dengan gaya sarkasme yang ringan tak seberat isu politik.\r\n\r\nJuki, karakter komik yang mengaku anti mainstream dan merasa ngetop, memulai karirnya dari ‘bawah’. Awalnya, dia sekadar tampil sebagai cameo di komik-komik online karya Faza Meonk. Namun, karakternya yang lucu, ngeselin, cuek, dan banyak hoki itu membuat Juki semakin dikenal dan disukai pembacanya.\r\n\r\nDalam komik ini terangkum perjalanan si juki sang aktor komik. Mulai dari digambar asal-asalan dan tidak bernama, kritik kocak dan kritisnya pada sekitar, memenangi penghargaan, sampai nekat mencalonkan diri menjadi presiden.\r\n\r\nYuk, ikuti dan tertawa bersama rekaman perjalanan Juki. Huwala!', 'Si Juki Komik Strip (Faza Meonk) .pdf'),
('65da1b610a98e.jpg', 'KB0004', 'Dongeng', 'Timun Emas', 'Dede Firmansyah', 'Happy Holy Kidsa', '2014-05-30', 30, 'CERITA TIMUN MAS INI MENGAJARKAN KEPADA ANAK-ANAK TENTANG DUA HAL: PERTAMA, SEKALIPUN TANTANGAN YANG BESAR MENGHADANG, JANGAN PUTUS ASA DAN MENYERAH. KEDUA, KALAU PUNYA KUASA DAN KEKUATAN JANGAN BERLAKU SOMBONG DAN BERTINDAK SEWENANG-WENANG KEPADA MEREKA YANG LEMAH.', 'Timun emas.pdf'),
('65daeb6a75f70.png', 'KB0005', 'Non-Fiksi', 'Rich Dad poor Dad', 'Robert T. Kiyosaki', 'Gramedia Pustaka Utama', '1997-07-18', 386, 'Rich Dad poor Dad adalah buku yang membahas masalah financial yang dihadapi banyak orang dikarenakan ajaran keliru orang tua mereka mengenai keuangan, yang juga dialami nya semasa kecil dan remaja.', 'Rich Dad Poor Dad (Robert T. Kiyosaki) (z-lib.org).pdf'),
('65daeef57e26d.png', 'KB0006', 'Non-Fiksi', 'Seni Membaca Pikiran &amp; Perasaan orang lain', 'Euny Hong', 'Gramedia Pustaka Utama', '2020-05-14', 272, 'Nunchi indra keenam orang korea untuk membaca keadaan dan memahami apa yang dipikirkan dan di rasakan orang lain, telah dipraktikan selama lebih dari 5.000 tahun dan diyakini telah melambungkan korea dari salah satu negara termiskin menjadi salah satu negara paling maju didunia', 'Nunchi Seni Membaca Pikiran dan Perasaan Orang LainÑRahasia Hidup Bahagia dan Sukses dari Korea (Euny Hong) (z-lib.org).pdf'),
('65daf098a7e4f.jpg', 'KB0007', 'Cerita Rakyat', 'Kalah oleh si cerdik', 'Atisah', 'Badan Pengembangan dan Pembinaan Bahasa Jalan Daksinapati Barat IV Rawamangun Jakarta Timur', '2017-10-03', 65, 'Penyediaan buku yang mengusung tiga tujuan di \r\natas diharapkan menjadi pemantik bagi anak sekolah, \r\npegiat literasi, dan warga masyarakat untuk meningkatkan \r\nkemampuan literasi baca-tulis dan kemahiran berbahasa \r\nIndonesia. Selain itu, dengan membaca buku ini, siswa dan \r\npegiat literasi diharapkan mengenali dan mengapresiasi \r\nkebinekaan sebagai kekayaan kebudayaan bangsa kita yang \r\nperlu dan harus dirawat untuk kemajuan Indonesia. Selamat \r\nberliterasi baca-tulis', 'Kalah oleh Si Cerdik.pdf'),
('65daf37159e1e.png', 'KB0008', 'Pendidikan Agama Islam', 'Akhlak Tassawuf', 'Zulfikli &amp; Jamaluddin', 'Kalimedia', '2018-01-01', 187, 'Tasawuf merupakan bagian dari aspek pemikiran\r\ndalam Islam yang selalu dikaji oleh para ilmuan, dan bahkan\r\nmenarik perhatian kelompok non Ilmuan untuk turut serta\r\nterlibat dalam pembicaraan ilmu tasawuf. Semua orang\r\npada titik kodratnya mengharapkan sesuatu yang dapat\r\nmemuaskan akal pikirannya, menentramkan jiwa raga dan\r\nbahkan memulihkan kepercayaan dirinya. Mengembalikan\r\njati diri yang telah hilang seiring dengan kehidupan\r\nmaterialistis dalam berbagai konflik idiologi, dan\r\nmemandang bahwa kehidupan sufisme mampu memenuhi\r\nhajat kebutuhan rohani mereka', 'Akhlaq Tasawuf.pdf'),
('65daf5c88a3c2.png', 'KB0009', 'Pendidikan Agama Islam', 'Pengantar Hukum Islam', 'Dr Rohiddin, S.H, M.Ag', 'Lintang Rasi Aksara Books', '2016-06-14', 197, 'Buku ini diharap dapat dimanfaatkan oleh para mahasiswa \r\ndi Fakultas Hukum, para kolega pengampu mata kuliah Pengantar \r\nHukum Islam, serta para pengakaji hukum Islam pada umumnya.\r\n', 'Pengantar Hukum Islam.pdf'),
('65daf77272852.png', 'KB0010', 'Novel', 'Perahu Kertas', 'Dewi Lestari', 'Bentang Pustaka &amp; Truedee Pustaka Sejat', '2009-12-16', 456, 'Naskah yang awalnya ditulis\r\npada 1996 dan sempat ‘mati suri’ selama 11 tahun ini\r\nakhirnya ditulis ulang oleh Dee pada akhir 2007, menjadikan\r\nPerahu Kertas sebagai novel pertamanya yang bergenre\r\npopuler. Kecintaan Dee pada format cerbung dan komik\r\ndrama serial telah menginspirasinya untuk menulis­kan cerita\r\nmemikat ini', 'Perahu_Kertas.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_buku`
--

CREATE TABLE `kategori_buku` (
  `kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori_buku`
--

INSERT INTO `kategori_buku` (`kategori`) VALUES
('Cerita Rakyat'),
('Dongeng'),
('Filsafat'),
('Kamus'),
('Komik'),
('Light Novel (Novel Ringan)'),
('Majalah'),
('Manga'),
('Non-Fiksi'),
('Novel'),
('Pendidikan Agama Islam'),
('Pendidikan Kewarganegaraan Indonesia'),
('Sastra'),
('Sejarah ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `member`
--

CREATE TABLE `member` (
  `nisn` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `member`
--

INSERT INTO `member` (`nisn`, `nama`, `password`, `kelas`, `jurusan`, `alamat`) VALUES
(123, 'Diki Purnama', '123', 'XII', 'Rekayasa Perangkat Lunak', 'Jl Raya Leuwinanggung No.111 Kec.Tapos Kota Depok ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id` int(11) NOT NULL,
  `id_buku` varchar(20) NOT NULL,
  `nisn` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `harga` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peminjaman`
--

INSERT INTO `peminjaman` (`id`, `id_buku`, `nisn`, `id_user`, `tgl_pinjam`, `tgl_kembali`, `harga`, `status`) VALUES
(14, 'KB0003', 123, 47, '2024-02-25', '2024-02-26', 'Rp. 1.000', 3),
(15, 'KB0004', 123, 47, '2024-02-25', '2024-03-01', 'Rp. 5.000', 2),
(16, 'KB0005', 123, 47, '2024-02-25', '2024-02-26', 'Rp. 1.000', 0),
(17, 'KB0006', 123, 47, '2024-02-25', '2024-02-26', 'Rp. 1.000', 0),
(18, 'KB0010', 123, 47, '2024-02-25', '2024-03-03', 'Rp. 6.300', 3),
(19, 'KB0008', 123, 47, '2024-02-25', '2024-03-01', 'Rp. 5.000', 0),
(20, 'KB0007', 123, 47, '2024-02-25', '2024-03-01', 'Rp. 5.000', 0),
(21, 'KB0009', 123, 47, '2024-02-25', '2024-03-06', 'Rp. 8.000', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_telp` varchar(50) NOT NULL,
  `sebagai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `no_telp`, `sebagai`) VALUES
(46, 'MrKing', '123', 'Diki Purnama', '08752368111', 'admin'),
(47, 'Aditya', '123', 'Aditya Nur Ramadhan', '0871652738111', 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `kategori` (`kategori`);

--
-- Indeks untuk tabel `kategori_buku`
--
ALTER TABLE `kategori_buku`
  ADD PRIMARY KEY (`kategori`);

--
-- Indeks untuk tabel `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`nisn`);

--
-- Indeks untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nisn`),
  ADD KEY `id_buku` (`id_buku`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `member`
--
ALTER TABLE `member`
  MODIFY `nisn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12346;

--
-- AUTO_INCREMENT untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`kategori`) REFERENCES `kategori_buku` (`kategori`);

--
-- Ketidakleluasaan untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `member` (`nisn`),
  ADD CONSTRAINT `peminjaman_ibfk_3` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `peminjaman_ibfk_4` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

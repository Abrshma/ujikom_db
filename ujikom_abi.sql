-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2024 at 08:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujikom_abi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foto`
--

CREATE TABLE `foto` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `galery_id` bigint(20) UNSIGNED NOT NULL,
  `file` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `foto`
--

INSERT INTO `foto` (`id`, `galery_id`, `file`, `judul`, `created_at`, `updated_at`) VALUES
(9, 3, 'photos/zWMYQYIbi0ux2Jxv1HG5HdaiPGP4DZCa5hbLQfUP.jpg', 'PPLG', '2024-11-12 17:29:44', '2024-11-20 00:20:38'),
(11, 3, 'photos/evVZ3eb8iv28YA1gRunxAxxgKrJ6gjcylqb0fWiy.jpg', 'TJKT', '2024-11-13 18:35:52', '2024-11-20 00:20:46'),
(12, 3, 'photos/rOjcnX7nVXCOZB5dtmbdJiF6q10bWA6jIlwzLDqj.jpg', 'TKR', '2024-11-13 18:36:04', '2024-11-20 00:20:55'),
(13, 3, 'photos/KQ5mwPiUPNisvhmMeayE0AB336c9BqmXYWWGvNwu.jpg', 'TFLM', '2024-11-13 18:36:16', '2024-11-20 00:21:04'),
(14, 5, 'photos/wmMMrAnkLGvw2dtvHk32YrE306rRGdHqzZ43FWbT.jpg', 'Upacara Siswa 1', '2024-11-14 19:33:26', '2024-11-20 00:08:28'),
(15, 5, 'photos/hYxS6Mg7x1aXRFr9nNBFxpo7Sok3kXLh21JlAK5Q.jpg', 'Upacara Siswa 2', '2024-11-14 19:33:50', '2024-11-20 00:08:39'),
(16, 5, 'photos/3l0Kg92nCMSVad1ozfau6IKkouA6QZTHG4SeXthd.jpg', 'Upacara Guru 1', '2024-11-14 19:34:16', '2024-11-20 00:09:27'),
(17, 5, 'photos/IqjUx3Rc7UltibfTBbfEioEtnVl0H6FKZewIaNQU.jpg', 'Upacara Guru 2', '2024-11-14 19:34:53', '2024-11-20 00:09:42'),
(18, 5, 'photos/YBIrirFhUlmOjbDclYevM2M3K83bCthIqKKUWQ7d.jpg', 'Upacara Siswa 3', '2024-11-14 23:42:16', '2024-11-20 00:09:53'),
(19, 5, 'photos/XEI6SXQ5ucX84zm11jcksfVXARadczXx6JPKEW3d.jpg', 'Upacara Siswa 4', '2024-11-15 01:16:36', '2024-11-20 00:10:06'),
(20, 6, 'photos/mt2K6jHWTet5kHgGAEX7UMv28GxeW82sxiQnSIZk.jpg', 'Neospragma 1', '2024-11-15 01:33:08', '2024-11-20 00:16:41'),
(21, 6, 'photos/PSA3N0Ti2KONaukJ7uNdiI3XhtmW6w8rVRanozSZ.jpg', 'Neospragma 2', '2024-11-15 01:39:07', '2024-11-27 20:12:59'),
(22, 6, 'photos/0SAZlJ0g1144KlQsgVZVtnS1VukaQ7ExuQoaoXgc.jpg', 'Neospragma 3', '2024-11-15 01:41:01', '2024-11-20 00:16:54'),
(23, 6, 'photos/6ocCUh8gbG1ZG7EL60o5AUnUnkGQJmJ8JBIUcAsn.jpg', 'Neospragma 4', '2024-11-15 01:41:37', '2024-11-19 23:50:45'),
(24, 6, 'photos/v8w3NMVQLierj8Pd7hXfCvD9b2p8giVNAXD5tsu9.jpg', 'Neospragma 5', '2024-11-15 01:43:07', '2024-11-19 23:51:28'),
(27, 7, 'photos/PclRWPK8AGHZ5iv0JlERL9vIjtQFjPYJuskuZNHP.jpg', 'Agenda Neospragma', '2024-11-27 21:00:56', '2024-11-27 21:00:56'),
(28, 8, 'photos/hv1Y84R0FYEGKTn3p7NI4OzW1kYpo1I0j6FbH23p.jpg', 'Agenda Neospragma', '2024-11-27 21:02:15', '2024-11-27 21:02:15'),
(29, 9, 'photos/ir4E1Z241A9NGVF8N8PQjxl0PgFh7LZJEBnKmn15.jpg', 'Agenda P5', '2024-11-27 21:03:51', '2024-11-27 21:03:51'),
(30, 10, 'photos/1zbB9SWqJyoGxUoSgCsANt2RKFU6j4ViA9L5jrgC.jpg', 'Informasi Prestasi', '2024-11-27 21:06:19', '2024-11-27 21:06:19'),
(31, 11, 'photos/uIPSnIQ6UhFuFg9RzVqXPfIM0SXtZQJQanL9KvZz.jpg', 'Informasi Ekstrakulikuler', '2024-11-27 21:11:53', '2024-11-27 21:12:08'),
(33, 5, 'photos/XIYEPrczDHnb2g9CZWIxP0TfROvrkKAK1zQElLnj.jpg', 'Upacara S', '2024-11-28 00:40:29', '2024-11-28 00:40:29');

-- --------------------------------------------------------

--
-- Table structure for table `galery`
--

CREATE TABLE `galery` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `position` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galery`
--

INSERT INTO `galery` (`id`, `post_id`, `position`, `status`, `created_at`, `updated_at`) VALUES
(3, 3, 1, 1, '2024-11-12 17:29:30', '2024-11-12 17:29:30'),
(5, 10, 2, 1, '2024-11-14 00:05:39', '2024-11-14 00:05:39'),
(6, 19, 3, 1, '2024-11-15 01:32:37', '2024-11-27 20:50:57'),
(7, 11, 1, 1, '2024-11-27 20:53:04', '2024-11-27 20:53:04'),
(8, 8, -1, 1, '2024-11-27 21:01:30', '2024-11-27 21:01:30'),
(9, 7, -2, 1, '2024-11-27 21:01:46', '2024-11-27 21:01:46'),
(10, 9, -3, 1, '2024-11-27 21:05:54', '2024-11-27 21:05:54'),
(11, 15, -4, 1, '2024-11-27 21:11:10', '2024-11-27 21:11:10');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `judul`, `created_at`, `updated_at`) VALUES
(3, 'Informasi Terkini', '2024-11-12 05:54:49', '2024-11-12 05:54:49'),
(4, 'Galery Sekolah', '2024-11-12 05:55:08', '2024-11-12 05:55:08'),
(6, 'Agenda Sekolah', '2024-11-12 17:32:05', '2024-11-12 17:32:05');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_01_033842_create_kategori_table', 2),
(5, '2024_11_01_033928_create_petugas_table', 2),
(6, '2024_11_01_033936_create_posts_table', 2),
(7, '2024_11_01_033943_create_galery_table', 2),
(8, '2024_11_01_033951_create_foto_table', 2),
(9, '2024_11_01_034015_create_profile_table', 2),
(10, '2024_11_17_113014_create_personal_access_tokens_table', 3),
(11, '2024_11_27_073218_create_photos_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'Admin', '$2y$12$az5c.z/0tUsFFgUftqzkN.NoN194KEFyCytmd/6TPnHJo79DnCTGW', '2024-11-01 06:19:29'),
(11, 'Abrisham', '$2y$12$pGDBVq1AT5E9dPj9Zs5WY.gDT3E7BDjQ6j0GEXkliGZLD4bMmVWDG', '2024-11-14 06:37:56'),
(12, 'Petugas', '$2y$12$KwLndFzLxtdCeDdnweUELOZsf5krdkdOsr9Eum2gJtSz251QlnPlq', '2024-11-18 15:08:42');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `likes_count` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `isi` text NOT NULL,
  `petugas_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `judul`, `kategori_id`, `isi`, `petugas_id`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Jurusan', 3, 'SMKN 4 Bogor saat ini memiliki 4 bidang jurusan yang dapat diikuti, yaitu adalah : \r\n- Pengembangan Perangkat Lunak dan Gim\r\n- Teknik Jaringan Komputer dan Telekomunikasi\r\n- Teknik Kendaraan Ringan \r\n- Teknik Fabrikasi Logam dan Manufaktur.', 1, 'published', '2024-11-12 17:29:20', '2024-11-16 09:29:52'),
(7, 'P5', 6, 'P5 merupakan singkatan dari Proyek Penguatan Profil Pelajar Pancasila, yaitu kegiatan pembelajaran yang bertujuan untuk mengembangkan karakter pelajar sesuai dengan nilai-nilai Pancasila. P5 merupakan bagian dari Kurikulum Merdeka dan menjadi panduan bagi guru dan sekolah dalam merancang program pembelajaran.', 1, 'published', '2024-11-13 07:24:59', '2024-11-16 08:43:31'),
(8, 'Transforkr4b', 6, 'TRANSFORKR4B merupakan akronim dari Transformasi SMK Negeri 4 Hebat adalah sebuah event yang diselenggarakan oleh SMK Negeri 4 Bogor dalam rangka melaksanakan kegiatan Job Fair, Edu Fair dan Panen Karya yang merupakan rangkaian kegiatan dari program bantuan SMK Pusat Keunggulan Skema Lanjutan dari Kemendikbudristekdikti.', 1, 'published', '2024-11-13 20:59:26', '2024-11-16 08:49:19'),
(9, 'Prestasi', 3, 'SMKN 4 Bogor telah mencapai berbagai prestasi, yang diantaranya adalah :\r\n- Juara 1 Festival Bogor Innovation Award 2023\r\n- Juara 1 Lomba Media Promosi\r\n- Juara 2 LKTTM\r\n- Juara 3 Lomba Pramuka\r\n- Juara 3 Lomba Menara Pandang\r\n- Juara 3 Lomba Irsan\r\n- dll.', 11, 'published', '2024-11-13 23:55:33', '2024-11-16 09:28:55'),
(10, 'Galeri Upacara', 4, 'Upacara Hari Senin', 11, 'published', '2024-11-14 00:05:23', '2024-11-27 20:50:12'),
(11, 'Neospragma', 6, 'Neos yang artinya \"Cinta Abadi\" menggambarkan cinta masa muda yang abadi tanpa adanya penyesalan dan Pragma yang artinya \"Muda\".', 1, 'published', '2024-11-15 01:21:04', '2024-11-16 08:51:48'),
(12, 'Classmeet', 6, 'Classmeet adalah sebuah perlombaan antar kelas yang diadakan untuk memupuk semangat kompetisi sehat, kerjasama, dan kreativitas di kalangan siswa. Setiap kelas akan berkompetisi dalam berbagai cabang lomba, seperti olahraga, seni, dan pengetahuan, dengan tujuan mempererat hubungan antar siswa, meningkatkan rasa solidaritas, serta mengasah kemampuan dalam bekerja sama. Perlombaan ini tidak hanya memberikan kesempatan bagi siswa untuk menunjukkan bakat dan keahlian mereka, tetapi juga mengajarkan pentingnya sportivitas dan persatuan dalam mencapai tujuan bersama.', 1, 'draft', '2024-11-16 08:57:41', '2024-11-16 09:39:08'),
(15, 'Ekstrakulikuler', 3, 'SMKN 4 Bogor menyediakan banyak ekstrakulikuler yang dapat diikutin oleh Siswa/Siswi, diantaranya adalah :\r\n- Pramuka\r\n- Futsal\r\n- Silat\r\n- Pasukan Pengibar Bendera Pusaka\r\n- Palang Merah Remaja\r\n- Basketball\r\n- Panduan Suara\r\n- dll.', 1, 'published', '2024-11-16 09:33:07', '2024-11-16 09:33:27'),
(19, 'Galeri Neospragma', 4, 'Kegiatan Neospragma', 12, 'published', '2024-11-27 20:50:47', '2024-11-27 20:50:47');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `judul`, `isi`, `created_at`) VALUES
(1, 'SMK Negeri 4 Bogor', 'Merupakan sekolah kejuruan berbasis Teknologi Informasi dan Komunikasi. Sekolah ini didirikan dan dirintis pada tahun 2008 kemudian dibuka pada tahun 2009 yang saat ini terakreditasi A. Terletak di Jalan Raya Tajur Kp. Buntar, Muarasari, Bogor, sekolah ini berdiri di atas lahan seluas 12.724 m2 dengan berbagai fasilitas pendukung di dalamnya. Terdapat 54 staff pengajar dan 22 orang staff tata usaha, dikepalai oleh Drs. Mulya Mulprihartono, M. Si, sekolah ini merupakan investasi pendidikan yang tepat untuk putra/putri anda.', '2024-11-13 01:58:33'),
(3, 'Visi', 'Terwujudnya SMK Pusat Keunggulan melalui terciptanya pelajar pancasila yang berbasis teknologi, berwawasan lingkungan dan berkewirausahaan.', '2024-11-14 15:34:36'),
(4, 'Misi', '1. Mewujudkan karakter pelajar pancasila beriman dan bertaqwa kepada Tuhan Yang Maha Esa dan berakhlak mulia, berkebhinekaan global, gotong royong, mandiri, kreatif dan bernalar kritis.\r\n2. Mengembangkan pembelajaran dan pengelolaan sekolah berbasis Teknologi Informasi dan Komunikasi.\r\n3. Mengembangkan sekolah yang berwawasan Adiwiyata Mandiri.\r\n4. Mengembangkan usaha dalam berbagai bidang secara optimal sehingga memiliki kemandirian dan daya saing tinggi.', '2024-11-14 15:35:25'),
(5, 'Drs. Mulya Murprihartono, M.Si', 'Sejak empat tahun lalu SMKN 4 Kota Bogor dipimpin oleh seseorang yang membawa warna baru, tahun pertama sejak dilantik, tepatnya pada tanggal 10 Juli 2020, inovasi dan kebijakan-kebijakan baru pun mulai dirancang. Bukan tanpa kesulitan, penuh tantangan tapi beliau meyakinkan untuk selalu optimis pada harapan dengan bersinergi mewujudkan visi misi SMKN 4 Bogor ditengah kesulitan pandemi ini. Strategi baru pun dimunculkan, beberapa program sudah terealisasikan diantaranya mengembangkan aplikasi LMS (Learning Management System) sebagai solusi dalam pelaksanaan program BDR (Belajar dari Rumah), untuk mengoptimalkan hubungan kerjasama antara sekolah dengan Industri dan Dunia Kerja (IDUKA), dan juga untuk pengalaman praktek belajar jarak jauh agar tetap berjalan dengan optimal.', '2024-11-14 16:29:07');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('eP7E0estnNHNjPPNFKF3LqoueM1Hsen8UyrV0RAt', 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiblVUMWhjYkZTMmRWMDBINHpOMWtUNGQ3N3d5cUViY0R0b1JFQlVMciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9nYWxlcmkvR2FsZXJpK1VwYWNhcmEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTI7fQ==', 1732779631),
('iZX0MOe9Xq4TcPOHSLLjFhvaCQFtkwHo2iPoiei4', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR3lWRFJGZkVOV1ZZQjJOZG9ZWDg1ZG5TUkZ1WEphZjVLYUdmTWxObyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1732775214);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `foto_galery_id_foreign` (`galery_id`);

--
-- Indexes for table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galery_post_id_foreign` (`post_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_kategori_id_foreign` (`kategori_id`),
  ADD KEY `posts_petugas_id_foreign` (`petugas_id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `foto`
--
ALTER TABLE `foto`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `galery`
--
ALTER TABLE `galery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `foto`
--
ALTER TABLE `foto`
  ADD CONSTRAINT `foto_galery_id_foreign` FOREIGN KEY (`galery_id`) REFERENCES `galery` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `galery`
--
ALTER TABLE `galery`
  ADD CONSTRAINT `galery_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `posts_petugas_id_foreign` FOREIGN KEY (`petugas_id`) REFERENCES `petugas` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

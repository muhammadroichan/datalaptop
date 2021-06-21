-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jun 2021 pada 15.20
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data-laptop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `acer`
--

CREATE TABLE `acer` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `acer`
--

INSERT INTO `acer` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Travel Mate Spin TMB311R-31-C3UE Black\nW10 + OHS Touch 360? (Mechanical Keyboard)', 'Intel Dual Core N4020 - Up to 2,8GHz | 4GB DDR4 2666 Mhz | SSD 256GB NVMe | 12\" IPS Touch Screen| BT  | \nMechanical Keyboard |Camera Shutter |  W10 + Office Home & Student - Bagpack 15\' \n> Battery life up to 12 hours > Convertible Military STD  & Spill - Resistant Keyboard', ' Rp5,799,000 '),
(2, '', 'Spin 3 SP313-51N-58RG Silver\nW10  + OHS  Touch 360?', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200 Mhz | SSD 512GB NVMe (Support SSD NVMe) | 13,3\" 2K IPS TouchScreen | BT\nIntel Iris Xe | Fingerprint | KB Backlight Single | Thunderbolt | Stylush |Wifi 6 | W10 + Office Home & Student - Grs 2 Thn - Sleeve', ' Rp12,999,000 '),
(3, '', 'Spin 5 LITE SP513-55N-58YY Steel Grey*\nW10  + OHS  Touch 360?', 'Core i5-1135G7 - Up to 4,2GHz (Intel EVO) | 16GB DDR4 4200 Mhz | SSD 512GB NVMe | 13,5\" 2K IPS TouchScreen 100% sRGB\nVertical View  | BT | Intel Iris Xe | Fingerprint | KB Backlight Single | Thunderbolt | Stylush |Wifi 6 | \nW10 + Office Home & Student  - Grs 2 Thn - Sleeve > Battery life up to 15 hours > Durable & lighweight with 1.2 kg\n> 268% more detail & sharpen resolution & Corning? Gorilla? Glass  \n> Free Voucher Software senilai Rp 7jt (End 30 Juni) - Stok terbatas ', ' Rp16,999,000 '),
(4, '', 'Spin 5 LITE SP513-55N-72J8 Steel Grey*\nW10  + OHS  Touch 360?', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO) | 16GB DDR4 4200 Mhz | SSD 512GB NVMe | 13,5\" 2K IPS TouchScreen 100% sRGB\nVertical View  | BT | Intel Iris Xe | Fingerprint | KB Backlight Single | Thunderbolt | Stylush |Wifi 6 | \nW10 + Office Home & Student  - Grs 2 Thn - Sleeve > Battery life up to 15 hours > Durable & lighweight with 1.2 kg\n> 268% more detail & sharpen resolution & Gorilla? Glass > Free Voucher Software senilai Rp 7jt (End 30 Juni) - Stok terbatas ', ' Rp18,999,000 '),
(5, '', 'A314-22-A5UW Black\nGraphic W10 + OHS', 'AMD Dual Core 3020e - Up to 2,6GHz | 4GB DDR4 2666 Mhz (1 slot) | SSD 256GB NVMe (Support HD/SSD 2,5\")| \n14\" | BT | Radeon Graphic | W10 + Office Home & Student  - Bagpack 15\"', ' Rp5,199,000 '),
(6, '', 'A314-22-R6YK Black\nGraphic W10 + OHS', 'AMD Dual Core Athlon 3050U - Up to 3,2GHz | 4GB DDR4 2400 Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")| \n14\" FHD | BT | Radeon Graphic | W10 + Office Home & Student  - Bagpack 15\"', ' Rp5,999,000 '),
(7, '', 'A515-45-R4F1 Black|R3RR Silver \nGraphic W10 + OHS', 'AMD Quad Core Ryzen 3 5300U - Up to 3,8Ghz | 8GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")| \n15,6\" | BT | Radeon Graphic | W10 + Office Home & Student  - Bagpack 15\"', ' Rp7,499,000 '),
(8, '', 'A515-45-R8PY Black|R65M Silver\nGraphic W10 + OHS', 'AMD Hexa Core Ryzen 5 5500U - Up to 4,0GHz | 8GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")| \n15,6\" | BT | Radeon Graphic | W10 + Office Home & Student  - Bagpack15\"', ' Rp9,099,000 '),
(9, '', 'Swift 3 SF314-42-R27X Silver \nGraphic W10  + OHS  ', 'AMD Hexa Core Ryzen 5 4500U - Up to 4,0GHz | 8GB DDR4 3200 Mhz | SSD 512GB NVMe | 14\" FHD IPS | BT | Radeon Graphic \nFingerprint | KB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn - Sleeve > Battery life up to 12 hours \n> Fast Charge = 30 minutes for use 4 hours > full metal design   (Harga Normal Rp 9.999.000, Harga Special Diskon)', ' Rp9,499,000 '),
(10, '', 'A314-32-C6KM Black W10 + OHS', 'Intel Quad Core N4120 - Up to 2,6GHz | 4GB DDR4 2666Mhz (Free 1 slot)| SSD 256GB NVMe | 14\"| BT | \nW10 + Office Home & Student - bagpack 15\"', ' Rp5,049,000 '),
(11, '', 'A314-35-C8Z3 Silver\nW10 + OHS', 'Intel Quad Core N5100 - Up to 2,8GHz | 4GB DDR4 2666Mhz (Free 1 slot)| HD 1TB (Support SSD M.2) | 14\"| BT | \nW10 + Office Home & Student - bagpack 15\"', ' Rp5,299,000 '),
(12, '', 'A314-35-C1UK Silver|C2T9 Blue|C2AW Pink\nW10 + OHS', 'Intel Quad Core N5100 - Up to 2,8GHz | 4GB DDR4 2666Mhz (Free 1 slot)| SSD 256GB NVMe (Support HD/SSD 2,5\") | 14\"| BT | \nW10 + Office Home & Student - bagpack 15\"', ' Rp5,299,000 '),
(13, '', 'Swift 1 SF114-34-P2VU Silver\nW10 + OHS', 'Intel Pentium Silver N6000 - Up to 3,3Ghz | 4GB DDR4 2666Mhz | SSD 512GB NVMe | 14\" FHD IPS| BT | \nFingerprint | KB Backlight Single | W10 + Office Home & Student - Grs 2 Thn (3th Service) - Sleeve \n> Battery life up to 17 hours > Durable & lighweight with 1.3 kg > full metal design', ' Rp6,699,000 '),
(14, '', 'A514-53-381H Black W10 + OHS', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 2666Mhz (Free 1 slot) | HD 1TB (Support SSD NVMe) | 14\" FHD | BT | \nWifi 6 | W10 + Office Home & Student - Bagpack 15\'', ' Rp6,799,000 '),
(15, '', 'A514-53-36N5 Black W10 + OHS', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 2666Mhz (Free 1 slot)  | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD IPS | BT\nWifi 6|  W10 + Office Home & Student - Bagpack 15\'', ' Rp7,199,000 '),
(16, '', 'A514-53-3926 Black \nGraphic W10 + OHS', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 2666Mhz (Free 1 slot)  | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD IPS | BT\nMX350 - 2GB | Wifi 6|  W10 + Office Home & Student - Bagpack 15\'', ' Rp8,099,000 '),
(17, '', 'Swift 3 Infinity 4 SF314-511-57FH Silver\nW10  + OHS ', 'Core i5-1135G7 - Up to 4,2GHz (Intel EVO) | 16GB DDR4 3200Mhz | SSD 512GB NVMe Gen 4 | 14\" FHD IPS 100% sRGB | BT | \nIntel Iris Xe | Fingerprint | KB Backlight Single | Thunderbolt | Wifi 6 | W10 + Office Home & Student - Grs 2 Thn -  Sleeve \n> Durable & lighweight with only 1.2 kg with Mg-Li & Mg-Al metal chassis > Battery life up to 18 hours\n> Free Voucher Software senilai Rp 7jt (End 30 Juni) - Stok terbatas', ' Rp12,499,000 '),
(18, '', 'Swift 3X SF314-510G-50CC Gold\nW10  + OHS ', 'Core i5-1135G7 - Up to 4,2GHz  | 16GB DDR4 4200Mhz | SSD 512GB NVMe (Support SSD NVMe) | 14\" FHD IPS 100% sRGB | BT | \nIntel Iris Xe Max - 4GB  | Fingerprint | KB Backlight Single | Thunderbolt | Wifi 6 | W10 + Office Home & Student \n- Grs 2 Thn -  Sleeve > Durable & lighweight with only 1.3 kg >  Battery life up to 18 hours - Fast Charging \n(Harga Normal Rp 14.299.000 Harga Special Diskon)', ' Rp13,499,000 '),
(19, '', 'A514-54G-78WV Black*\nGraphic W10 + OHS', 'Core i7-1165G7 - Up to 4,7GHz| 8GB DDR4 3200Mhz  (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")  | 14\" FHD IPS | BT\nMX350 - 2GB + Intel Iris Xe | KB Backlight Single | Wifi 6|  W10 + Office Home & Student -  Bagpack 15\"', ' Rp12,999,000 '),
(20, '', 'Swift 3 Infinity 4 SF314-511-73JE Silver|756H Blue\nW10  + OHS ', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO) | 16GB DDR4 3200Mhz | SSD 512GB NVMe Gen 4 | 14\" FHD IPS 100% sRGB | BT | \nIntel Iris Xe | Fingerprint | KB Backlight Single | Thunderbolt | Wifi 6 | W10 + Office Home & Student - Grs 2 Thn -  Sleeve \n> Free Voucher Software senilai Rp 7jt (End 30 Juni) - Stok terbatas\n> Durable & lighweight with only 1.2 kg with Mg-Li & Mg-Al metal chassis > Battery life up to 18 hours', ' Rp15,999,000 '),
(21, '', 'Swift 3X SF314-510G-7043 Gold*\nW10  + OHS ', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 4200 Mhz | SSD 512GB NVMe (Support SSD NVMe) | 14? FHD IPS| BT | \nIntel Iris Xe MAX - 4GB | KB Backlight Single | Fingerprint | Thunderbolt | Wifi 6 | W10 + Office Home & Student \n- Grs 2 Thn -  Sleeve > Durable & lighweight with only 1.3 kg >  Battery life up to 18 hours - Fast Charging \n(Harga Normal Rp 17.999.000 Harga Special Diskon)', ' Rp16,499,000 '),
(22, '', 'Swift 3 Air 3 SF313-53-79G3 Silver* \nGraphic W10  + OHS ', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO) | 16GB DDR4 4200 Mhz | SSD 512GB NVMe | 13,5? WQHD (2K) IPS 100% sRGB \nVertical View| BT | Intel Iris Xe | KB Backlight Single | Fingerprint | Thunderbolt | Wifi 6 | W10 + Office Home & Student \n- Grs 2 Thn - Sleeve > 268% more detail & sharpen resolution with 2K display > Battery life up to 18 hours > Durable & lighweight \nwith only 1.2 kg with Mg-Li & Mg-Al metal chassis > Free Voucher Software senilai Rp 7jt (End 30 Juni) - Stok terbatas \n(Harga Normal Rp 17.999.000 Harga Special Diskon)', ' Rp16,499,000 '),
(23, '', 'Swift 5 Antimicrobial SF514-55TA-797T*\nMint Green  - W10  + OHS (Touch) ', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO) | 16GB DDR4 4200Mhz  | SSD 512GB NVMe | 14\" FHD IPS TouchScreen NTSC 72%\nBT | Intel Iris Xe | Fingerprint | KB Backlight Single | Thunderbolt | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn -  Sleeve\n> Bobot Sangat Ringan =  1kg* > Laptop Antimicroba perlindungan dari bakteri, pada keseluruhan bodi (layar,Toucpad,Keyboard, Casing)  > Free Voucher Software senilai Rp 7jt (End 30 Juni) - Stok terbatas \n(Harga Normal Rp 23.999.000 Harga Special Diskon)', ' Rp19,499,000 '),
(24, '', 'GAMING Nitro 5 AN515-44-R2NQ Black\nW10 + OHS', 'AMD Hexa Core Ryzen 5 5600H - Up to 4,2GHz  | 8GB DDR4 3200Mhz (Free 1 slot) |  SSD 512GB NVMe \n(Support HD 2,5\" & SSD NVMe) |15,6? FHD IPS 144Hz | GTX 1650 4GB DDR6 | BT | KB Backlight RGB |  \nWifi 6 | W10 + Office Home & Student - Grs 2 Thn (Onsite service) - BAGPACK PREDATOR 15 ', ' Rp13,499,000 '),
(25, '', 'GAMING Nitro 5 AN515-56-5603 Black\nW10 + OHS', 'Core i5-11300H - Up to 4,4GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD 2,5\" & SSD NVMe)\n15,6? FHD IPS 144Hz | GTX 1650 4GB DDR6 | BT | KB Backlight RGB | Wifi 6 | W10 + Office Home & Student  \nGrs 2 Thn (Onsite service) - BAGPACK PREDATOR 15\" ', ' Rp13,499,000 '),
(26, '', 'GAMING Helios 300 PH315-53-7045 Black\nW10 + OHS (RTX 3000)', 'Core i7-10870H - Up to 5,0GHz | 16GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe)\n15,6? FHD IPS 300Hz 100% sRGB | RTX 3070 8GB DDR6 | BT | KB Backlight RGB | Aeroblade 3D Fan | Wifi 6 |\nW10 + Office Home & Student  | Grs 3 Thn (Onsite service) - BAGPACK ACER HELIOS  \n- Free Headset Gaming Acer Galea 311 (Stok Terbatas) ', ' Rp26,999,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `apple`
--

CREATE TABLE `apple` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `apple`
--

INSERT INTO `apple` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Macbook Air 13 2020 MGN93ID Silver| \nMGND3ID Gold (256GB)', 'Apple M1 (CPU 8-Core, GPU 7-Core) | 8GB LPDDR3 | SSD 256GB NVMe | 13,3? QHD IPS | BT | \nKb Backlight Single | Touch ID | Thunderbolt | Wifi 6 | Mac OS - Grs 1 Thn \n(Harga Normal Rp 16.999.000 Harga Special Diskon)', ' Rp15,990,000 '),
(2, '', 'Macbook Pro 13 2020 (Touch Bar)\nMYD82ID Grey  (256GB)', 'Apple M1 (CPU 8-Core, GPU 8-Core) | 8GB LPDDR3 | SSD 256GB NVMe | 13,3? QHD IPS | BT | \nKb Backlight Single | Touch ID | Touch Bar | Thunderbolt | Wifi 6 | Mac OS - Grs 1 Thn  \n(Harga Normal Rp 21.999.000 Harga Special Diskon)', ' Rp19,950,000 '),
(3, '', 'Macbook Pro 13 2020 (Touch Bar)\nMYD92ID Grey* (512GB)', 'Apple M1 (CPU 8-Core, GPU 8-Core) | 8GB LPDDR3 | SSD 512GB NVMe | 13,3? QHD IPS | BT | \nKb Backlight Single | Touch ID | Touch Bar | Thunderbolt | Wifi 6 | Mac OS - Grs 1 Thn\n(Harga Normal Rp 25.099.000 Harga Special Diskon)', ' Rp23,100,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `asus`
--

CREATE TABLE `asus` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `asus`
--

INSERT INTO `asus` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'BR1100FKA-BP0410T\nW10  Touch 360? - Star Grey', 'Intel Dual Core N4500 - Up to 2,8GHz | 4GB DDR4 3200Mhz | eMMC 128GB  | 12\" TouchScreen | BT | W10 - Grs 1 Thn ', ' Rp5,499,000 '),
(2, '', 'TM420UA-EC321VIPS\nGraphic W10 + OHS Touch 360? - Black', 'AMD Quad Core Ryzen 3 5300U - Up to 3,8Ghz | 8GB DDR4 3200Mhz | SSD 256GB NVMe| 14? FHD IPS TouchScreen | BT | \nRadeon Graphics | KB Backlight Single | Stylush Pen | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn ', ' Rp9,799,000 '),
(3, '', 'TM420UA-EC551VIPS\nGraphic W10 + OHS Touch 360? - Black', 'AMD Hexa Core Ryzen 5 5500U - Up to 4,0GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe| 14? FHD IPS TouchScreen | BT | \nRadeon Graphics | KB Backlight Single | Stylush Pen | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn ', ' Rp11,499,000 '),
(4, '', 'TM420UA-EC751VIPS\nGraphic W10 + OHS Touch 360? - Black', 'AMD Hexa Core Ryzen 7 5700U - Up to 4,3GHz | 16GB DDR4 3200Mhz | SSD 512GB NVMe| 14? FHD IPS TouchScreen | BT | \nRadeon Graphics | KB Backlight Single | Stylush Pen | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn ', ' Rp12,799,000 '),
(5, '', 'TP401MA-VIPS421\nW10 + OHS Touch 360? - Grey', 'Intel Dual Core N4020 - Up to 2,8GHz  | 4GB DDR4 2666Mhz | SSD 256GB NVMe | 14\" FHD IPS TouchScreen | BT |  \nStylus | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp7,499,000 '),
(6, '', 'TP470EZ-EC551TS\nW10 + OHS Touch 360? - Black', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe| 14? FHD IPS TouchScreen | BT | \nIntel Iris Xe MAX - 4GB | KB Backlight Single | Stylush Pen | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn ', ' Rp13,999,000 '),
(7, '', 'Zenbook UX363EA-EM501TS  \nW10 + OHS Touch 360? - Pine Grey', 'Core i5-1135G7 (Intel EVO) - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? FHD OLED TouchScreen | BT |  \nIntel Iris Xe | KB Backlight Single | FaceUnlock | Stylus | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW VIP\n> Lighweight with only 1.3 kg > Support 4096 Pressure Level Stylus > Free Voucher Software senilai Rp 7jt (End 30 Juni) terbatas', ' Rp17,999,000 '),
(8, '', 'M413DA-VIPS551|3 Graphic W10 + OHS\nBlack|Blue*', 'AMD Quad Core Ryzen 5 3500U - Up to 3,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14\" FHD IPS| BT | Vega 8\nFingerprint | KB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn  + APW', ' Rp8,999,000 '),
(9, '', 'M415UA-FHD551|2 Graphic W10 + OHS\nSilver|Grey', 'AMD Hexa Core Ryzen 5 5500U - Up to 4,0GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14\" FHD | BT | Radeon Graphic\nKB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn  + APW', ' Rp9,799,000 '),
(10, '', 'M413DA-VIPS752|3 Graphic W10 + OHS\nSilver*|Blue', 'AMD Quad Core Ryzen 7 3700U - Up to 4,0GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14\" FHD IPS| BT | Vega 10\nFingerprint | KB Backlight Single | wifi 6 | W10 + Office Home & Student  - Grs 2 Thn  + APW', ' Rp10,499,000 '),
(11, '', 'M433IA-EB704TS Graphic W10 + OHS\nBlack', 'AMD Octa Core Ryzen 7 4700U - Up to 4,1GHz |  8GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | \n14\" FHD IPS| BT | Radeon Graphis | Fingerprint | KB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW\n> Textured metal chassis with diamond cut edges  > elegant design ', ' Rp11,299,000 '),
(12, '', 'M413UA-VIPS751 Graphic W10 + OHS\nBlack', 'AMD Octa Core Ryzen 7 5700U - Up to 4,3GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | \n14\" FHD IPS| BT | Radeon Graphis | Fingerprint | KB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp11,299,000 '),
(13, '', 'A409MA-BV422TS  W10 + OHS\nGrey', 'Intel Dual Core N4020 - Up to 2,8GHz | 4GB DDR4 2666Mhz | SSD 256GB NVMe (Support HD/SSD 2,5\") | 14\" | BT | \nKb Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp5,599,000 '),
(14, '', 'A416JA-VIPS351|2 W10 + OHS\nSilver|Grey', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe | 14\" FHD IPS | BT |\nKB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp7,699,000 '),
(15, '', 'A516JA-HD3121|2 W10 + OHS\nGrey|Silver', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 2666Mhz (Free 1 slot) | HD 1TB + SSD 256GB NVMe |15,6\" | BT |\nKB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp7,499,000 '),
(16, '', 'K413EA-AM351TS W10 + OHS\nBlack', 'Core i3-1115G4 - Up to 4,1GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | 14\" FHD IPS | BT |\nFingerprint | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp8,699,000 '),
(17, '', 'K413EA-EB352|3TS W10 + OHS\nBlack|Gold', 'Core i3-1115G4 - Up to 4,1GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | 14\" FHD IPS | BT |\nFingerprint | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp9,099,000 '),
(18, '', 'A416JP-FHD322 Graphic W10 + OHS\nGrey', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 3200Mhz(Free 1 slot) | SSD 256GB NVMe (Support HD/SSD 2,5\")|14\" FHD | BT | \nMX330 - 2GB | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp8,199,000 '),
(19, '', 'A416JP-FHD351|2 Graphic W10 + OHS\nSilver|Grey', 'Core i3-1005G1U - Up to 3,4GHz | 4GB DDR4 3200Mhz(Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")|14\" FHD | BT | \nMX330 - 2GB | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp8,599,000 '),
(20, '', 'A416EP-FHD352 Graphic W10 + OHS\nGrey', 'Core i3-1115G4 - Up to 4,1GHz | 4GB DDR4 3200Mhz(Free 1 slot) | SSD 512GB NVMe |14\" FHD | BT | \nMX330 - 2GB | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp8,699,000 '),
(21, '', 'K413EA-AM551IPS W10 + OHS\nBlack', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe)  | 14? FHD IPS | BT | \nIntel Iris Xe | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp11,299,000 '),
(22, '', 'A416JP-VIPS551|2 Graphic W10 + OHS\nSilver|Grey*', 'Core i5-1035G1 - Up to 3,6GHz | 4GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe  | 14? FHD IPS | BT | \nMX330 - 2GB | Fingerprint | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn  + APW', ' Rp10,199,000 '),
(23, '', 'A416JP-EK5122TS Graphic W10 + OHS\nGrey', 'Core i5-1035G1 - Up to 3,6GHz | 8GB DDR4 3200Mhz | HD 1TB + SSD 256GB NVMe  | 14? FHD | BT | \nMX330 - 2GB | Fingerprint | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn  + APW', ' Rp10,699,000 '),
(24, '', 'A516JP-FHD5121|2 Graphic W10 + OHS\nGrey|Silver', 'Core i5-1035G1 - Up to 3,6GHz | 8GB DDR4 3200Mhz | HD 1TB + SSD 256GB NVMe  | 15,6? FHD | BT | \nMX330 - 2GB  | KB Backlight Single | W10 + Office Home & Student  - Grs 2 Thn  + APW', ' Rp10,699,000 '),
(25, '', 'A416EP-FHD551|2 Graphic W10 + OHS\nSilver|Grey', 'Core i5-1135G7 - Up to 4,2GHz | 4GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe  | 14? FHD | BT |  \nMX330 2GB + Intel Iris Xe | KB Backlight Single |  Fingerprint | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp10,699,000 '),
(26, '', 'A416EP-FHD5211 Graphic W10 + OHS\nSilver', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz (Free 1 slot)  | HD 1TB + SSD 256GB NVMe  | 14? FHD | BT |  \nMX330 2GB + Intel Iris Xe | KB Backlight Single |  Fingerprint | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp10,999,000 '),
(27, '', 'K413JP-VIPS551|2|3 Graphic W10 + OHS\nSilver|Black|Gold*', 'Core i5-1035G1 - Up to 3,6GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe  | 14? FHD IPS | BT | \nMX330 2GB | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp11,299,000 '),
(28, '', 'A413EP-VIPS551|2|3 Graphic W10 + OHS\nBlack|Silver|Blue', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS | BT | \nMX330 2GB + Intel Iris Xe | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW\n(Harga Normal Rp 11.599.000 Harga Special Diskon)', ' Rp11,399,000 '),
(29, '', 'K413JQ-VIPS551|2|3 Graphic W10 + OHS\nSilver|Black|Gold*', 'Core i5-1035G1 - Up to 3,6GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe  | 14? FHD IPS | BT | \nMX350 2GB | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp11,499,000 '),
(30, '', 'K413EQ-EB552|3TS Graphic W10 + OHS\nBlack|Gold', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS | BT | \nMX350 2GB + Intel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp11,999,000 '),
(31, '', 'K513EQ-VIPS551|3 Graphic W10 + OHS\nBlack|Gold', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 15,6? FHD IPS | BT | \nMX350 2GB + Intel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp11,999,000 '),
(32, '', 'A413EP-VIPS751|2|3 Graphic W10 + OHS\nBlack*|Silver*|Blue', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe  | 14? FHD IPS | BT | \nMX330 2GB + Intel Iris Xe | Fingerprint  | KB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp13,499,000 '),
(33, '', 'K413EQ-EB751|2|3IPS Graphic W10 + OHS\nSilver*|Black|Gold', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS | BT | MX350 - 2GB + Intel Iris Xe\nKB Backlight Single | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW', ' Rp14,199,000 '),
(34, '', 'S433EQ-AM751IPS Graphic W10 + OHS\nRed*', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe  | 14? FHD IPS 100% sRGB | BT | \nMX350 2GB + Intel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW\n> Aluminum upper and lower casing > Fast charging: 60% in 49 minutes > Audio Certified by Harman Kardon', ' Rp14,999,000 '),
(35, '', 'Zenbook UX325EA-EG552TS W10 + OHS\nLilac Mist', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 13,3? FHD IPS Ultra Thin Bezel | BT | \nIntel Iris Xe | Face Unlock | KB Backlight Single | Numeric pad | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW VIP', ' Rp14,499,000 '),
(36, '', 'Zenbook UX425EA-IPS551|2 W10 + OHS\nPine Grey|Lilac Mist', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS Ultra Thin Bezel | BT | \nIntel Iris Xe |Face Unlock | KB Backlight Single | Numeric pad | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW VIP', ' Rp14,499,000 '),
(37, '', 'Zenbook UX425EA-BM551TS W10 + OHS\nPine Grey*', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS Ultra Thin Bezel | BT | \nIntel Iris Xe |Face Unlock | KB Backlight Single | Numeric pad | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + APW VIP', ' Rp14,499,000 '),
(38, '', 'Zenbook UX435EG-AI551NP \nGraphic W10 + OHS Pine Grey', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14\" FHD IPS Ultra Thin Bezel | BT | \nMX450 - 2GB + Intel Iris Xe | Face Unlock | KB Backlight Single | Numeric pad | Wifi 6 | W10 + Office Home & Student  \nGrs 2 Thn + APW VIP', ' Rp16,499,000 '),
(39, '', 'Zenbook Duo UX482EA-KA551TS\nW10 + OHS  Blue (Dual Screen)', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS TouchScreen 100% sRGB + 12\" Screenpad | BT | Intel Iris Xe |Face Unlock | KB Backlight Single | Wifi 6 | Stylush | W10 + Office Home & Student  - Grs 2 Thn + APW VIP', ' Rp19,499,000 '),
(40, '', 'Zenbook Duo UX482EG-KA551IPS\nGraphic W10 + OHS  Blue (Dual Screen)', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe  | 14? FHD IPS TouchScreen 100% sRGB + 12\" Screenpad\nBT| MX450 2GB + Intel Iris Xe |Face Unlock | KB Backlight Single | Wifi 6 | Stylush |  W10 + Office Home & Student  \n- Grs 2 Thn + APW VIP', ' Rp21,499,000 '),
(41, '', 'Zenbook UX435EG-AI711NP\nGraphic W10 + OHS  Pine Grey', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 4200Mhz | SSD 1TB NVMe  | 14\" FHD IPS Ultra Thin Bezel | BT | \nMX450 - 2GB + Intel Iris Xe | Face Unlock | KB Backlight Single | Numeric pad | Wifi 6 | W10 + Office Home & Student  \nGrs 2 Thn + APW VIP', ' Rp19,999,000 '),
(42, '', 'Zenbook Duo UX482EG-KA751IPS\nGraphic W10 + OHS  Blue (Dual Screen)', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 4200Mhz|SSD 512GB NVMe |14? FHD IPS TouchScreen 100% sRGB + 12\" Screenpad\nBT| MX450 2GB + Intel Iris Xe |Face Unlock | KB Backlight Single | Wifi 6 | Stylush |  W10 + Office Home & Student  \n- Grs 2 Thn + APW VIP', ' Rp24,499,000 '),
(43, '', 'Zenbook Duo UX482EG-KA711IPS\nGraphic W10 + OHS  Blue (Dual Screen)', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 4200Mhz | SSD 1TB NVMe  | 14? FHD IPS TouchScreen 100% sRGB + 12\" Screenpad\nBT| MX450 2GB + Intel Iris Xe |Face Unlock | KB Backlight Single | Wifi 6 | Stylush |  W10 + Office Home & Student  \n- Grs 2 Thn + APW VIP', ' Rp26,499,000 '),
(44, '', 'FX505DT-R765B6T  (Gaming) W10 \nGold Steel ', 'AMD Quad Core Ryzen 7 3750H - Up to 4,0GHz  | 8GB DDR4 2666Mhz (Free 1 slot)| SSD 512GB NVMe (Support HD/SSD 2,5\")| \n15,6? FHD IPS 144Hz | GTX 1650 4GB DDR6 | BT | KB Backlight RGB | W10  - Grs 2 Thn  + APW', ' Rp13,499,000 '),
(45, '', 'FX506IV-R7R6B6T-O  (Gaming) W10 \nGrey', 'AMD Octa Core Ryzen 7 4800H - Up to 4,2GHz  | 8GB DDR4 2666Mhz (Free 1 slot)| SSD 512GB NVMe (Support HD/SSD 2,5\")| \n15,6? FHD IPS 144Hz | RTX 2060 6GB DDR6 | BT | KB Backlight RGB | W10  - Grs 2 Thn  + APW\n(Harga Normal Rp 18.999.000 Harga Special Diskon)', ' Rp17,999,000 '),
(46, '', 'FA506QM-R736B6G-O  (Gaming) W10 \nEclipse Grey* (RTX 3000)', 'AMD Octa Core Ryzen 7 5800H - Up to 4,4GHz  | 8GB DDR4 3200Mhz (Free 1 slot)| SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6? FHD IPS 144Hz | RTX 3060 6GB DDR6 | BT | KB Backlight RGB | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn + APW', ' Rp19,999,000 '),
(47, '', 'FX506IV-R9R6B6T-O  (Gaming) W10 \nFortess Grey*', 'AMD Octa Core Ryzen 9 4900H - Up to 4,4GHz  | 8GB DDR4 3200Mhz (Free 1 slot)| SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6? FHD IPS 144Hz | RTX 2060 6GB DDR6 | BT | KB Backlight RGB | Wifi 6 |  W10 + Office Home & Student - Grs 2 Thn + APW\n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas \n(Harga Normal Rp 20.999.000 Harga Special Diskon)', ' Rp19,999,000 '),
(48, '', 'FX506LI-I55TB6T-O  (Gaming) W10 + OHS\nFortess Grey ', 'Core i5-10300H - Up to 4,5GHz | 8GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe (Supprt Slot HD 2,5\") | \n15,6? FHD IPS 144Hz |  GTX 1650 Ti 4GB DDR6 | BT | KB Backlight RGB | W10 + Office Home & Student -  Grs 2 Thn + APW', ' Rp14,499,000 '),
(49, '', 'FX506LH-I765B8T-O  (Gaming) W10 + OHS\nFortess Grey ', 'Core i7-10870H - Up to 5,0GHz | 8GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe (Supprt Slot HD 2,5\") | \n15,6? FHD IPS 144Hz |  GTX 1650 4GB DDR6 | BT | KB Backlight RGB | Wifi 6 | W10 + Office Home & Student - Grs 2 Thn + APW', ' Rp15,499,000 '),
(50, '', 'FX506LI-I75TB6T-O  (Gaming) W10 + OHS\nFortess Grey ', 'Core i7-10870H - Up to 5,0GHz | 8GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe (Supprt Slot HD 2,5\") | \n15,6? FHD IPS 144Hz |  GTX 1650 Ti 4GB DDR6 | BT | KB Backlight RGB | Wifi 6 | W10 + Office Home & Student - Grs 2 Thn + APW\n(Harga Normal Rp 15.999.000 Harga Special Diskon)', ' Rp15,499,000 '),
(51, '', 'FX506LU-I766B6T-O  (Gaming) W10 + OHS\nFortess Grey ', 'Core i7-10870H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD 2,5\" & SSD NVme) | \n15,6? FHD IPS 144hz |  GTX 1660Ti 6GB DDR6 | BT | KB Backlight RGB | Wifi 6 |W10 + Office Home & Student - Grs 2 Thn + APW\n(Harga Normal Rp 16.999.000 Harga Special Diskon))', ' Rp16,499,000 '),
(52, '', 'FX516PE-I7R5B6T-O  (Gaming) W10 + OHS\nEclipse Grey* (RTX 3000)', 'Core i7-11370H - Up to 4,8GHz | 16GB DDR4 3200 Mhz | SSD 512GB NVMe (Support SSD NVMe) | 15,6? FHD IPS 144hz\nRTX 3050 Ti 4GB DDR6 | BT | KB Backlight Single | Wifi 6 | Thunderbolt 4 |  W10 + Office Home & Student - Grs 2 Thn + APW ', ' Rp19,999,000 '),
(53, '', 'FX516PM-I736B6T-O / I736B6W-O  \nEclipse Grey / Monlight White\n(Gaming) W10 + OHS  (RTX 3000)', 'Core i7-11370H - Up to 4,8GHz | 8GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe) | 15,6? FHD IPS 144hz\nRTX 3060 6GB DDR6 | BT | KB Backlight Single | Wifi 6 | Thunderbolt 4 |  W10 + Office Home & Student - Grs 2 Thn + APW \n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas ', ' Rp20,999,000 '),
(54, '', 'ROG G513QM-R736D6T-O  (Gaming) W10  \nBlack Metal - STRIX G (RTX 3000)', 'AMD Octa Core Ryzen 7 5800H - Up to 4,4GHz  | 16GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | \n15,6? FHD IPS 300Hz | RTX 3060 6GB DDR6 | BT | KB Backlight RGB | Wifi 6 | External Cam | W10 + Office Home & Student \n- Grs 2 Thn + APW  VIP \n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas ', ' Rp24,999,000 '),
(55, '', 'ROG G713QM-R736D6T-O  (Gaming) W10  \nBlack Metal - STRIX G (RTX 3000)', 'AMD Octa Core Ryzen 7 5800H - Up to 4,4GHz  | 16GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | \n17,3\" FHD IPS 300Hz | RTX 3060 6GB DDR6 | BT | KB Backlight RGB | Wifi 6 | External Cam | W10 + Office Home & Student \n- Grs 2 Thn + APW  VIP \n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas ', ' Rp25,999,000 '),
(56, '', 'ROG G513QM-R936D6G-O  (Gaming) W10  \nSpace Grey - STRIX G (RTX 3000)', 'AMD Octa Core Ryzen 9 5900H - Up to 4,6GHz  | 16GB DDR4 3200Mhz | SSD 1TB NVMe (Support SSD NVMe) | \n15,6? FHD IPS 300Hz | RTX 3060 6GB DDR6 | BT | KB Backlight RGB | Wifi 6 | External Cam | W10 + Office Home & Student \n- Grs 2 Thn + APW  VIP\n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas ', ' Rp27,999,000 '),
(57, '', 'ROG G512LI-I565B6T-O  (Gaming) W10  \nBlack - STRIX G', 'Core i5-10300H - Up to 4,5GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe 2x Slot) | \n15,6? FHD IPS 144hz |  GTX 1650Ti 4GB DDR6 | BT | KB Backlight RGB | Wifi 6 | W10 + Office Home & Student - \nGrs 2 Thn + APW VIP', ' Rp14,999,000 '),
(58, '', 'ROG G512LI-I75TB9T-O  (Gaming) W10  \nBlack - STRIX G', 'Core i7-10870H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe 2x Slot) | \n15,6? FHD IPS 144hz |  GTX 1650Ti 4GB DDR6 | BT | KB Backlight RGB | Wifi 6 | W10 + Office Home & Student - \nGrs 2 Thn + APW VIP', ' Rp17,999,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `avita`
--

CREATE TABLE `avita` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `avita`
--

INSERT INTO `avita` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Avita Essential 14 W10 (Celeron N4000)\nBlack|White|Grey', 'Intel Dual Core N4000 - Up to 2,6GHz | 4GB DDR4 | SSD 128GB | 14? IPS| BT |\nW10 - Grs 2 Thn - Include Tas', ' Rp4,249,000 '),
(2, '', 'Avita Essential 14 W10 (Celeron N4020)\nBlack|Grey', 'Intel Dual Core N4020 - Up to 2,8GHz | 4GB DDR4 | SSD 128GB | 14? IPS| BT |\nW10 - Grs 2 Thn - Include Tas', ' Rp4,299,000 '),
(3, '', 'Avita Liber V14 W10 (Core i7)\nBlack|Silver|Grey', 'Core i7-10510U - Up to 4,9GHz | 8GB DDR4 2666Mhz | SSD 1TB NVMe  |  14?  FHD IPS | BT | \nFingerprint | KB Backlight Single | W10  - Grs 2 Thn - Include Tas (Harga Normal Rp 12.300.000 Harga Special Diskon)', ' Rp11,500,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dell`
--

CREATE TABLE `dell` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dell`
--

INSERT INTO `dell` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Inspiron 5406-i5 UMA \nW10 + OHS Touch 360?  - Grey*', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB VNMe | 14\" FHD TouchScreen  | BT | \nIntel Iris Xe |  Fingerprint | KB Backlight Single | Stylush | Wifi 6 | W10 + Office Home & Student  - Onsite Service -  Tas 15,6\"', ' Rp12,499,000 '),
(2, '', 'Vostro 3400-i3-U W10 Black', 'Core i3-1115G4 - Up to 4,1GHz | 4GB DDR4 3200Mhz (Free 1 slot) | HD 1TB (Support SSD NVMe) | 14\" | BT | \nW10  - Onsite Service -  Tas 15,6\" ', ' Rp6,399,000 '),
(3, '', 'Inspiron 5301-i3 UMA W10 + OHS Silver\n(Ram 8/SSD 256GB)', 'Core i3-1115G4 - Up to 4,1GHz | 8GB DDR4 3200Mhz | HD 256GB | 13,3\" FHD IPS  | BT | \nFingerprint | KB Backlight Single |  W10 + Office Home & Student - Onsite Service -  Tas 15,6\"', ' Rp9,999,000 '),
(4, '', 'Latitude 5400-i5  UMA W10  Black* (HDD)', 'Core i5-8365U - Up to 4,1GHz | 4GB DDR4 2666Mhz (Free 1 slot)| HD 1TB | 14\"  | BT | \nKB Backlight Single | Fingerprint |  W10 - Onsite Service -  Tas 15,6\" ', ' Rp7,999,000 '),
(5, '', 'Latitude 5400-i5  UMA W10  Black* (HDD) (8GB)', 'Core i5-8365U - Up to 4,1GHz | 8GB DDR4 | HD 1TB | 14\"  | BT | \nKB Backlight Single | Fingerprint |  W10 - Onsite Service -  Tas 15,6\" ', ' Rp8,399,000 '),
(6, '', 'Latitude 5400-i5 UMA W10  Black* (SSD)', 'Core i5-8365U - Up to 4,1GHz | 4GB DDR4 2666Mhz (Free 1 slot)| SSD 240GB SATA | 14\"  | BT | \nKB Backlight Single | Fingerprint |  W10 - Onsite Service -  Tas 15,6\" ', ' Rp8,299,000 '),
(7, '', 'Latitude 5400-i5 UMA W10  Black* (SSD) (8GB)', 'Core i5-8365U - Up to 4,1GHz | 8GB DDR4| SSD 240GB SATA | 14\"  | BT | \nKB Backlight Single | Fingerprint |  W10 - Onsite Service -  Tas 15,6\" ', ' Rp8,749,000 '),
(8, '', 'Inspiron 5301-i5 Graphic W10 + OHS Silver *', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3\" FHD  | BT | \nMX350 - 2GB + Intel Iris Xe |Fingerprint | KB Backlight Single | W10 + Office Home & Student - Onsite Service -  Tas 15,6\" \n(Harga Normal Rp 14.399.000 Harga Special Diskon)', ' Rp13,649,000 '),
(9, '', 'Inspiron 5402-i7 Graphic W10 + OHS Silver*', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14\" FHD  | BT | \nMX330 - 2GB + intel Iris Xe| Fingerprint | KB Backlight Single  | W10 + Office Home & Student - Onsite Service -  Tas 15,6\"\n(Harga Normal Rp 14.999.000 Harga Special Diskon)', ' Rp14,499,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hp`
--

CREATE TABLE `hp` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hp`
--

INSERT INTO `hp` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'HP ENVY 13-AY0005AU \nGraphic W10 + OHS Touch 360? Black*', 'AMD Hexa Core Ryzen 5 4500U - Up to 4,0GHz| 8GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? FHD IPS TouchScreen 400 Nits | BT | Radeon Graphics  | KB Backlight Single | Stylush | Wifi 6 |  W10 + Office Home & Student  - Grs 2 Thn + ADP - Bagpack\n> Corning? Gorilla? Glass NBT > Battery life up to 18 hours > lighweight with 1.3 kg ', ' Rp15,999,000 '),
(2, '', 'HP ENVY 13-AY0006AU \nW10 + OHS Touch 360? Black', 'AMD Octa Core Ryzen 7 4700U - Up to 4,1GHz| 16GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? FHD IPS TouchScreen 400 Nits | BT | Radeon Graphics  | KB Backlight Single | Stylush | Wifi 6 |  W10 + Office Home & Student  - Grs 2 Thn + ADP - Bagpack\n> Corning? Gorilla? Glass NBT > Battery life up to 18 hours > lighweight with 1.3 kg ', ' Rp17,999,000 '),
(3, '', 'HP Pavilion 14-dy0060|1TU \nW10 + OHS Touch 360?  Silver|Gold', 'Core i3-1125G4 - Up to 3,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14? FHD IPS TouchScreen | BT |\nKB Backlight Single | Stylush | Wifi 6 |  W10 + Office Home & Student  - Grs 2 Thn + ADP  - Bagpack \n- Pembelian seri ini hanya dapat berlaku di pembelian online Store : https://www.els.co.id\n- tidak berlaku untuk pembelian offline', ' Rp9,999,000 '),
(4, '', 'HP Pavilion 14-dy0063TU \nW10 + OHS Touch 360?  Silver', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14? FHD IPS TouchScreen | BT | Intel Iris Xe\nKB Backlight Single | Stylush | Wifi 6 |  W10 + Office Home & Student  - Grs 2 Thn  - Bagpack ', ' Rp13,499,000 '),
(5, '', 'HP ENVY 13-BD0062TU \nW10 + OHS Touch 360? Gold*', 'Core i5-1135G7 - Up to 4,2GHz (Intel EVO) | 8GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? FHD IPS TouchScreen 400 Nits \n100% sRGB | BT | Intel Iris Xe  | Fingerprint |  KB Backlight Single | Stylush | Wifi 6 |  W10 + Office Home & Student  \n- Grs 2 Thn + ADP - Bagpack ', ' Rp17,499,000 '),
(6, '', 'HP Spectre 13-AW2110TU \nW10 + OHS Touch 360? Black', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO)| 16GB DDR4 4200Mhz | SSD 1TB NVMe | 13,3? FHD IPS TouchScreen 400 Nits | BT |\nIntel Iris Xe | KB Backlight Single | Stylush | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + ADP - Include Sleeve\n> Free Mouse Bluetooth HP Z5000 (Harga Normal Rp 23.999.000 Harga Special Diskon)\n> Corning? Gorilla? Glass NBT? > Battery life up to 16 hours > Fast Charge', ' Rp22,999,000 '),
(7, '', 'HP 14s-fq0021AU Graphic W10 + OHS\nGold', 'AMD Dual Core Ryzen 3 3250U - Up to 3,5GHz | 8GB DDR4 3200 Mhz (4x2) | SSD 512GB NVMe | 14\" FHD IPS  | BT | \nVega 3 | KB Backlight Single | W10 + Office Home & Student   - Grs 2 Thn - Slempang 15\"', ' Rp7,499,000 '),
(8, '', 'HP 14s-dq2518|9TU W10 + OHS\nSilver|Gold', 'Intel Dual Core 6305U - 1,8Ghz | 4GB DDR4 3200 Mhz (Free 1 slot) | SSD 512GB NVMe | 14\" | BT | \nW10 + Office Home & Student   - Grs 2 Thn - Slempang 15', ' Rp5,899,000 '),
(9, '', 'HP Pavilion 14-dv0066TX Graphic \nW10 + OHS  Gold ', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14? FHD IPS | BT | MX450 - 2GB + Intel Iris Xe | \nKB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + ADP - Bagpack 15\" ', ' Rp12,499,000 '),
(10, '', 'HP ENVY 13-ba1030|1TX Graphic \nW10 + OHS  Silver*|Gold* (Touch)', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? FHD IPS TouchScreen | BT | MX 450 2GB  + \nIntel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + ADP - Bagpack \n(Harga Normal Rp 17.999.000 Harga Special Diskon)', ' Rp17,499,000 '),
(11, '', 'HP Pavilion 14-dv0068TX Graphic \nW10 + OHS  Gold ', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14? FHD IPS | BT | MX450 - 2GB + Intel Iris Xe | \nKB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + ADP - Bagpack 15\" ', ' Rp14,499,000 '),
(12, '', 'HP ENVY 13-ba1033TX Graphic \nW10 + OHS Silver* (Touch) ', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? FHD IPS TouchScreen | BT | MX 450 2GB  + \nIntel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + ADP  - Bagpack  \n(Harga Normal Rp 20.999.000 Harga Special Diskon)', ' Rp20,499,000 '),
(13, '', 'HP Pav Gaming 15-DK1064TX Graphic W10 + OHS\nBlack', 'Core i5-10300H - Up to 4,5GHz  | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6?  FHD IPS 144hz |  BT |  RTX 2060 6GB DDR6 | KB Backlight Single | Wifi 6 | W10 + Office Home & Student  \nGrs 2 thn + ADP - Bagpack 17\" + Free Mouse Gaming HP 200 Pav', ' Rp15,699,000 '),
(14, '', 'HP Omen Gaming 15-EN0013AX Graphic W10\nBlack', 'AMD Octa Core Ryzen 7 4800H - Up to 4,2GHz  | 16GB DDR4 3200Mhz | SSD 512GB NVMe (Support SSD NVMe) | \n15,6?  FHD IPS 144Hz - NTSC 72% | BT |  RTX 2060 6GB DDR6| KB Backlight Multi  | Wifi 6 | W10 + Office Home & Student\nGrs 2 thn + ADP - Bagpack Omen\" + Free Mouse Gaming Omen HP 600', ' Rp18,999,000 '),
(15, '', 'HP Omen Gaming 15-EK1035TX Graphic W10\nBlack (RTX 3000)', 'Core i7-10750H - Up to 5,0GHz  | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe) | 15,6?  FHD IPS 144hz\nNTSC 72% | BT |  RTX 3070 8GB DDR6| KB Backlight Multi  | W10 + Office Home & Student  - Grs 2 thn + ADP - Bagpack Omen\" \n-  Free Mouse Gaming Omen HP 600\n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas ', ' Rp24,999,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huawei`
--

CREATE TABLE `huawei` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huawei`
--

INSERT INTO `huawei` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Huawei Matebook D14 Graphic W10 (Core i5)\nSilver ', 'Core i5-10210U - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe  | 14\" FHD IPS  | BT  |  MX250 2GB | \nFingerprint | KB Backlight Single | W10   - Grs 2 Thn - Tas Huawei\"   ', ' Rp11,499,000 '),
(2, '', 'Huawei Matebook D15 W10 (Core i5)\nSilver', 'Core i5-10210U - Up to 4,2GHz | 16GB DDR4 3200Mhz | SSD 512GB NVMe  | 15,6 FHD IPS  | BT  | \nFingerprint | W10   - Grs  2 Thn - Tas Huawei\" (Harga Normal Rp 12.999.000 Harga Special Diskon)', ' Rp11,999,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lenovo`
--

CREATE TABLE `lenovo` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lenovo`
--

INSERT INTO `lenovo` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Flex 5-14ALC05 43ID Blue\nGraphic W10 + OHS Touch 360?', 'AMD Hexa Core Ryzen 5 5500U - Up to 4,0GHz | 8GB DDR4 3200Mhz | SSD 512GB  NVMe| 14 FHD IPS TouchScreen | BT | \nRadeon Graphics | KB Backlight Single | Fingerprint | Stylush | W10 + Office Home & Student  | Grs 2 Thn  + ADP - Slempang 15\"    ', ' Rp11,299,000 '),
(2, '', 'YOGA 6-13ARE05 19ID Fabric*\nGraphic W10 + OHS Touch 360?', 'AMD Hexa Core Ryzen 5 4500U - Up to 4,0GHz | 16GB DDR4 3200Mhz | SSD 512GB  NVMe| 13,3? FHD IPS TouchScreen | BT | \nRadeon Graphics | KB Backlight Single | Fingerprint | Stylush | Wifi 6 | W10 + Office Home & Student  | Grs 2 Thn  + ADP -  Include Sleeve Case   > Battery life up to 18 hours > Durable & lighweight with 1.32 kg > Unique fabric cover with stain-resistant finish\n- Free Merchandise Lenovo Yoga (Stok Terbatas) (Harga Normal Rp 13.749.000 Harga Special Diskon)', ' Rp13,449,000 '),
(3, '', 'YOGA 7-14ITL5 3UID Grey*\nW10 + OHS Touch 360?', 'Core i5-1135G7 - Up to 4,2GHz (Intel EVO) | 8GB DDR4 3200Mhz | SSD 512GB NVMe | 14\"  FHD IPS Touch Screen  Dragontrail Glass\nBT | Intel Iris Xe | KB Backlight Single |  Fingerprint | Stylush | Thunderbolt | Wifi 6  W10 + Office Home & Student Grs 2 thn ADP\nSleeve - Battery life up to 16 hours > Durable & lighweight with 1.4 kg - Free Merchandise Lenovo Yoga (Stok Terbatas)  \n- Free Gopay Rp 500.000 & Aksesoris Lenovo Claim by lenovopromo.com (End 30 Jun) Stok Terbatas\n (Harga Normal Rp 16.799.000 Harga Special Diskon)', ' Rp16,299,000 '),
(4, '', 'Yoga Duet 7i-13ITL6 0AID Orchid*\nW10 + OHS  (2 in 1)', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 3200Mhz | SSD 1TB NVMe | 13\"  WQHD IPS Touch Screen  100% sRGB | BT | \nIntel Iris Xe | KB Backlight Single |  Face Unlock | Stylush | Wifi 6  W10 + Office Home & Student - Grs 2 thn + ADP \n- Sleeve Case   > lighweight with 1.16 kg > Battery life up to 10,8 hours > Detachable keyboard \n- Free Gopay Rp 700.000 & Aksesoris Lenovo Claim by lenovopromo.com (End 30 Jun) Stok Terbatas\n- Free Merchandise Lenovo Yoga (Stok Terbatas) (Harga Normal Rp 21.399.000 Harga Special Diskon)', ' Rp20,899,000 '),
(5, '', 'IP SLIM 3-14ADA05 DQID Black \nGraphic W10 + OHS', 'AMD Dual Core 3020e - Up to 2,6GHz | 4GB DDR4 2400Mhz | SSD 256GB  NVMe | 14?  | BT | Radeon Graphics\nW10 + Office Home & Student    - Grs 2 Thn - Slempang 15\"', ' Rp4,999,000 '),
(6, '', 'V14-ADA-H9ID Grey \nGraphic W10 + OHS', 'AMD Dual Core Ryzen 3 3250U - Up to 3,5GHz | 8GB DDR4 2666Mhz | SSD 256GB  NVMe (Support HD/SSD 2,5\") | 14? FHD | BT | \nVega 3 | W10 + Office Home & Student - Grs 1 Thn - Slempang 15\"', ' Rp6,999,000 '),
(7, '', 'ThinkBook-G2-14ARE-3KID Grey \nGraphic W10 + OHS', 'AMD Hexa Core Ryzen 5 4500U - Up to 4,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB  NVMe | 14\" FHD IPS | BT | \nRadeon Graphics | KB Backlight Single  | Fingerprint |  W10 + Office Home & Student   - Grs 1 Thn - Slempang 15\" ', ' Rp9,999,000 '),
(8, '', 'Yoga Slim 7-14ARE05-12ID Grey*\nGraphic W10 + OHS  (Slim Design)', 'AMD Octa Core Ryzen 7 4800U - Up to 4,2GHz | 16GB DDR4 3200Mhz | SSD 1TB  NVMe | 14? FHD IPS | BT | \nRadeon Graphics | KB Backlight Single | Dolby Atmos | W10 + Office Home & Student  - Grs 2 Thn + ADP\n> Battery life up to 14 hours > Rapid Charge Pro = 50% battery/ 30 Menit \n- Free Merchandise Lenovo Yoga (Stok Terbatas) (Harga Normal Rp 16.799.000 Harga Special Diskon)', ' Rp16,299,000 '),
(9, '', 'IP SLIM 3-14IML05 CTID Blue*W10 + OHS', 'Intel Pentium Gold 6405U - 2,4Ghz |4GB DDR4 2666Mhz | SSD 256GB NVMe | 14\" FHD| BT | \nW10 +  Office Home & Student  - Grs 2 thn  - Slempang 15\"', ' Rp6,399,000 '),
(10, '', 'IP SLIM 3-14IML05 F0ID Grey\nW10 + OHS', 'Core i3-10110U - Up to 4,1GHz | 4GB DDR4 2666Mhz | SSD 256GB NVMe | 14\"| BT | \nW10 +  Office Home & Student  - Grs 2 thn  - Slempang 15\"', ' Rp7,099,000 '),
(11, '', 'ThinkBook-14-IIL-MJID Grey \nW10 + OHS', 'Core i3-1005G1U - Up to 3,4GHz  | 8GB DDR4 320Mhz | SSD 256GB NVMe (Support HD/SSD 2,5\") | 14\" FHD | BT | \nFingerprint | KB Backllight Single | W10 +  Office Home & Student  - Grs 1 thn  - Slempang 15\"', ' Rp8,999,000 '),
(12, '', 'IP SLIM 3-14ITL6 5NID Sand|5PID Blue\nW10 + OHS', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD  | BT | \nIntel Iris Xe | KB Backlight Single |  W10 +  Office Home & Student  - Grs 2 thn - Slempang 15\"', ' Rp10,299,000 '),
(13, '', 'IP SLIM 5-14ITL05 JQID Grey|JPID Platinum\nGraphic W10 + OHS', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD IPS  | BT | \nMX450 - 2GB +  Intel Iris Xe | KB Backlight Single |  W10 +  Office Home & Student  - Grs 2 thn + ADP  - Slempang 15\"', ' Rp12,299,000 '),
(14, '', 'Yoga Slim 7 Carbon-13ITL5 2YID White*\nW10 + OHS  (Carbon Series)', 'Core i5-1135G7 - Up to 4,2GHz (Intel EVO) | 8GB DDR4 4200Mhz | SSD 512GB NVMe | 13,3? QHD IPS 100% sRGB | Dolby Vision\nBT | Intel Iris Xe | KB Backlight Single | Thunderbolt 4 | Wifi 6 | W10 + Office Home & Student  - Grs 2 Thn + ADP - Sleeve\n> Laptop Material Carbon dengan bobot Ringan ? 1Kg > IR & HD CAMERA w/ToF Sensor > MIL-STD-810G military\n- Free Gopay Rp 500.000 & Aksesoris Lenovo Claim by lenovopromo.com (End 30 Jun) Stok Terbatas\n- Free Merchandise Lenovo Yoga (Stok Terbatas) (Harga Normal Rp 17.299.000 Harga Special Diskon)', ' Rp16,799,000 '),
(15, '', 'IP SLIM 3-15IIL05 9PID Grey\nGraphic W10 + OHS', 'Core i7-1065G7 - Up to 3,9GHz | 8GB DDR4 3200Mhz (4x2) | SSD 512GB  NVMe | 15,6? FHD  | BT | \nMX330 2GB + Intel Iris Plus | W10 + Office Home & Student    - Grs 2 Thn - Slempang 15\"', ' Rp11,799,000 '),
(16, '', 'IP SLIM 3-14ITL6 GUID Sand|GWID Grey\nGraphic W10 + OHS', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD | BT | \nIntel Iris Xe | KB Backlight Single |  W10 +  Office Home & Student  - Grs 2 thn - Slempang 15\"', ' Rp12,299,000 '),
(17, '', 'IP SLIM 5-14ITL05 JVID Grey*|KVID Platinum*\n& S6ID Platinum|JUID Blue W10 + OHS', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 3200Mhz | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD IPS  | BT | \nIntel Iris Xe | KB Backlight Single |  W10 +  Office Home & Student  - Grs 2 thn + ADP - Slempang 15\"', ' Rp14,299,000 '),
(18, '', 'IP SLIM 5-14ITL05 S7ID Platinum\nGraphic W10 + OHS', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 3200Mhz | SSD 512GB NVMe (Support HD/SSD 2,5\") | 14\" FHD IPS  | BT | \nMX450 - 2GB + Intel Iris Xe | KB Backlight Single |  W10 +  Office Home & Student  - Grs 2 thn + ADP - Slempang 15\"', ' Rp15,299,000 '),
(19, '', 'Yoga Slim 7-14ITL05-B0ID Grey\nW10 + OHS ', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO) | 16GB DDR4 3200Mhz | SSD 1TB NVMe | 14\"  FHD IPS 100% sRGB| BT | Intel Iris Xe  |  \nKB Backlight Single | Fingerprint | Thunderbolt | Dolby Atmos |  W10 +  Office Home & Student - Grs 2 thn + ADP  - Sleeve Case\n- Free Merchandise Lenovo Yoga (Stok Terbatas)  (Harga Normal Rp 18.899.000 Harga Special Diskon)\n- Free Gopay Rp 700.000 & Aksesoris Lenovo Claim by lenovopromo.com (End 30 Jun) Stok Terbatas', ' Rp18,399,000 '),
(20, '', 'Yoga Slim 7 Carbon-13ITL5 19ID White*\nW10 + OHS  (Carbon Series)', 'Core i7-1165G7 - Up to 4,7GHz (Intel EVO)| 16GB DDR4 3200Mhz  | SSD 1TB NVMe | 13,3? QHD IPS  100% sRGB | \nDolby Vision | BT | Intel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 + Office Home & Student   - Grs 2 Thn + ADP \n- Sleeve Case - Laptop Materail Carbon dengan bobot Ringan ? 1Kg - Free Merchandise Lenovo Yoga (Stok Terbatas)\n- Free Gopay Rp 700.000 & Aksesoris Lenovo Claim by lenovopromo.com (End 30 Jun) Stok Terbatas\n(Harga Normal Rp 20.249.000 Harga Special Diskon)', ' Rp19,749,000 '),
(21, '', 'GAMING 3 15ARH05-JSID Black \nW10 + OHS', 'AMD Hexa Core Ryzen 5 4600H - Up to 4,0GHz | 16GB DDR4 3200Mhz (2x8) | SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6? FHD IPS 120Hz| BT | GTX 1650 4GB DDR6| KB Backlight Single |W10 + Office Home & Student \n- Grs 2 Thn +  1 Thn ADP  - Backpack 15\"  - Free Mouse Lenovo (Include) \n', ' Rp12,749,000 '),
(22, '', 'GAMING 3 15ARH05-HKID Black \nW10 + OHS', 'AMD Octa Core Ryzen 7 4800H - Up to 4,2GHz | 16GB DDR4 3200Mhz (2x8) | SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6? FHD IPS 120Hz | BT | GTX 1650 Ti 4GB DDR6| KB Backlight Single | W10 + Office Home & Student \n- Grs 2 Thn +  1 Thn ADP  - Bagpack 15\"  > Free Mouse Lenovo (Include) (Harga Normal Rp 15.499.000 Harga Special Diskon)', ' Rp14,999,000 '),
(23, '', 'GAMING 3i 15IMH05-AUID Blue \nW10 + OHS', 'Core i7-10750H - Up to 5,0GHz | 16GB DDR4 3200Mhz| SSD 512GB NVMe (Support HD/SSD 2,5\")| \n15,6? FHD IPS 120Hz | BT | GTX 1650 4GB DDR6| KB Backlight Single | Wifi 6 | W10 + Office Home & Student \n- Grs 2 Thn + 1 Thn ADP  - Bagpack 15\"  > Free Mouse Lenovo (include)  \n(Harga Normal Rp 15.849.000 Harga Special Diskon)', ' Rp14,849,000 '),
(24, '', 'GAMING 3i 15IMH05-U4ID Blue \nW10 + OHS', 'Core i7-10750H - Up to 5,0GHz | 16GB DDR4 3200Mhz (2X8) | SSD 512GB NVMe (Support HD/SSD 2,5\")| \n15,6? FHD IPS 120Hz | BT | GTX 1650 Ti 4GB DDR6| KB Backlight Single | Wifi 6 | W10 + Office Home & Student \n- Grs 2 Thn + 1 Thn ADP  - Bagpack 15\"  > Free Mouse Lenovo (include)  \n(Harga Normal Rp 16.249.000 Harga Special Diskon)', ' Rp15,249,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `msi`
--

CREATE TABLE `msi` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `msi`
--

INSERT INTO `msi` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Modern 14-B10MW-278ID Grey\nW10 (Slim Design)', 'Core i3-10110U - Up to 4,1GHz | 8GB DDR4 2666Mhz | SSD 512GB NVMe | 14? FHD IPS | BT | \nKB Backlight Single| W10 - Grs 2 Thn ', ' Rp8,399,000 '),
(2, '', 'Modern 14-B11MO-072ID Blue \nW10 (Slim Design)', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe | 14? FHD IPS | BT | Intel Iris Xe | \nKB Backlight Single| Wifi 6 | W10 - Grs 2 Thn', ' Rp10,499,000 '),
(3, '', 'Modern 14-B11SB 222ID Beige Mousse*\nGraphic W10 (Slim Design)', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe | 14? FHD IPS 100% sRGB | BT | \nMX450 2GB + Intel Iris Xe | KB Backlight Single| Wifi 6 | W10 - Grs 2 Thn\n- Free Mouse Gaming MSI M99 (Stok Terbatas)', ' Rp12,999,000 '),
(4, '', 'Summit B14-A11MOT-067ID Black*\nW10 (Slim Design) - Touch', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe Gen 4| 14? FHD IPS Touchscreen 100% sRGB| BT | \nIntel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 - Grs 2 Thn \n- TPM 2.0 Hardware For Security > Ultra Light ? 1.3kg > Battery life up to 10 hours > MIL-STD-810G\n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas) (Harga Normal Rp 14.499.000 Harga Special Diskon)', ' Rp13,999,000 '),
(5, '', 'Summit B15-A11MT-245ID Black*\nW10 (Slim Design) - Touch', 'Core i5-1135G7 - Up to 4,2GHz | 8GB DDR4 3200Mhz | SSD 512GB NVMe Gen 4 | 15,6? FHD IPS Touchscreen 100% sRGb | BT | \nIntel Iris Xe | KB Backlight Single | Fingerprint | Wifi 6 | W10 - Grs 2 Thn  \n- TPM 2.0 Hardware For Security > Ultra Light ? 1.6kg > Battery life up to 10 hours > MIL-STD-810G\n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas) (Harga Normal Rp 14.999.000 Harga Special Diskon)', ' Rp14,499,000 '),
(6, '', 'Modern 14-B11MO-068ID Grey\nW10 (Slim Design)', 'Core i7-1165G7 - Up to 4,7GHz | 8GB DDR4 3200Mhz (Free 1 slot)| SSD 512GB NVMe | 14? FHD IPS | BT | \nIntel Iris Xe | KB Backlight Single| Wifi 6 | W10 - Grs 2 Thn   - Free Mouse Gaming MSI M99 (Stok Terbatas)', ' Rp12,499,000 '),
(7, '', 'Modern 14-B11SB- 217ID Grey|218ID Blue* \nGraphic W10 (Slim Design)', 'Core i7-1165G7 - Up to 4,7GHz | 16GB DDR4 3200Mhz | SSD 512GB NVMe | 14? FHD IPS 100% sRGB | BT | \nMX450 2GB + Intel Iris Xe | KB Backlight Single| Wifi 6 | W10 - Grs 2 Thn  \n- Free Mouse Gaming MSI M99 (Stok Terbatas) ', ' Rp14,999,000 '),
(8, '', 'Prestige 14-A11SCX-449ID White*\nGraphic W10 (Slim Design)', 'Core i7-1185G7 - Up to 4,8GHz | 16GB DDR4 | SSD 1TB NVMe Gen 4 | 14? FHD IPS 100% sRGB | BT | \nGTX 1650 4GB DDR6 + Intel Iris Xe | KB Backlight Single | Wifi 6 | W10 - Grs 2 Thn  \n- Free Mouse Gaming MSI M99 (Stok Terbatas) ', ' Rp20,999,000 '),
(9, '', 'Prestige 15-A11SCX-233ID Grey|234ID Silver*\nGraphic W10 -  (Slim Design)', 'Core i7-1185G7 - Up to 4,8GHz | 16GB DDR4 | SSD 1TB NVMe Gen 4| 15,6? FHD IPS 100% sRGB | BT | \nGTX 1650 4GB DDR6 + Intel Iris Xe | KB Backlight Single | Wifi 6 | W10 - Grs 2 Thn  \n- Free Mouse Gaming MSI M99 (Stok Terbatas)  (Harga Normal Rp 21.999.000 Harga Special Diskon)', ' Rp21,499,000 '),
(10, '', 'GF63-10SC-264ID  (Gaming) W10 \nBlack ', 'Core i5-10500H - Up to 4,5GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")\n15,6? FHD IPS | BT | GTX 1650 4GB DDR6| KB Backlight Single | W10  - Grs 2 Thn ', ' Rp10,999,000 '),
(11, '', 'GF63-10SCSR-1460ID  (Gaming) W10 \nBlack ', 'Core i5-10200H - Up to 4,1GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\")\n15,6? FHD IPS 144hz | BT | GTX 1650Ti 4GB DDR6| KB Backlight Single | W10  - Grs 2 Thn \n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas) (Harga Normal Rp 11.999.000 Harga Special Diskon)', ' Rp11,699,000 '),
(12, '', 'GF63-10SC-261ID (Gaming) W10 \nBlack', 'Core i7-10750H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6? FHD IPS 144Hz| BT | GTX 1650 4GB DDR6| KB Backlight Single | Wifi 6 | W10  - Grs 2 Thn ', ' Rp12,499,000 '),
(13, '', 'GF63-10SCSR-677ID (Gaming) W10 \nBlack', 'Core i7-10750H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support HD/SSD 2,5\") | \n15,6? FHD IPS 144Hz| BT | GTX 1650Ti 4GB DDR6| KB Backlight Single | Wifi 6 | W10  - Grs 2 Thn \n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas)', ' Rp13,499,000 '),
(14, '', 'GF65-10SDR-845ID (Gaming) W10 \nBlack', 'Core i7-10750H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe) | \n15,6? FHD IPS 144Hz| BT | GTX 1660Ti  6GB DDR6| KB Backlight Single | Wifi 6 | W10  - Grs 2 Thn ', ' Rp14,499,000 '),
(15, '', 'GF75-10SCSR-631ID (Gaming) W10 \nBlack', 'Core i7-10750H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe) | \n17,3? FHD IPS 144Hz| BT | GTX 1650Ti 4GB DDR6| KB Backlight Single | Wifi 6 | W10  - Grs 2 Thn\n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas) ', ' Rp14,499,000 '),
(16, '', 'GL65-10SDK-426ID (Gaming) W10 \nBlack', 'Core i7-10750H - Up to 5,0GHz | 8GB DDR4 3200Mhz (Free 1 slot) | SSD 512GB NVMe (Support SSD NVMe) | \n15,6? FHD IPS 144Hz| BT | GTX 1660Ti 6GB DDR6| KB Backlight RGB |  Wifi 6 | W10  - Grs 2 Thn\n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas) (Harga Normal Rp 16.499.000 Harga Special Diskon)', ' Rp15,999,000 '),
(17, '', 'GP66-10UE-278ID (Gaming) W10 \nBlack (RTX 3000)', 'Core i7-10870H - Up to 5,0GHz | 16GB DDR4 3200Mhz (8x2) | SSD 512GB NVMe (Support SSD NVMe) | \n15,6? FHD IPS 144Hz 100% sRGB| BT | RTX 3060 6GB DDR6| KB Backlight RGB | Wifi 6 | W10  - Grs 2 Thn \n> Cooler Boost 5 with 2 fans and 6 heatpipes > Dragon Center with exclusive Gaming Mode 2.0\n- If lucky, Get Gopay Sticker Rp 250.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas \n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas)', ' Rp24,499,000 '),
(18, '', 'Stealth 15M-A11UEK-208ID  (Gaming) W10 *\nBlack (RTX 3000) ', 'Core i7-11375H - Up to 5,0GHz | 16GB DDR4 3200Mhz (8x2) | SSD 512GB NVMe| 15,6? FHD IPS 144Hz 100% sRGB| BT | \nRTX 3060 6GB DDR6| RGB Backlight Keyboard |Thunderbolt | Wifi 6 | W10  - Grs 2 Thn \n> SLIM, SHARP and STYLISH > Ultra-light 1.7kg > Ultra-slim 16.15mm > Cooler Boost 5 with 0.1mm thin blades\n- If lucky, Get Gopay Sticker Rp 350.000 on cardboard , How to claim = Scan Barcode (1 Jun-31 Juli) - Stok Terbatas \n- Free MSI Headset 7NM LOOT BOX_ID (Stok Terbatas) ((Harga Normal Rp 25.999.000 Harga Special Diskon)', ' Rp25,499,000 ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `zyrex`
--

CREATE TABLE `zyrex` (
  `no` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `spesifikasi` text NOT NULL,
  `harga` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `zyrex`
--

INSERT INTO `zyrex` (`no`, `gambar`, `merk`, `spesifikasi`, `harga`) VALUES
(1, '', 'Zyrex sky 232 mini (64) W10 - N4020\nGrey', 'Intel Dual Core N4020 - Up to 2,8GHz | 4GB DDR4 | SSD 256GB NVMe + eMMC 64GB | 12\" FHD | BT | \nW10 - Grs 1 Thn ', ' Rp3,619,000 '),
(2, '', 'Zyrex sky 232 2021 (64) W10 \nGrey', 'Intel Dual Core N3350 - Up to 2,4GHz | 4GB DDR3LV | SSD 256GB NVMe + eMMC 64GB | 14\" FHD | BT | \nW10 - Grs 1 Thn ', ' Rp3,819,000 ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `acer`
--
ALTER TABLE `acer`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `apple`
--
ALTER TABLE `apple`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `asus`
--
ALTER TABLE `asus`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `avita`
--
ALTER TABLE `avita`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `dell`
--
ALTER TABLE `dell`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `hp`
--
ALTER TABLE `hp`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `huawei`
--
ALTER TABLE `huawei`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `lenovo`
--
ALTER TABLE `lenovo`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `msi`
--
ALTER TABLE `msi`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `zyrex`
--
ALTER TABLE `zyrex`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `acer`
--
ALTER TABLE `acer`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `apple`
--
ALTER TABLE `apple`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `asus`
--
ALTER TABLE `asus`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT untuk tabel `avita`
--
ALTER TABLE `avita`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `dell`
--
ALTER TABLE `dell`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `hp`
--
ALTER TABLE `hp`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `huawei`
--
ALTER TABLE `huawei`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `lenovo`
--
ALTER TABLE `lenovo`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `msi`
--
ALTER TABLE `msi`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `zyrex`
--
ALTER TABLE `zyrex`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

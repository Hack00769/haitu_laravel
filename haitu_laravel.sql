-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 24, 2023 lúc 05:25 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `haitu_laravel`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gia_dinh`
--

CREATE TABLE `gia_dinh` (
  `id` int(10) UNSIGNED NOT NULL,
  `paragraph` varchar(9999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `gia_dinh`
--

INSERT INTO `gia_dinh` (`id`, `paragraph`, `created_at`, `updated_at`) VALUES
(1, 'Hải Tú từng chia sẻ như sau về mẹ mình : “Mẹ mình sinh năm 1961, ngày xưa là hot girl Vũng Tàu đó. Mẹ mình rất thích yên tĩnh, thích ở một mình. Sở thích này hai mẹ con rất giống nhau. Mẹ còn siêng và “lì” nữa khi ngày nào cũng tập thể dục. Ngày xưa đi học, mẹ học rất giỏi ngoại ngữ, cái này mình cũng may mắn thừa hưởng từ mẹ luôn. Mẹ mình có tâm hồn ăn uống mãnh liệt, cái này, mình lại không giống mẹ.”\r\n\r\n', NULL, NULL),
(2, 'Nhà Hải Tú có bốn anh chị em và Hải Tú là con út – là một gia đình trí thức cổ điển của Việt Nam. Chị cả và chị lớn tốt nghiệp Université Toulouse 1 Capitole và từng là tiếp viên hàng không của Vietnam Airlines. Chị lớn từng làm việc cho tập đoàn Bosch của Đức và được ĐSQ Pháp vinh danh trao học bổng học cao học (hiện chị là giám tuyển nghệ thuật và đang học để lấy bằng thạc sĩ ở Paris). Anh trai Hải Tú từng nhận được học bổng tiến sĩ tại Hoa Kỳ và có thời gian làm trợ giảng tại Trường Đại học Quốc Tế – Đại học Quốc gia TP.HCM. Anh hiện đang là kỹ sư tin sinh học.', NULL, NULL),
(3, 'Được biết là Hải Tú biết đánh đàn piano và vẽ…', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoc_van`
--

CREATE TABLE `hoc_van` (
  `id` int(10) UNSIGNED NOT NULL,
  `paragraph` varchar(9999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoc_van`
--

INSERT INTO `hoc_van` (`id`, `paragraph`, `created_at`, `updated_at`) VALUES
(1, 'Hải Tú từng theo học trường quốc tế Pháp Lycée Français International Marguerite Duras – (thuộc quyền quản lý của Agence pour l’enseignement français à l’étranger (AEFE) – tổ chức quản lý tất cả các trường công lập của Pháp bên ngoài nước Pháp). Sau khi tốt nghiệp, Hải Tú nhận được bằng baccalauréat (bac – bằng tốt nghiệp THPT của Pháp). Trong thời gian học tại trường, Hải Tú từng là học sinh năng động và được lên website trường: 2016 được chọn đại diện trường đi MUN tại Singapore (SIMUN), 2014 sang Thượng Hải để tham gia biểu diễn kịch (sự kiện giữa các trường quốc tế Pháp tại Hồng Kông, Thượng Hải, Bắc Kinh, Tokyo và Manila) và đoạt giải nhì trong cuộc thi viết (bằng tiếng Pháp) do trường tổ chức. Với những hoạt động nổi bật thì Hải Tú đã dành được học bổng Excellence Major của AEFE để đi du học.', NULL, NULL),
(2, '*MUN (hay Model UN) là từ viết tắt của Model United Nations – Hội nghị Mô phỏng Liên Hợp Quốc. Tại đây, những người tham gia đóng vai đại biểu đại diện cho các quốc gia, cùng nhau thảo luận, quyết định về các vấn đề của thế giới trên lập trường quốc gia đó.', NULL, NULL),
(3, '2016 sang Pháp, Hải Tú học ngành sinh học và sinh thái học tại Université Toulouse III – Paul Sabatier (#19 ở Pháp theo BXH QS World University Rankings & #10 ở Pháp theo BXH Academic Ranking of World Universities). Ngoài ra trường được xếp hạng 1 trong những trường đại học tốt nhất của Pháp để tìm việc làm (nghiên cứu này đã được thực hiện vào năm 2013 bởi Bộ Giáo dục đại học và Nghiên cứu Pháp theo báo Le Monde. Trong năm hai học tập tại đây thì Hải Tú xuất sắc lọt vào top 10 sinh viên đạt điểm cao nhất ngành.', NULL, NULL),
(4, '*link về ngành trên website trường (học bằng tiếng Pháp): https://www.univ-tlse3.fr/licence-sciences-de-la-vie-parcours-biologie-des-organismes-des-populations-et-des-ecosystemes', NULL, NULL),
(5, 'Sau khi lấy bằng cử nhân (bên Pháp gọi là Licence – hệ 3 năm) thì Tú tiếp tục học lên cao học tại Sorbonne Université (#3 tại Pháp theo BXH QS Top Universities & BXH Academic Ranking of World Universities hay #83 thế giới theo BXH QS Top Universities và #35 thế giới theo BXH Academic Ranking of World Universities) ngành sinh học biển (Marine Biology). Với diễn biến phức tạp của dịch Covid vào năm 2020, việc thực tập tại Bồ Đào Nha bị hủy vô thời hạn (tại Centro de Ciencias do Mar (CCMAR) – trung tâm/viện nghiên cứu khoa học biển – thành phố Faro) và sự lo lắng của gia đình nên Hải Tú quyết định về Việt Nam. Hải Tú về Việt Nam vào khoảng giữa tháng 3 năm 2020.', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `information`
--

CREATE TABLE `information` (
  `id` int(10) UNSIGNED NOT NULL,
  `fullname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dateofbirth` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `placeofbirth` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `workplace` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `information`
--

INSERT INTO `information` (`id`, `fullname`, `dateofbirth`, `placeofbirth`, `nationality`, `job`, `workplace`) VALUES
(1, 'Lê Quang Hải Tú', '12 - 11 - 1997', 'TP.HCM', 'Việt Nam', 'Diễn viên / Mẫu ảnh', 'CTY TNHH M-TP Entertainment');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2022_09_03_195242_su_nghiep', 1),
(3, '2022_09_03_200209_hoc_van', 1),
(4, '2022_09_03_200309_gia_dinh', 1),
(5, '2022_09_04_112430_information_controller', 1),
(6, '2022_09_04_121254_title_controller', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `su_nghiep`
--

CREATE TABLE `su_nghiep` (
  `id` int(10) UNSIGNED NOT NULL,
  `paragraph` varchar(9999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `su_nghiep`
--

INSERT INTO `su_nghiep` (`id`, `paragraph`, `created_at`, `updated_at`) VALUES
(1, 'Vào mùa hè năm 2012, Hải Tú tình cờ nhận được lời mời làm mẫu ảnh cho một người bạn để tham gia cuộc thi X-gen của Kenh14. Đó cũng là cuộc thi đưa Tú đến làng lookbook. Trước khi sang Pháp, Hải Tú từng là gương mặt thường xuyên của các local brands nổi tiếng cho giới trẻ. Đến với con đường mẫu ảnh một cách tình cờ, rồi được biết đến và nhận được nhiều sự yêu mến, Hải Tú từng được đánh giá là một nhan sắc đáng chú ý nếu tham gia vào làng mẫu. Thế nhưng, Tú chỉ xem việc chụp lookbook như một trải nghiệm thú vị và cũng không hề có dự định theo đuổi con đường người mẫu lâu dài.', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `title`
--

CREATE TABLE `title` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `title`
--

INSERT INTO `title` (`id`, `name_title`, `created_at`, `updated_at`) VALUES
(1, 'Thông tin cơ bản', NULL, NULL),
(2, 'Sự nghiệp làm mẫu ảnh', NULL, NULL),
(3, 'Học vấn', NULL, NULL),
(4, 'Gia đình', NULL, NULL),
(5, 'Website designed by Supporter', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `gia_dinh`
--
ALTER TABLE `gia_dinh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hoc_van`
--
ALTER TABLE `hoc_van`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `su_nghiep`
--
ALTER TABLE `su_nghiep`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `title`
--
ALTER TABLE `title`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `gia_dinh`
--
ALTER TABLE `gia_dinh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `hoc_van`
--
ALTER TABLE `hoc_van`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `information`
--
ALTER TABLE `information`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `su_nghiep`
--
ALTER TABLE `su_nghiep`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `title`
--
ALTER TABLE `title`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

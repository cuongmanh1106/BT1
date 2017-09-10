-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2017 at 03:17 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jean_thoi_trang`
--

-- --------------------------------------------------------

--
-- Table structure for table `bai_viet`
--

CREATE TABLE `bai_viet` (
  `ma_bai_viet` int(11) NOT NULL,
  `ma_loai_bai_viet` int(11) DEFAULT NULL,
  `ma_nguoi_dung` int(11) NOT NULL,
  `tieu_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `noi_dung_tom_tat` text CHARACTER SET utf8 NOT NULL,
  `noi_dung_chi_tiet` text CHARACTER SET utf8 NOT NULL,
  `ngay_gui_bai` datetime NOT NULL,
  `ngay_xuat_ban` datetime DEFAULT NULL,
  `ngay_het_han` datetime DEFAULT NULL,
  `so_lan_xem` int(11) NOT NULL,
  `xuat_ban` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bai_viet`
--

INSERT INTO `bai_viet` (`ma_bai_viet`, `ma_loai_bai_viet`, `ma_nguoi_dung`, `tieu_de`, `noi_dung_tom_tat`, `noi_dung_chi_tiet`, `ngay_gui_bai`, `ngay_xuat_ban`, `ngay_het_han`, `so_lan_xem`, `xuat_ban`) VALUES
(1, 0, 1, 'Giới thiệu về công ty', '', '<p>\r\n	<strong>C&ocirc;ng ty </strong><strong>Cổ Phần Thương Mại Dịch Vụ</strong><strong> </strong><span style="font-weight: bold;">Alphatek Computer </span>l&agrave; C&ocirc;ng ty hoạt động trong nhiều lĩnh vực trong đ&oacute; m&aacute;y vi t&iacute;nh v&agrave; thiết bị văn ph&ograve;ng l&agrave; ng&agrave;nh chủ lực. <span style="font-weight: bold;">Alphatek Computer</span>c&oacute; một đội ngũ nh&acirc;n vi&ecirc;n c&oacute; tr&igrave;nh độ chuy&ecirc;n m&ocirc;n cao, đủ khả năng để c&oacute; thể đ&aacute;p ứng mọi y&ecirc;u cầu khắt khe nhất của qu&iacute; kh&aacute;ch h&agrave;ng.<br />\r\n	Kh&ocirc;ng những thế, đội ngũ nh&acirc;n vi&ecirc;n của <span style="font-weight: bold;">Alphatek Computer</span>c&ograve;n l&agrave; những người đầy l&ograve;ng nhiệt t&igrave;nh v&agrave; c&oacute; th&aacute;i độ rất niềm nở trong cung c&aacute;ch phục vụ kh&aacute;ch h&agrave;ng.</p>\r\n<p>\r\n	<strong>C&ocirc;ng ty Cổ Phần Thương Mại Dịch Vụ </strong><strong>Alphatek Computer</strong> tọa lạc ngay khu vực trung t&acirc;m th&agrave;nh phố, tại số 357 L&ecirc; Hồng Phong, Quận 10, TP Hồ Ch&iacute; Minh.</p>\r\n<p>\r\n	Được th&agrave;nh lập từ th&aacute;ng 04 năm 1997, Phong Vũ lu&ocirc;n l&agrave; nh&agrave; ph&acirc;n phối c&aacute;c sản phẩm v&agrave; linh kiện m&aacute;y t&iacute;nh, thiết bị văn ph&ograve;ng, th&ocirc;ng tin li&ecirc;n lạc v&agrave; giải tr&iacute; do c&aacute;c h&atilde;ng điện tử h&agrave;ng đầu tr&ecirc;n thế giới sản xuất. Mức gi&aacute; sản phẩm do Phong Vũ cung cấp lu&ocirc;n ph&ugrave; hợp trong m&ocirc;i trường cạnh tranh, chất lượng sản phẩm lu&ocirc;n được Phong Vũ đảm bảo.</p>\r\n<p>\r\n	<strong>Alphatek Computer</strong> c&ograve;n l&agrave; địa chỉ tin cậy đối với kh&aacute;ch h&agrave;ng c&oacute; nhu cầu bảo h&agrave;nh v&agrave; bảo tr&igrave; cho c&aacute;c loại m&aacute;y t&iacute;nh để b&agrave;n, m&aacute;y t&iacute;nh x&aacute;ch tay, m&aacute;y in, UPS (thiết bị điện), v&agrave; c&aacute;c thiết bị ngoại vi. Với c&aacute;c loại h&igrave;nh dịch vụ bảo h&agrave;nh v&agrave; bảo tr&igrave; tận nơi, bảy ng&agrave;y trong tuần, ch&uacute;ng t&ocirc;i bảo đảm tối ưu h&oacute;a năng lực c&aacute;c m&aacute;y m&oacute;c, thiết bị của kh&aacute;ch h&agrave;ng.</p>\r\n<p>\r\n	<span style="font-weight: bold;">Alphatek Computer</span> đ&atilde; v&agrave; đang cung cấp giải ph&aacute;p mạng cho c&aacute;c tổ chức, doanh nghiệp hoặc c&aacute; nh&acirc;n kinh doanh internet. Ch&uacute;ng t&ocirc;i hiện c&oacute; trong tay c&aacute;c phương tiện hiện đại nhất, c&oacute; thể lắp đặt phần cứng v&agrave; c&agrave;i đặt phần mềm quản l&yacute;, duy tr&igrave; t&iacute;nh ổn định, k&eacute;o d&agrave;i tối đa tuổi thọ của to&agrave;n bộ hệ thống.</p>\r\n<p>\r\n	Đội ngũ nh&acirc;n vi&ecirc;n v&agrave; quản l&yacute; của <strong>Alphatek Computer</strong> lu&ocirc;n được lựa chọn kỹ c&agrave;ng trước khi trải qua qu&aacute; tr&igrave;nh huấn luyện v&agrave; cập nhật thường xuy&ecirc;n những th&agrave;nh tựu mới nhất về dịch vụ kh&aacute;ch h&agrave;ng, dịch vụ kỹ thuật v&agrave; sản phẩm.</p>\r\n<p>\r\n	<strong>&quot;Lấy sự H&agrave;i l&ograve;ng của kh&aacute;ch h&agrave;ng l&agrave;m niềm Hạnh ph&uacute;c của ch&uacute;ng ta&quot; l&agrave; những g&igrave; m&agrave; to&agrave;n thể nh&acirc;n vi&ecirc;n c&ocirc;ng ty Alphatek Computer đang ng&agrave;y đ&ecirc;m phấn đấu !&quot;</strong></p>\r\n', '2011-03-10 00:00:00', '2011-03-10 00:00:00', '0000-00-00 00:00:00', 0, 1),
(2, 0, 1, 'Chính sách bảo hành', '', '<p>\r\n	<strong>I- Cam kết bảo h&agrave;nh của Alphatek Computer:</strong></p>\r\n<p>\r\n	1.1- Đối với những thiết bị được bảo h&agrave;nh từ 24 th&aacute;ng trở l&ecirc;n b&aacute;n ra trong v&ograve;ng 01&gt;06 th&aacute;ng nếu c&oacute; vấn đề g&igrave; trục trặc:</p>\r\n<p>\r\n	* Ch&uacute;ng t&ocirc;i sẽ đổi ngay cho c&aacute;c bạn một sản phẩm mới 100% ngay lập tức</p>\r\n<p>\r\n	1.2- Đối với những thiết bị b&aacute;n ra trong v&ograve;ng từ&nbsp; 06 &gt; 12 th&aacute;ng nếu c&oacute; vấn đề g&igrave; trục trặc:</p>\r\n<p>\r\n	* Ch&uacute;ng t&ocirc;i cam kết trả h&agrave;ng bảo h&agrave;nh cho c&aacute;c bạn tối đa trong v&ograve;ng 40h l&agrave;m việc.</p>\r\n<p>\r\n	* Trong thời gian đ&oacute; bạn sẽ được Ch&uacute;ng t&ocirc;i cho mượn thiết bị kh&aacute;c để sử dụng tạm thời.</p>\r\n<p>\r\n	1.3- Đối với những thiết bị b&aacute;n ra trong v&ograve;ng từ 12 th&aacute;ng trở l&ecirc;n nếu c&oacute; vấn đề g&igrave; trục trặc:</p>\r\n<p>\r\n	* Alphatek cam kết trả h&agrave;ng bảo h&agrave;nh cho c&aacute;c bạn tối đa trong v&ograve;ng 72h l&agrave;m việc.</p>\r\n<p>\r\n	* Trong thời gian đ&oacute; bạn sẽ được Ch&uacute;ng t&ocirc;i cho mượn thiết bị kh&aacute;c để sử dụng tạm thời.</p>\r\n<p>\r\n	1.4- Đối với c&aacute;c kh&aacute;ch h&agrave;ng c&oacute; đăng k&yacute; dịch vụ bảo h&agrave;nh tại nơi sử dụng:</p>\r\n<p>\r\n	* Khi c&oacute; bất cứ trục trặc g&igrave; về m&aacute;y t&iacute;nh, trong v&ograve;ng 2h kể từ khi nhận được th&ocirc;ng b&aacute;o ch&uacute;ng t&ocirc;i sẽ c&oacute; mặt để khắc phục sự cố. Trong trường hợp ngo&agrave;i thời gian l&agrave;m việc, ch&uacute;ng t&ocirc;i sẽ khắc phục ngay v&agrave;o đầu giờ của buổi l&agrave;m việc tiếp theo.</p>\r\n<p>\r\n	* Tất cả c&aacute;c thiết bị sẽ được khắc phục ngay tại chỗ, trường hợp kh&ocirc;ng thể sửa chữa được, ch&uacute;ng t&ocirc;i sẽ c&oacute; ngay thiết bị kh&aacute;c để qu&iacute; kh&aacute;ch sử dụng tạm thời.</p>\r\n<p>\r\n	<strong>II. Một v&agrave;i lưu &yacute; về c&aacute;c cam kết n&agrave;y :</strong></p>\r\n<p>\r\n	2.1 Điều kiện được đổi ngay: Sản phẩm bị lỗi c&ograve;n nguy&ecirc;n hiện trạng ban đầu (kh&ocirc;ng bị trầy xước, biến dạng v&agrave; c&ograve;n đầy đủ c&aacute;c phụ kiện k&egrave;m theo như vỏ hộp, s&aacute;ch hướng dẫn, đĩa c&agrave;i, &hellip;)</p>\r\n<p>\r\n	-&nbsp;&nbsp;&nbsp; Mục n&agrave;y chỉ &aacute;p dụng với đối tượng kh&aacute;ch h&agrave;ng l&agrave; người ti&ecirc;u d&ugrave;ng cuối c&ugrave;ng, kh&ocirc;ng &aacute;p dụng đối với c&aacute;c sản phẩm l&agrave; m&aacute;y t&iacute;nh x&aacute;ch tay, m&aacute;y chiếu, m&aacute;y fax, m&aacute;y in, m&aacute;y photocopy, m&aacute;y huỷ t&agrave;i liệu.</p>\r\n<p>\r\n	-&nbsp;&nbsp;&nbsp; Chỉ &aacute;p dụng với c&aacute;c sản phẩm bị lỗi do nh&agrave; Sản xuất.</p>\r\n<p>\r\n	<strong><em>2.2. Bảo h&agrave;nh trong cả trường hợp ch&aacute;y nổ IC, phồng tụ.</em></strong></p>\r\n<p>\r\n	Mặc d&ugrave; như c&aacute;c bạn đ&atilde; biết (theo qui chế bảo h&agrave;nh ở Việt Nam &amp; tr&ecirc;n Thế giới) l&agrave; trong trường hợp n&agrave;y c&ocirc;ng ty Alphatek sẽ kh&ocirc;ng được c&aacute;c nh&agrave; cung cấp &amp; c&aacute;c h&atilde;ng chấp nhận bảo h&agrave;nh. Thế nhưng c&ocirc;ng ty&nbsp; vẫn hỗ trợ c&aacute;c kh&aacute;ch h&agrave;ng của m&igrave;nh một c&aacute;ch tối đa c&oacute; thể nhằm khẳng định sự vượt trội về Chất lượng dịch vụ của Alphatek</p>\r\n<p>\r\n	Đối với những sản phẩm vi phạm điều kiện bảo h&agrave;nh của h&atilde;ng như: ch&aacute;y nổ IC, phồng tụ, ch&uacute;ng t&ocirc;i sẵn s&agrave;ng hỗ trợ bảo h&agrave;nh cho kh&aacute;ch h&agrave;ng (<em>chỉ &aacute;p dụng đối với kh&aacute;ch h&agrave;ng l&agrave; người ti&ecirc;u d&ugrave;ng cuối c&ugrave;ng</em>).</p>\r\n<p>\r\n	<strong><em>2.3. Cho kh&aacute;ch h&agrave;ng mượn sản phẩm để sử dụng trong thời gian gửi bảo h&agrave;nh.</em></strong></p>\r\n<p>\r\n	Để c&ocirc;ng việc của Qu&yacute; kh&aacute;ch h&agrave;ng kh&ocirc;ng bị gi&aacute;n đoạn, trong thời gian sản phẩm của Qu&yacute; kh&aacute;ch đang được bảo h&agrave;nh, ch&uacute;ng t&ocirc;i tạm thời cho Qu&yacute; kh&aacute;ch mượn 01 sản phẩm c&oacute; t&iacute;nh năng tương tự để sử dụng, việc n&agrave;y ho&agrave;n to&agrave;n miễn ph&iacute;.</p>\r\n<p>\r\n	<strong><em>24. Trường hợp kh&aacute;ch h&agrave;ng muốn n&acirc;ng cấp sản phẩm.</em></strong></p>\r\n<p>\r\n	Trong một số trường hợp, khi kh&aacute;ch h&agrave;ng muốn n&acirc;ng cấp, thay đổi sản phẩm, C&ocirc;ng ty sẽ nhập lại sản phẩm cũ với gi&aacute; thoả thuận.</p>\r\n<p>\r\n	<strong><em>2.5. Hỗ trợ kh&aacute;ch h&agrave;ng trong việc t&igrave;m lại th&ocirc;ng tin bảo h&agrave;nh.</em></strong></p>\r\n<p>\r\n	Đối với c&aacute;c sản phẩm được mua tại C&ocirc;ng ty Alphatek nhưng vi phạm điều kiện về thủ tục bảo h&agrave;nh như: phiếu bảo h&agrave;nh bị mất, r&aacute;ch, nh&agrave;u n&aacute;t. Ch&uacute;ng t&ocirc;i sẽ hỗ trợ kh&aacute;ch h&agrave;ng trong việc t&igrave;m lại th&ocirc;ng tin về sản phẩm (trong khả năng c&oacute; thể) để sản phẩm của Qu&yacute; kh&aacute;ch được bảo h&agrave;nh theo quy định.</p>\r\n<p>\r\n	<strong><em>2.6. Nhận sửa chữa dịch vụ với ph&iacute; ưu đ&atilde;i.</em></strong></p>\r\n<p>\r\n	Đối với c&aacute;c sản phẩm vi phạm điều kiện bảo h&agrave;nh của C&ocirc;ng ty dẫn tới việc sản phẩm kh&ocirc;ng được hưởng dịch vụ bảo h&agrave;nh, C&ocirc;ng ty ch&uacute;ng t&ocirc;i c&oacute; ch&iacute;nh s&aacute;ch nhận sửa chữa dịch vụ với ph&iacute; ưu đ&atilde;i. Căn cứ v&agrave;o kết quả kiểm tra t&igrave;nh trạng của sản phẩm, ch&uacute;ng t&ocirc;i sẽ đề xuất hướng giải quyết tốt nhất cho kh&aacute;ch h&agrave;ng v&agrave; thực hiện b&aacute;o gi&aacute; chi ph&iacute; sửa chữa trong thời gian 2 ng&agrave;y để Qu&yacute; kh&aacute;ch h&agrave;ng xem x&eacute;t.</p>\r\n<p>\r\n	<strong><em>2.7. Ưu đ&atilde;i đặc biệt d&agrave;nh cho bất kỳ kh&aacute;ch h&agrave;ng n&agrave;o đến với Alphatek.</em></strong></p>\r\n<p>\r\n	Trong bất kể thời gian l&agrave;m việc n&agrave;o của Trung t&acirc;m bảo h&agrave;nh Alphatek , Trung t&acirc;m tổ chức bảo tr&igrave;, bảo dưỡng, c&agrave;i đặt phần mềm miễn ph&iacute; cho tất cả c&aacute;c kh&aacute;ch h&agrave;ng đến với Trung t&acirc;m. Trung t&acirc;m cung cấp dịch vụ miễn ph&iacute; cả với những sản phẩm kh&ocirc;ng phải do C&ocirc;ng ty cung cấp. Ngo&agrave;i ra, trong qu&aacute; tr&igrave;nh sử dụng c&aacute;c sản phẩm Tin học của m&igrave;nh, nếu gặp bất kỳ vướng mắc, trở ngại n&agrave;o Qu&yacute; kh&aacute;ch vui l&ograve;ng li&ecirc;n hệ với Trung t&acirc;m bảo h&agrave;nh Alphatek để được giải đ&aacute;p ho&agrave;n to&agrave;n miễn ph&iacute;.</p>\r\n<p>\r\n	<strong>III. Thời hạn bảo h&agrave;nh.</strong></p>\r\n<p>\r\n	Qu&yacute; kh&aacute;ch h&agrave;ng vui l&ograve;ng xem th&ocirc;ng tin về thời hạn bảo h&agrave;nh của c&aacute;c sản phẩm tr&ecirc;n phiếu bảo h&agrave;nh, b&aacute;o gi&aacute; in, b&aacute;o gi&aacute; tr&ecirc;n hệ thống Website của C&ocirc;ng ty.</p>\r\n<p>\r\n	<strong>IV. Điều kiện bảo h&agrave;nh.</strong></p>\r\n<p>\r\n	4.1. C&aacute;c điều kiện bảo h&agrave;nh của sản phẩm được tu&acirc;n thủ theo quy định của nh&agrave; ph&acirc;n phối hoặc của h&atilde;ng sản xuất.</p>\r\n<p>\r\n	4.2. C&aacute;c trường hợp bị coi l&agrave; vi phạm điều kiện bảo h&agrave;nh, bao gồm:</p>\r\n<p>\r\n	- Sản phẩm hết thời hạn bảo h&agrave;nh;</p>\r\n<p>\r\n	- Kh&ocirc;ng c&oacute; Phiếu bảo h&agrave;nh;</p>\r\n<p>\r\n	- Phiếu bảo h&agrave;nh bị nh&agrave;u n&aacute;t kh&ocirc;ng đọc được;</p>\r\n<p>\r\n	- Phiếu v&agrave; tem bảo h&agrave;nh tr&ecirc;n sản phẩm kh&ocirc;ng đồng nhất;</p>\r\n<p>\r\n	- Th&ocirc;ng tin tr&ecirc;n Phiếu bảo h&agrave;nh bị sửa đổi, tẩy xo&aacute;;</p>\r\n<p>\r\n	- R&aacute;ch tem hoặc kh&ocirc;ng c&oacute; tem của C&ocirc;ng ty, của nh&agrave; ph&acirc;n phối, h&atilde;ng sản xuất;</p>\r\n<p>\r\n	- Số seri, m&atilde; vạch, th&ocirc;ng số kỹ thuật tr&ecirc;n sản phẩm bị mờ kh&ocirc;ng đọc được, bị cạo, bị sửa hoặc r&aacute;ch;</p>\r\n<p>\r\n	- Hỏng do thi&ecirc;n tai, hoả hoạn, nguồn điện kh&ocirc;ng b&igrave;nh thường;</p>\r\n<p>\r\n	- Sản phẩm bị rơi, bị va đập. Sản phẩm bị lỗi do Qu&yacute; kh&aacute;ch vận chuyển hoặc lắp đặt sai quy c&aacute;ch;</p>\r\n<p>\r\n	- Sản phẩm kh&ocirc;ng c&ograve;n nguy&ecirc;n trạng th&aacute;i vật l&yacute; ban đầu;</p>\r\n<p>\r\n	- Sản phẩm c&oacute; dấu hiệu đ&atilde; bị c&ocirc;n tr&ugrave;ng x&acirc;m nhập;</p>\r\n<p>\r\n	- C&aacute;c phụ kiện ti&ecirc;u hao trong qu&aacute; tr&igrave;nh sử dụng như hộp mực, băng mực, đầu kim, băng xo&aacute;, quạt, c&aacute;c loại c&aacute;p&hellip;</p>\r\n<p>\r\n	Sản phẩm bị lỗi do kh&aacute;ch h&agrave;ng tự &yacute; sửa chữa trước khi đem đi bảo h&agrave;nh</p>\r\n<p>\r\n	- Đối với những thiết bị của qu&iacute; kh&aacute;ch mua qu&aacute; thời gian 01 th&aacute;ng th&igrave; c&aacute;c thiết bị trả h&agrave;ng bảo h&agrave;nh của c&ocirc;ng ty Alphatek&nbsp; c&oacute; thể l&agrave; mới 100% hoặc c&oacute; thể kh&ocirc;ng mới 100% nhưng tất cả đều trong trạng th&aacute;i hoạt động tốt.</p>\r\n<p>\r\n	- Ch&iacute;nh s&aacute;ch bảo h&agrave;nh &quot;1 đổi 1&quot; kh&ocirc;ng được &aacute;p dụng cho một số thiết bị đặc biệt như: Notebook, Server, Projector, Photocopy... &amp; c&aacute;c thiết bị m&agrave; qu&iacute; kh&aacute;ch h&agrave;ng đ&atilde; chọn phương thức tự mang đến TT bảo h&agrave;nh của h&atilde;ng.</p>\r\n<p align="justify">\r\n	- Những thiết bị mang đến bảo h&agrave;nh phải c&oacute; đầy đủ điều kiện để được bảo h&agrave;nh theo qui chế bảo h&agrave;nh của Alphatek<br />\r\n	<br />\r\n	- Trong trường hợp thiết bị hỏng của qu&iacute; kh&aacute;ch kh&ocirc;ng thể sửa chữa được m&agrave; kh&ocirc;ng c&ograve;n mua được tr&ecirc;n thị trường th&igrave; ch&uacute;ng t&ocirc;i sẽ đổi cho qu&iacute; kh&aacute;ch thiết bị kh&aacute;c ho&agrave;n to&agrave;n tương đương với thiết bị hỏng nhưng ở t&igrave;nh trạng hoạt động tốt. Trường hợp qu&iacute; kh&aacute;ch chưa ưng &yacute; với thiết bị thay thế tương đương th&igrave; ch&uacute;ng t&ocirc;i sẽ nhập lại theo gi&aacute; thoả thuận giữa hai b&ecirc;n</p>\r\n', '2011-03-10 00:00:00', '2011-03-10 00:00:00', '0000-00-00 00:00:00', 0, 1),
(3, 0, 1, 'Hỗ trợ trực tuyến', '', '<div style="padding-left: 30px;">\r\n	<p>\r\n		<b>Ph&ograve;ng kỹ thuật</b></p>\r\n	<p style="padding-left: 30px;">\r\n		<a href="ymsgr:sendIM?quoccuong"><img border="0" src="http://opi.yahoo.com/online?u=quoccuong&amp;m=g&amp;t=2" vspace="3" /></a></p>\r\n	<p>\r\n		<b>Ph&ograve;ng kinh doanh</b></p>\r\n	<p style="padding-left: 30px;">\r\n		<a href="ymsgr:sendIM?quoccuong"><img border="0" src="http://opi.yahoo.com/online?u=quoccuong&amp;m=g&amp;t=2" vspace="3" /></a><br />\r\n		<a href="ymsgr:sendIM?quoccuong"><img border="0" src="http://opi.yahoo.com/online?u=quoccuong&amp;m=g&amp;t=2" vspace="3" /></a></p>\r\n</div>\r\n', '2011-03-20 00:00:00', '2011-03-20 00:00:00', '0000-00-00 00:00:00', 0, 1),
(4, 195, 1, 'MacBook Pro 15 inch dùng chip Intel Core i5 và Core i7', '<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n					<tbody>\r\n						<tr valign="top">\r\n							<td width="100">\r\n								<a href="http://vitinhphongvu.com/index.php?ava=show&amp;ArtID=637"><img src="http://vitinhphongvu.com/multidata/news/13933166MT1.jpg" style="width: 100px; height: 90px; border-width: 0px; border-style: solid; margin: 2px 5px; float: left;" /></a></td>\r\n							<td width="5">\r\n								&nbsp;</td>\r\n							<td>\r\n								<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n									<tbody>\r\n										<tr>\r\n											<td>\r\n												&nbsp;</td>\r\n										</tr>\r\n										<tr>\r\n											<td style="text-align: justify;">\r\n												Một điểm nổi bật kh&aacute;c của d&ograve;ng sản phẩm n&agrave;y l&agrave; ứng dụng c&ocirc;ng nghệ chuyển đổi đồ họa mới giữa card NVIDIA GeForce GT330M v&agrave; Intel HD Graphic.</td>\r\n										</tr>\r\n									</tbody>\r\n								</table>\r\n							</td>\r\n						</tr>\r\n					</tbody>\r\n				</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;</p>\r\n', '<div align="justify">\r\n	<strong><font color="#5f5f5f"><font size="3"><font face="Times">Một điểm nổi bật kh&aacute;c của d&ograve;ng sản phẩm n&agrave;y l&agrave; ứng dụng c&ocirc;ng nghệ chuyển đổi đồ họa mới giữa card NVIDIA GeForce GT330M v&agrave; Intel HD Graphic. </font></font></font></strong>\r\n	<p class="normal">\r\n		<font size="3"><font face="Times">Cả hai bộ vi xử l&yacute; Core i7 v&agrave; Core i5 đều ứng dụng c&ocirc;ng nghệ tăng tốc Turbo Boost, gi&uacute;p tăng hiệu suất m&aacute;y t&iacute;nh th&ecirc;m 20%. Nhờ đ&oacute;, hệ thống hoạt động nhanh hơn, đồng thời k&eacute;o d&agrave;i thời lượng pin bằng c&aacute;ch tự điều chỉnh xung nhịp của từng nh&acirc;n độc lập cho ph&ugrave; hợp nhu cầu xử l&yacute;. B&ecirc;n cạnh đ&oacute;, mạch điều khiển bộ nhớ t&iacute;ch hợp (integrated memory controller) cũng được Intel ứng dụng v&agrave;o chip, gi&uacute;p tốc độ trao đổi dữ liệu giữa nh&acirc;n v&agrave; bộ nhớ nhanh hơn hẳn khi c&aacute;c th&agrave;nh tố nằm t&aacute;ch biệt tr&ecirc;n bảng mạch.</font></font></p>\r\n	<p class="normal">\r\n		<font size="3"><font face="Times">Đặc biệt, chip Core i5 v&agrave; Core i7 c&ograve;n được ứng dụng c&ocirc;ng nghệ si&ecirc;u ph&acirc;n luồng (Hyper-Threading), cung cấp 2 luồng (thread) tr&ecirc;n mỗi nh&acirc;n, tức l&agrave; tăng gấp đ&ocirc;i số t&aacute;c vụ m&agrave; một bộ vi xử l&yacute; c&oacute; thể thực thi. N&oacute;i một c&aacute;ch đơn giản, chip 4 nh&acirc;n Core i7 c&oacute; thể chạy c&ugrave;ng một l&uacute;c 8 luồng (nhờ c&ocirc;ng nghệ Si&ecirc;u ph&acirc;n luồng) v&agrave; tăng hiệu suất l&ecirc;n th&ecirc;m 20% (nhờ c&ocirc;ng nghệ Turbo Boost). Chip 2 nh&acirc;n Core i5 cũng tương tự. Bởi vậy, bạn c&oacute; thể thoải m&aacute;i chơi game &ldquo;nặng&rdquo;, xem phim HD hay thậm ch&iacute; chạy 3Ds Max. </font></font></p>\r\n	<p class="normal">\r\n		<font size="3"><font face="Times"><img alt="align=baseline" border="0" hspace="0" src="http://vnexpress.net/Files/Subject/3B/A2/00/82/09mbp17aperture.jpg" /></font></font></p>\r\n	<div align="center">\r\n		<p align="left" class="Normal">\r\n			Với m&aacute;y t&iacute;nh t&iacute;ch hợp chip Core i5, bạn c&oacute; thể chuyển đổi định dạng ba đoạn phim c&oacute; độ d&agrave;i 10 ph&uacute;t để đăng tải l&ecirc;n YouTube trong v&ograve;ng 79 gi&acirc;y &ndash; nhanh gấp 3 lần so với chip Pentium Dual Core (gần 4 ph&uacute;t). Core i5 cũng c&oacute; thể chỉnh sửa ảnh nhanh gấp gần 2 lần so với Pentium Dual Core; chuyển đổi hơn 10 b&agrave;i h&aacute;t chỉ trong 5 ph&uacute;t v&agrave; ti&ecirc;u thụ &iacute;t điện năng hơn đ&aacute;ng kể so với những d&ograve;ng vi xử l&yacute; trước đ&oacute;. Ri&ecirc;ng Core i7 thậm ch&iacute; nhanh hơn gấp 4 lần Pentium Dual Core khi chạy thử nghiệm một số tr&ograve; chơi điện tử.</p>\r\n		<p align="left" class="Normal">\r\n			Nhờ ứng dụng c&ocirc;ng nghệ mới về xử l&yacute; đồ họa, sản phẩm cho chất lượng h&igrave;nh ảnh đẹp, đồng thời vẫn k&eacute;o d&agrave;i thời gian sử dụng pin. MacBook Pro 15&rdquo; c&ograve;n được t&iacute;ch hợp 2 chip đồ họa: NVIDIA GeForce GT 330M mới cho những xử l&yacute; đồ họa cao, Intel HD Graphics cho những xử l&yacute; thấp hơn v&agrave; được ứng dụng c&ocirc;ng nghệ tự động chuyển đổi đồ họa. C&ocirc;ng nghệ n&agrave;y của Apple sẽ x&aacute;c định y&ecirc;u cầu về h&igrave;nh ảnh của ứng dụng bạn đang mở, từ đ&oacute; thay đổi bộ vi xử l&yacute; h&igrave;nh ảnh nhằm mang lại hiệu suất cao đồng thời vẫn tiết kiệm năng lượng.</p>\r\n		<p align="left" class="Normal">\r\n			D&ograve;ng MacBook Pro 15&rdquo; kế thừa những t&iacute;nh năng độc đ&aacute;o truyền thống của sản phẩm m&aacute;y t&iacute;nh Apple. Thiết kế vỏ nh&ocirc;m unibody đem lại cho MacBook Pro sự chắc chắn nhưng cũng kh&ocirc;ng k&eacute;m phần thời trang. B&agrave;n di chuột đa chạm được chế tạo từ thủy tinh hỗ trợ di chuyển một c&aacute;ch trực quan hơn, gi&uacute;p bạn dễ d&agrave;ng duyệt văn bản hay trang web d&agrave;i v&agrave; truy cập c&aacute;c thư viện h&igrave;nh ảnh lớn. Hệ thống đ&egrave;n LED-backlist m&agrave;n h&igrave;nh s&aacute;ng, g&oacute;c hiển thị rộng v&agrave; dải m&agrave;u phong ph&uacute;. Một ưu điểm nữa của MacBook Pro l&agrave; sản phẩm rất &ldquo;green&rdquo; v&igrave; được sản xuất với c&aacute;c loại vật liệu c&oacute; thể t&aacute;i chế v&agrave; kh&ocirc;ng chứa c&aacute;c chất độc hại đối với m&ocirc;i trường.</p>\r\n		<p align="left" class="Normal">\r\n			C&ocirc;ng ty Ph&acirc;n Phối FPT sẽ tặng phiếu mua phụ kiện m&aacute;y t&iacute;nh trị gi&aacute; 960.000 đồng cho c&aacute;c bạn sinh vi&ecirc;n khi mua c&aacute;c sản phẩm m&aacute;y t&iacute;nh Apple ch&iacute;nh h&atilde;ng tại c&aacute;c đại l&yacute; ủy quyền của C&ocirc;ng ty từ 4 đến 19/9.</p>\r\n		<p align="left" class="Normal">\r\n			Để biết th&ecirc;m th&ocirc;ng tin chi tiết, vui l&ograve;ng truy cập website: <a class="Normal" href="http://istore.vn/">http://istore.vn/</a></p>\r\n		<p align="right" class="Normal">\r\n			(Nguồn: <em>C&ocirc;ng ty TNHH Ph&acirc;n Phối FPT</em>)</p>\r\n	</div>\r\n</div>\r\n', '2011-03-20 00:00:00', '2011-03-20 00:00:00', '0000-00-00 00:00:00', 0, 1),
(5, 196, 1, 'Compaq Presario CQ42AX tiết kiệm năng lượng', '<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n					<tbody>\r\n						<tr valign="top">\r\n							<td width="100">\r\n								<a href="http://vitinhphongvu.com/index.php?ava=show&amp;ArtID=669"><img src="http://vitinhphongvu.com/multidata/news/1368594compact5.jpg" style="width: 100px; height: 100px; border-width: 0px; border-style: solid; margin: 2px 5px; float: left;" /></a></td>\r\n							<td width="5">\r\n								&nbsp;</td>\r\n							<td>\r\n								<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n									<tbody>\r\n										<tr>\r\n											<td>\r\n												&nbsp;</td>\r\n										</tr>\r\n										<tr>\r\n											<td style="text-align: justify;">\r\n												Laptop n&agrave;y sử dụng chip AMD Phenom thế hệ 2 c&oacute; thể hoạt động mạnh mẽ với 3 hoặc 4 l&otilde;i ho&agrave;n chỉnh (4 l&otilde;i Intel chỉ c&oacute; ở i7-7xxM) nhưng mức ti&ecirc;u thụ năng lượng chỉ bằng Core i3 (35 Watts).</td>\r\n										</tr>\r\n									</tbody>\r\n								</table>\r\n							</td>\r\n						</tr>\r\n					</tbody>\r\n				</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;</p>\r\n', '<p>\r\n	<b>Laptop n&agrave;y sử dụng chip AMD Phenom thế hệ 2 c&oacute; thể hoạt động mạnh mẽ với 3 hoặc 4 l&otilde;i ho&agrave;n chỉnh (4 l&otilde;i Intel chỉ c&oacute; ở i7-7xxM) nhưng mức ti&ecirc;u thụ năng lượng chỉ bằng Core i3 (35 Watts).</b></p>\r\n<p class="Normal">\r\n	Compaq Presario CQ42-223AX t&iacute;ch hợp c&ocirc;ng nghệ Vision Ultimate của AMD cho trải nghiệm giải tr&iacute; HD mượt m&agrave; với Card ATI Mobility Radeon HD 545v. M&aacute;y c&oacute; ổ cứng tốc độ cao (7.200 v&ograve;ng mỗi ph&uacute;t) v&agrave; dung lượng 320 GB gi&uacute;p người d&ugrave;ng c&oacute; thể giải tr&iacute; chất lượng si&ecirc;u tốc độ cũng như chia sẻ v&agrave; lưu trữ nhiều dữ liệu.</p>\r\n<p align="center">\r\n	<img alt="align=baseline" border="0" hspace="0" src="http://vnexpress.net/Files/Subject/3b/a2/74/c4/compact5.jpg" /></p>\r\n<h1 align="center" class="Title">\r\n	<strong><font size="3">Cấu h&igrave;nh Compaq Presario CQ42-223AX </font></strong></h1>\r\n<p align="center" class="Normal">\r\n	<font color="#000000" size="2">Vi xử l&yacute;: AMD Phenom II X4 N930 Mobile processor (2,0 GHz, 2MB L2 Cache).</font></p>\r\n<p align="center" class="Normal">\r\n	<font color="#000000" size="2">Cấu h&igrave;nh: 2 GB DDR3, 320GB HDD 7200rpm, DVD&plusmn;RW Double Layer.</font></p>\r\n<p align="center" class="Normal">\r\n	<font color="#000000" size="2">M&agrave;n h&igrave;nh 14 inch HD LED BrightView. </font></p>\r\n<p align="center" class="Normal">\r\n	<font color="#000000" size="2">Đồ hoạ 512MB DDR3 ATI Mobility Radeon HD 545v graphics (Dedicated).</font></p>\r\n<p align="center" class="Normal">\r\n	<font color="#000000" size="2">Kết nối: Wireless 802.11b/g.</font></p>\r\n', '2011-03-20 00:00:00', '2011-03-20 00:00:00', '0000-00-00 00:00:00', 0, 1),
(6, 196, 1, 'LCD Razor LED mỏng 12,9 mm', '<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n					<tbody>\r\n						<tr valign="top">\r\n							<td width="100">\r\n								<a href="http://vitinhphongvu.com/index.php?ava=show&amp;ArtID=653"><img src="http://vitinhphongvu.com/multidata/news/14018614E943FW.jpg" style="width: 100px; height: 100px; border-width: 0px; border-style: solid; margin: 2px 5px; float: left;" /></a></td>\r\n							<td width="5">\r\n								&nbsp;</td>\r\n							<td>\r\n								<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n									<tbody>\r\n										<tr>\r\n											<td>\r\n												&nbsp;</td>\r\n										</tr>\r\n										<tr>\r\n											<td style="text-align: justify;">\r\n												Kh&ocirc;ng chỉ si&ecirc;u mỏng, AOC Razor LED c&ograve;n c&oacute; thể v&agrave;o gắn tường v&agrave; điều chỉnh độ nghi&ecirc;ng ph&ugrave; hợp với mọi g&oacute;c nh&igrave;n. Sản phẩm c&oacute; độ tương phản động l&ecirc;n tới 50.000.000:1.</td>\r\n										</tr>\r\n									</tbody>\r\n								</table>\r\n							</td>\r\n						</tr>\r\n					</tbody>\r\n				</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;</p>\r\n', '<p>\r\n	<b>Kh&ocirc;ng chỉ si&ecirc;u mỏng, AOC Razor LED c&ograve;n c&oacute; thể v&agrave;o gắn tường v&agrave; điều chỉnh độ nghi&ecirc;ng ph&ugrave; hợp với mọi g&oacute;c nh&igrave;n. Sản phẩm c&oacute; độ tương phản động l&ecirc;n tới 50.000.000:1.</b></p>\r\n<p align="left" class="Normal">\r\n	AOC cho ra mắt m&agrave;n h&igrave;nh Razor LED 43ID mỏng nhất từ trước đến nay, với bề d&agrave;y chỉ 12,9 mm. Kh&ocirc;ng chỉ mạnh về thiết kế si&ecirc;u mỏng, ch&acirc;n đế của AOC Razor LED c&ograve;n c&oacute; khả năng gắn tường v&agrave; điều chỉnh độ nghi&ecirc;ng ph&ugrave; hợp với mọi g&oacute;c nh&igrave;n của bạn. Kiểu d&aacute;ng thanh mảnh, thời trang, AOC Razor LED gi&uacute;p kh&ocirc;ng gian l&agrave;m việc của bạn trở n&ecirc;n gọn g&agrave;ng v&agrave; ấn tượng hơn. AOC Razor LED ứng dụng tối đa hiệu quả của c&ocirc;ng nghệ LED mới nhất cho độ tương phản động l&ecirc;n đến 50.000.000:1.</p>\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" width="1">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img border="1" height="310" src="http://vnexpress.net/Files/Subject/3B/A2/3B/40/Hinh_1_400x310.jpg" width="400" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="Image">\r\n				Razor LED e943Fw v&agrave; e2043F &ndash; Rực rỡ hơn với độ tương phản l&ecirc;n đến 50.000.000:1</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p class="Normal">\r\n	Hai model mới nhất của Razor l&agrave; e943Fw (18,5 inch) v&agrave; e2043F (20 inch) c&oacute; thiết kế giống nhau. C&aacute;c ph&iacute;m điều khiển cảm ứng c&ugrave;ng với c&aacute;c biểu tượng đồ họa OSD l&agrave;m cho menu điều chỉnh dễ sử dụng ngay cả trong điều kiện ph&ograve;ng thiếu &aacute;nh s&aacute;ng. Đ&egrave;n nền LED kh&ocirc;ng chứa chất thủy ng&acirc;n tiết kiệm đến 50% năng lượng so với m&agrave;n h&igrave;nh CCFL truyền thống. Năng lượng ti&ecirc;u thụ tiếp tục giảm nhờ c&ocirc;ng nghệ e-Saver. Thử nghiệm cho thấy mức ti&ecirc;u thụ của E943Fw v&agrave; E2043F chỉ khoảng 21W cho điều kiện s&aacute;ng tối đa, điều n&agrave;y g&oacute;p phần tăng cao tuổi thọ m&agrave;n h&igrave;nh. M&agrave;n h&igrave;nh kh&aacute; mỏng nhưng AOC Razor 43ID được trang bị c&ocirc;ng nghệ mới n&ecirc;n rất m&aacute;t khi sử dụng. Sau khi sử dụng 2 giờ li&ecirc;n tục, nhiệt độ mặt sau của m&agrave;n h&igrave;nh chỉ khoảng 28 độ C.</p>\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" width="1">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img border="1" height="290" src="http://vnexpress.net/Files/Subject/3B/A2/3B/40/Hinh-2_400x290.jpg" width="400" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="Image">\r\n				M&agrave;n h&igrave;nh AOC Razor LED &ndash; Ấn tượng với độ mỏng chỉ 12.9mm.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p class="Normal">\r\n	B&ecirc;n cạnh d&ograve;ng Razor LED, AOC c&ograve;n cho ra mắt m&agrave;n h&igrave;nh Luvia e2237Fwh (21,5 inch) sử dụng bộ cảm biến i-Care được d&ugrave;ng để tự động điều chỉnh độ s&aacute;ng của m&agrave;n h&igrave;nh t&ugrave;y theo &aacute;nh s&aacute;ng m&ocirc;i trường xung quanh. Đơn giản l&agrave; khi ngồi l&agrave;m việc m&agrave;n h&igrave;nh sẽ cảm ứng với &aacute;nh s&aacute;ng m&ocirc;i trường v&agrave; cho ph&eacute;p người d&ugrave;ng sử dụng với độ s&aacute;ng tốt nhất. Khi bạn rời b&agrave;n l&agrave;m việc, m&agrave;n h&igrave;nh sẽ tự động tối đi gi&uacute;p tiết kiệm tối đa điện năng ti&ecirc;u thụ.</p>\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" width="1">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img border="1" height="293" src="http://vnexpress.net/Files/Subject/3B/A2/3B/40/Hinh_3_400x293.jpg" width="400" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="Image">\r\n				Luvia e2237Fwh với chức năng cảm biến cảm biến &aacute;nh s&aacute;ng i-Care độc đ&aacute;o.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p class="Normal">\r\n	Bộ ba AOC tương t&aacute;c tốt th&ocirc;ng qua chế độ hỗ trợ 14 ng&ocirc;n ngữ v&agrave; được trang bị đầy đủ cổng kết nối cho c&aacute;c thiết bị ngoại vi. Tần số qu&eacute;t nằm ở mức 60 Hz sản phẩm hiển thị độ ph&acirc;n giải cụ thể: e943Fw l&agrave; 1366x768, e2043F l&agrave; 1600x900 v&agrave; e2237Fwh l&agrave; 1920x1080.</p>\r\n<p align="right" class="Normal">\r\n	(Nguồn<em>: H&atilde;ng AOC Việt Nam)</em></p>\r\n', '2011-03-20 00:00:00', '2011-03-20 00:00:00', '0000-00-00 00:00:00', 0, 1),
(7, 196, 1, 'Dell làm mới dòng Vostro V13 với nhiều cải tiến', '<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n					<tbody>\r\n						<tr valign="top">\r\n							<td width="100">\r\n								<a href="http://vitinhphongvu.com/index.php?ava=show&amp;ArtID=651"><img src="http://vitinhphongvu.com/multidata/news/11914143464cf51a1c9970d_vostro-v130-overview1.jpg" style="border-width: 0px; border-style: solid; margin: 2px 5px; float: left; width: 100px; height: 70px;" /></a></td>\r\n							<td width="5">\r\n								&nbsp;</td>\r\n							<td>\r\n								<table border="0" cellpadding="0" cellspacing="0" width="100%">\r\n									<tbody>\r\n										<tr>\r\n											<td>\r\n												&nbsp;</td>\r\n										</tr>\r\n										<tr>\r\n											<td style="text-align: justify;">\r\n												Dell vừa qua đ&atilde; ch&iacute;nh thức giới thiệu d&ograve;ng laptop si&ecirc;u mỏng, gi&aacute; rẻ mới nhất của m&igrave;nh với t&ecirc;n gọi Vostro V130 thay thế cho V13 đ&atilde; ra mắt được 1 năm nay. Đ&acirc;y cũng ch&iacute;nh l&agrave; ch&uacute; laptop đầu ti&ecirc;n sử dụng c&ocirc;ng nghệ l&agrave;m m&aacute;t mới của Intel &quot;Hyperbaric Cooling&quot;. M&aacute;y sử dụng một quạt với nhiệm vụ l&agrave; h&uacute;t kh&ocirc;ng kh&iacute; từ b&ecirc;n ngo&agrave;i v&agrave;o để l&agrave;m m&aacute;t hệ thống, đặc biệt l&agrave; CPU. C&ocirc;ng nghệ mới n&agrave;y cho ph&eacute;p quạt chạy ở tốc độ thấp nhằm giảm thiệu tiếng ồn v&agrave; gi&uacute;p m&aacute;y chạy &ecirc;m hơn.</td>\r\n										</tr>\r\n									</tbody>\r\n								</table>\r\n							</td>\r\n						</tr>\r\n					</tbody>\r\n				</table>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;</p>\r\n', '<p>\r\n	<b>Dell vừa qua đ&atilde; ch&iacute;nh thức giới thiệu d&ograve;ng laptop si&ecirc;u mỏng, gi&aacute; rẻ mới nhất của m&igrave;nh với t&ecirc;n gọi Vostro V130 thay thế cho V13 đ&atilde; ra mắt được 1 năm nay. Đ&acirc;y cũng ch&iacute;nh l&agrave; ch&uacute; laptop đầu ti&ecirc;n sử dụng c&ocirc;ng nghệ l&agrave;m m&aacute;t mới của Intel &quot;Hyperbaric Cooling&quot;. M&aacute;y sử dụng một quạt với nhiệm vụ l&agrave; h&uacute;t kh&ocirc;ng kh&iacute; từ b&ecirc;n ngo&agrave;i v&agrave;o để l&agrave;m m&aacute;t hệ thống, đặc biệt l&agrave; CPU. C&ocirc;ng nghệ mới n&agrave;y cho ph&eacute;p quạt chạy ở tốc độ thấp nhằm giảm thiệu tiếng ồn v&agrave; gi&uacute;p m&aacute;y chạy &ecirc;m hơn. </b></p>\r\n<div align="center">\r\n	<img alt="align=baseline" border="0" hspace="0" src="http://photo.tinhte.vn/attach/public_image/btv/46/464cf51a1c9970d_vostro-v130-overview1.jpg" /></div>\r\n<p>\r\n	<font color="#000000">Với thiết kế gần giống đ&agrave;n anh V13, vỏ m&aacute;y Vostro V130 được cấu tạo từ hợp kim magie v&agrave; khung nh&ocirc;m chắc chắn. Kiểu d&aacute;ng si&ecirc;u mỏng với điểm mỏng nhất l&agrave; 16.5 mm v&agrave; dầy nhất l&agrave; 19.8mm. Với pin 6 cell gắn liền th&acirc;n, khối lượng tổng l&agrave; 1,59kg.</font> Vostro V130 vẫn sử dụng m&agrave;n h&igrave;nh 13.3 nhưng xử dụng BXL mới Core i3 hay Core i5 tiết kiệm điện năng (CULV) của Intel. M&aacute;y c&oacute; ram 4GB v&agrave; ổ đĩa cứng 640GB, ngo&agrave;i ra c&ograve;n được bổ xung th&ecirc;m cổng kết nối HDMI, hai USB, eSATA v&agrave; cổng ra VGA.<br />\r\n	<br />\r\n	<font color="#000000">Dell Vostro V130&nbsp;cấu h&igrave;nh ti&ecirc;u chuẩn:</font></p>\r\n<br />\r\n<ul>\r\n	<li>\r\n		<font color="#000000">OS: Ubuntu 10.04</font></li>\r\n	<li>\r\n		<font color="#000000">BXL: Intel&reg; Celeron&trade; Processor ULV U3400 (2M Cache, 1.06GHz, 800 MHz FSB)</font></li>\r\n	<li>\r\n		<font color="#000000">RAM: 2.0GB, DDR3-1333MHz, 1 thanh</font></li>\r\n	<li>\r\n		<font color="#000000">HDD: 250GB 5400RPM</font></li>\r\n	<li>\r\n		<font color="#000000">M&agrave;n h&igrave;nh: 13.3 inch WLED (1366x768), Anti-Glare Mobile Intel&reg; Graphics Media Accelerator HD</font></li>\r\n	<li>\r\n		<font color="#000000">Kết nối: wifi 802.11n, bluetooth 3.0</font></li>\r\n	<li>\r\n		<font color="#000000">Webcame: 2.0MP k&egrave;m mic</font></li>\r\n	<li>\r\n		<font color="#000000">Pin gắn trong 6-cell 30WHr</font></li>\r\n</ul>\r\n<div align="center">\r\n	<img alt="align=baseline" border="0" hspace="0" src="http://photo.tinhte.vn/attach/public_image/btv/46/464cf51a249533f_vostrov130081000031500f00rd.jpg" /></div>\r\n<div align="center">\r\n	<img alt="align=baseline" border="0" hspace="0" src="http://photo.tinhte.vn/attach/public_image/btv/46/464cf51a2917e9a_vostrov1300810000300180b90rd.jpg" /></div>\r\n<div align="center">\r\n	<img alt="align=baseline" border="0" hspace="0" src="http://photo.tinhte.vn/attach/public_image/btv/46/464cf51a2102085_vostrov130081000030090l90rd.jpg" /><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<p>\r\n	<font color="#000000"><i><b>Nguồn: <a href="http://www.engadget.com/2010/11/30/dell-vostro-v130-updated-with-more-ports-fancy-hyperbaric-coo/" rel="nofollow" target="_blank"><font color="#00528b">engadget</font></a></b></i></font></p>\r\n', '2011-03-20 00:00:00', '2011-03-20 00:00:00', '0000-00-00 00:00:00', 0, 1),
(8, 0, 1, 'Công ty cổ phần thương mại dịch vụ Alphatek Computer', '', '<div style="padding-left: 30px;">\n	<div>\n		Địa chỉ: 357 L&ecirc; Hồng Ph&ograve;ng, P2, Q10</div>\n	<div>\n		ĐT: 38337980 - Fax: 38337982</div>\n<div>\n		Email: alphatek@hcmuns.edu.vn</div>\n</div>\n<h3>\n	Bản đồ đường đi</h3>\n<p>\n	<img alt="ban do" src="images/tin_tuc/dia_chi_cua_hang.png" /></p>\n', '2011-03-23 00:00:00', '2011-03-23 00:00:00', '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bai_viet_xoa`
--

CREATE TABLE `bai_viet_xoa` (
  `ma_bai_viet` int(11) NOT NULL,
  `ma_loai_bai_viet` int(11) DEFAULT NULL,
  `ma_nguoi_dung` int(11) NOT NULL,
  `tieu_de` varchar(200) CHARACTER SET utf8 NOT NULL,
  `noi_dung_tom_tat` text CHARACTER SET utf8 NOT NULL,
  `noi_dung_chi_tiet` text CHARACTER SET utf8 NOT NULL,
  `ngay_gui_bai` datetime NOT NULL,
  `ngay_xuat_ban` datetime DEFAULT NULL,
  `ngay_het_han` datetime DEFAULT NULL,
  `so_lan_xem` int(11) NOT NULL,
  `xuat_ban` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `stt` int(50) NOT NULL,
  `ma_banner` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`stt`, `ma_banner`, `hinh`, `noi_dung`) VALUES
(1, '1', 'hangmoive-01.jpg', 'Các sản phẩm mới trẻ trung và năng động phù hợp với nhiều độ tuổi sở thích khau nhau đang chờ đợi bạn ở tháng tới. Hãy tạo cho mình một phong cách riêng'),
(2, '2', 'menly-01.jpg', 'Các sản phẩm mới trẻ trung và năng động phù hợp với nhiều độ tuổi sở thích khau nhau đang chờ đợi bạn ở tháng tới. Hãy tạo cho mình một phong cách riêng'),
(3, '3', 'summercollection.jpg', 'Các sản phẩm mới trẻ trung và năng động phù hợp với nhiều độ tuổi sở thích khau nhau đang chờ đợi bạn ở tháng tới. Hãy tạo cho mình một phong cách riêng');

-- --------------------------------------------------------

--
-- Table structure for table `banner_xoa`
--

CREATE TABLE `banner_xoa` (
  `stt` int(50) NOT NULL,
  `ma_banner` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ct_hoa_don`
--

CREATE TABLE `ct_hoa_don` (
  `stt` int(11) NOT NULL,
  `so_hoa_don` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `ma_san_pham` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `so_luong` int(11) NOT NULL,
  `don_gia` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ct_hoa_don`
--

INSERT INTO `ct_hoa_don` (`stt`, `so_hoa_don`, `ma_san_pham`, `so_luong`, `don_gia`) VALUES
(16, '15', '241', 1, 50000),
(15, '14', '241', 1, 50000),
(14, '13', '254', 1, 50000),
(13, '12', '241', 1, 50000),
(12, '11', '241', 1, 50000),
(11, '10', '241', 1, 50000),
(10, '9', '242', 1, 0),
(9, '9', '241', 1, 50000),
(17, '16', '241', 1, 50000),
(18, '16', '254', 1, 50000),
(19, '17', '241', 1, 50000),
(20, '17', '254', 1, 50000),
(21, '18', '254', 1, 50000),
(22, '19', '241', 1, 50000),
(23, '20', '242', 1, 0),
(24, '21', '243', 1, 500000),
(25, '22', '241', 1, 50000),
(26, '23', '241', 1, 50000),
(27, '23', '243', 1, 500000),
(28, '24', '241', 1, 50000),
(29, '25', '241', 1, 50000),
(30, '27', '241', 1, 50000),
(31, '29', '241', 1, 50000),
(32, '32', '241', 1, 50000),
(33, '33', '254', 1, 50000),
(34, '34', '242', 1, 0),
(35, '34', '254', 1, 50000),
(36, '36', '241', 1, 50000),
(37, '36', '254', 1, 50000),
(38, '37', '254', 1, 50000),
(39, '38', '241', 1, 50000),
(40, '40', '254', 1, 50000),
(41, '41', '241', 1, 50000),
(42, '42', '241', 1, 50000),
(43, '43', '241', 1, 50000),
(44, '44', '241', 1, 50000),
(45, '44', '247', 1, 250000),
(46, '45', '254', 1, 50000),
(47, '46', '230', 5, 50000),
(48, '47', '241', 1, 50000),
(49, '48', '230', 1, 50000),
(50, '49', '230', 1, 50000),
(51, '50', '241', 1, 50000),
(52, '51', '241', 1, 50000),
(53, '52', '241', 3, 50000),
(54, '53', '241', 1, 50000),
(55, '54', '242', 1, 0),
(56, '55', '241', 1, 50000),
(57, '56', '241', 1, 50000),
(58, '57', '241', 1, 150000),
(59, '58', '241', 1, 150000),
(60, '60', '255', 10, 150000),
(61, '60', '243', 1, 350000),
(62, '62', '241', 1, 150000),
(63, '64', '241', 1, 150000),
(64, '66', '241', 1, 150000),
(65, '67', '254', 1, 50000),
(66, '68', '241', 1, 150000),
(67, '68', '263', 1, 350000),
(68, '68', '254', 1, 50000),
(69, '69', '241', 1, 150000),
(70, '70', '241', 1, 150000),
(71, '71', '241', 1, 150000),
(72, '72', '241', 1, 150000);

-- --------------------------------------------------------

--
-- Table structure for table `ct_hoa_don_xoa`
--

CREATE TABLE `ct_hoa_don_xoa` (
  `stt` int(11) NOT NULL,
  `so_hoa_don` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `ma_san_pham` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `so_luong` int(11) NOT NULL,
  `don_gia` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don`
--

CREATE TABLE `hoa_don` (
  `so_hoa_don` int(11) NOT NULL,
  `ngay_hd` date NOT NULL,
  `ma_khach_hang` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `tri_gia` double NOT NULL,
  `tinh_trang` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoa_don`
--

INSERT INTO `hoa_don` (`so_hoa_don`, `ngay_hd`, `ma_khach_hang`, `tri_gia`, `tinh_trang`) VALUES
(9, '2017-01-08', '12', 50000, 1),
(8, '2017-01-08', '12', 0, 1),
(7, '2017-01-08', '12', 50000, 1),
(10, '2017-01-08', '12', 50000, 1),
(11, '2017-01-08', '12', 50000, 2),
(12, '2017-01-08', '12', 50000, 1),
(13, '2017-01-08', '12', 50000, 1),
(14, '2017-01-08', '12', 50000, 2),
(15, '2017-01-08', '12', 50000, 1),
(16, '2017-01-08', '12', 100000, 1),
(17, '2017-01-08', '12', 100000, 2),
(18, '2017-01-08', '12', 50000, 1),
(19, '2017-01-08', '12', 50000, 1),
(20, '2017-01-08', '12', 0, 1),
(21, '2017-01-08', '12', 500000, 1),
(22, '2017-01-09', '12', 50000, 1),
(23, '2017-01-09', '12', 550000, 1),
(24, '2017-01-09', '12', 50000, 1),
(25, '2017-01-09', '12', 50000, 1),
(26, '2017-01-09', '12', 0, 1),
(27, '2017-01-09', '12', 50000, 1),
(28, '2017-01-09', '12', 0, 1),
(29, '2017-01-09', '12', 50000, 1),
(30, '2017-01-09', '12', 0, 1),
(31, '2017-01-09', '12', 0, 1),
(32, '2017-01-09', '12', 50000, 1),
(33, '2017-01-09', '12', 50000, 1),
(34, '2017-01-09', '12', 50000, 1),
(35, '2017-01-09', '12', 0, 1),
(36, '2017-01-09', '12', 100000, 1),
(37, '2017-01-09', '12', 50000, 1),
(38, '2017-01-09', '12', 50000, 1),
(39, '2017-01-09', '12', 0, 1),
(40, '2017-01-09', '12', 50000, 1),
(41, '2017-01-09', '12', 50000, 1),
(42, '2017-01-09', '12', 50000, 1),
(43, '2017-01-09', '12', 50000, 1),
(44, '2017-01-09', '12', 300000, 1),
(45, '2017-01-09', '12', 50000, 1),
(46, '2017-01-09', '12', 250000, 1),
(47, '2017-01-09', '12', 50000, 1),
(48, '2017-01-09', '12', 50000, 1),
(49, '2017-01-09', '12', 50000, 1),
(50, '2017-01-09', '12', 50000, 1),
(51, '2017-01-09', '15', 50000, 1),
(52, '2017-01-09', '15', 150000, 1),
(53, '2017-01-12', '12', 50000, 1),
(54, '2017-01-12', '12', 0, 1),
(55, '2017-01-12', '12', 50000, 1),
(56, '2017-01-12', '12', 50000, 1),
(57, '2017-01-13', '12', 150000, 1),
(58, '2017-01-14', '12', 150000, 1),
(59, '2017-01-14', '12', 0, 1),
(60, '2017-01-14', '12', 1850000, 1),
(61, '2017-01-14', '12', 0, 1),
(62, '2017-01-14', '12', 150000, 1),
(63, '2017-01-14', '12', 0, 1),
(64, '2017-01-14', '12', 150000, 1),
(65, '2017-01-14', '12', 0, 1),
(66, '2017-01-14', '12', 150000, 1),
(67, '2017-01-14', '14', 50000, 1),
(68, '2017-01-14', '14', 550000, 1),
(69, '2017-01-14', '12', 150000, 1),
(70, '2017-01-14', '12', 150000, 1),
(71, '2017-01-14', '12', 150000, 1),
(72, '2017-01-14', '12', 150000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don_xoa`
--

CREATE TABLE `hoa_don_xoa` (
  `so_hoa_don` int(11) NOT NULL,
  `ngay_hd` date NOT NULL,
  `ma_khach_hang` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `tri_gia` double NOT NULL,
  `tinh_trang` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `khach_hang`
--

CREATE TABLE `khach_hang` (
  `ma_khach_hang` int(11) NOT NULL,
  `ten_khach_hang` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phai` tinyint(1) NOT NULL,
  `ngay_sinh` date NOT NULL,
  `dia_chi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khach_hang`
--

INSERT INTO `khach_hang` (`ma_khach_hang`, `ten_khach_hang`, `mat_khau`, `phai`, `ngay_sinh`, `dia_chi`, `dien_thoai`, `email`) VALUES
(15, 'con Heo', '202cb962ac59075b964b07152d234b70', 0, '2017-10-01', '102 Man Thiện', '01648259202', 'cuongmanh1106@gmail.com'),
(14, 'Bao Vuu', '202cb962ac59075b964b07152d234b70', 1, '1996-01-01', '156 An Giang', '01554784', 'bao@gmail.com'),
(13, 'Huy Tien', '202cb962ac59075b964b07152d234b70', 1, '1996-01-01', '547 Binh Phuong', '01648259202', 'huytienbp@gmail.com'),
(12, 'Manh Cuong', '202cb962ac59075b964b07152d234b70', 1, '2017-01-01', '102 Man Thien', '01688868553', 'abc@gmail.com'),
(16, 'minh@gmail.com', '202cb962ac59075b964b07152d234b70', 1, '2017-02-08', '23 XLHN', '0168112', 'minh@gmail.com'),
(17, 'abc', '202cb962ac59075b964b07152d234b70', 1, '2017-09-05', 'aa', 'cc', 'c@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `khach_hang_xoa`
--

CREATE TABLE `khach_hang_xoa` (
  `ma_khach_hang` int(11) NOT NULL,
  `ten_khach_hang` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phai` tinyint(1) NOT NULL,
  `ngay_sinh` date NOT NULL,
  `dia_chi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `dien_thoai` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loai_bai_viet`
--

CREATE TABLE `loai_bai_viet` (
  `ma_loai_bai_viet` int(11) NOT NULL,
  `ten_loai_bai_viet` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `ma_loai_cha` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loai_bai_viet`
--

INSERT INTO `loai_bai_viet` (`ma_loai_bai_viet`, `ten_loai_bai_viet`, `mo_ta`, `ma_loai_cha`) VALUES
(194, 'Tin khuyến mãi', '', 0),
(195, 'Tin công nghệ', '', 194),
(196, 'Sản phẩm mới', '', 194);

-- --------------------------------------------------------

--
-- Table structure for table `loai_bai_viet_xoa`
--

CREATE TABLE `loai_bai_viet_xoa` (
  `ma_loai_bai_viet` int(11) NOT NULL,
  `ten_loai_bai_viet` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `ma_loai_cha` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loai_nguoi_dung`
--

CREATE TABLE `loai_nguoi_dung` (
  `ma_loai_nguoi_dung` tinyint(3) NOT NULL,
  `ten_loai_nguoi_dung` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loai_nguoi_dung`
--

INSERT INTO `loai_nguoi_dung` (`ma_loai_nguoi_dung`, `ten_loai_nguoi_dung`) VALUES
(1, 'Quản trị'),
(2, 'Khách hàng'),
(3, 'Nhân viên'),
(4, 'Kỹ thuật'),
(5, 'Kế toán'),
(6, 'Trưởng phòng'),
(7, 'Phó phòng'),
(8, 'Giám đốc'),
(9, 'Phó giám đốc');

-- --------------------------------------------------------

--
-- Table structure for table `loai_nguoi_dung_xoa`
--

CREATE TABLE `loai_nguoi_dung_xoa` (
  `ma_loai_nguoi_dung` tinyint(3) NOT NULL,
  `ten_loai_nguoi_dung` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loai_san_pham`
--

CREATE TABLE `loai_san_pham` (
  `ma_loai` int(11) NOT NULL,
  `ten_loai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `ma_loai_cha` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loai_san_pham`
--

INSERT INTO `loai_san_pham` (`ma_loai`, `ten_loai`, `mo_ta`, `ma_loai_cha`) VALUES
(1, 'Quần Jean Nam', NULL, '9'),
(2, 'Quần Shorts Nam', NULL, '9'),
(3, 'Áo khoác Jeans Nam', NULL, '9'),
(4, 'Áo Jeans Nam', NULL, '9'),
(5, 'Áo Jeans Nữ', NULL, '15'),
(6, 'Quần Jean Nữ', NULL, '15'),
(7, 'Quần Shorts Nữ', NULL, '15'),
(8, 'Áo khoác Jeans Nữ', NULL, '15'),
(9, 'Jean Nam', NULL, '0'),
(15, 'Jean Nữ', NULL, '9');

-- --------------------------------------------------------

--
-- Table structure for table `loai_san_pham_xoa`
--

CREATE TABLE `loai_san_pham_xoa` (
  `ma_loai` int(11) NOT NULL,
  `ten_loai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `ma_loai_cha` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nguoi_dung`
--

CREATE TABLE `nguoi_dung` (
  `ma_nguoi_dung` int(11) NOT NULL,
  `ma_loai_nguoi_dung` tinyint(3) NOT NULL,
  `ho_ten` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ten_dang_nhap` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mat_khau` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ngay_dang_ky` date DEFAULT NULL,
  `ngay_dang_nhap_cuoi` date DEFAULT NULL,
  `active` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nguoi_dung`
--

INSERT INTO `nguoi_dung` (`ma_nguoi_dung`, `ma_loai_nguoi_dung`, `ho_ten`, `ten_dang_nhap`, `mat_khau`, `email`, `ngay_dang_ky`, `ngay_dang_nhap_cuoi`, `active`) VALUES
(1, 1, 'Khuất Thùy Phương', 'phuong', 'e10adc3949ba59abbe56e057f20f883e', 'ktphuong@hcmuns.edu.vn', '2007-11-01', '2017-01-15', 0),
(2, 2, 'Đỗ Lâm Thiên', 'thien', 'e10adc3949ba59abbe56e057f20f883e', 'dlthien@hcmuns.edu.vn', '2007-11-02', NULL, 0),
(3, 3, 'Trương Hữu Quý', 'quy', '123456', 'thquy@hcmuns.edu.vn', '2007-11-03', NULL, 0),
(4, 4, 'Nguyễn Kiến Thy', 'thy', '123456', 'nkthy@hcmuns.edu.vn', '2007-11-04', NULL, 0),
(5, 3, 'Phạm Thị Nhung', 'nhung', '123456', 'ptnhung@hcmuns.edu.vn', '2007-11-02', NULL, 0),
(6, 4, 'Lâm Thị Thu Hồng', 'hong', '123456', 'ltthong@hcmuns.edu.vn', '2007-11-06', NULL, 0),
(7, 3, 'Nguyễn Tiến Dũng', 'dung', '123456', 'ntd@hcmuns.edu.vn', '2007-11-02', NULL, 0),
(8, 4, 'Nguyễn Hữu Thiện', 'huuthien', '123456', 'nhthien@hcmuns.edu.vn', '2007-11-04', NULL, 0),
(9, 3, 'Nguyễn Thị Minh Hằng', 'hang', '123456', 'ntmhang@hcmuns.edu.vn', '2007-11-05', NULL, 0),
(10, 7, 'Nguyễn Thị Minh Trang', 'trang', '123456', 'ntmtrang@hcmuns.edu.vn', '2007-11-06', NULL, 0),
(11, 4, 'Nguyễn Thị Phương Lan', 'lan', '123456', 'ntplan@hcmuns.edu.vn', '2007-11-02', NULL, 0),
(12, 4, 'Nguyễn Đăng Thái Bình', 'binh', '123456', 'ndtbinh@hcmuns.edu.vn', '2007-11-09', NULL, 0),
(13, 8, 'Khách', 'khach', '123456', '', '2007-11-01', NULL, 0),
(15, 7, 'Mai Lê Toàn', '', '123456', 'mltoan@yahoo.com', '2007-11-08', '0000-00-00', 0),
(16, 8, 'quốc cường', 'quoccuong', '01514652cabb16dc2bbe38a631d56f32', 'cqcuong.php@gmail.com', '2011-01-07', NULL, 1),
(17, 8, 'quốc cường', 'quoccuong', '01514652cabb16dc2bbe38a631d56f32', 'cqcuong.php@gmail.com', '2011-01-07', NULL, 1),
(18, 1, 'Admin', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'cuongmanh1106@gmail.com', '2017-01-03', '2017-01-15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nguoi_dung_xoa`
--

CREATE TABLE `nguoi_dung_xoa` (
  `ma_nguoi_dung` int(11) NOT NULL,
  `ma_loai_nguoi_dung` tinyint(3) NOT NULL,
  `ho_ten` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ten_dang_nhap` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mat_khau` varchar(100) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ngay_dang_ky` date DEFAULT NULL,
  `ngay_dang_nhap_cuoi` date DEFAULT NULL,
  `active` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE `san_pham` (
  `ma_san_pham` int(11) NOT NULL,
  `ten_san_pham` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ma_loai_cha` int(11) NOT NULL,
  `ma_loai` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_tom_tat` text COLLATE utf8_unicode_ci,
  `mo_ta_chi_tiet` text COLLATE utf8_unicode_ci,
  `don_gia` int(11) NOT NULL DEFAULT '0',
  `hinh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinh_phu_1` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `hinh_phu_2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinh_phu_3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `san_pham_moi` tinyint(4) NOT NULL DEFAULT '0',
  `so_lan_xem` int(11) NOT NULL,
  `ngay_tao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`ma_san_pham`, `ten_san_pham`, `ma_loai_cha`, `ma_loai`, `mo_ta_tom_tat`, `mo_ta_chi_tiet`, `don_gia`, `hinh`, `hinh_phu_1`, `hinh_phu_2`, `hinh_phu_3`, `san_pham_moi`, `so_lan_xem`, `ngay_tao`) VALUES
(230, 'Wrangler Men\'s Slim Fit Jeans', 9, '1', 'Wrangler Men\'s Slim Fit Jeans mài rách xanh đen', 'Với thiết kế trẻ trung, hiện đại, quần denim French Connection (fcuk) 54FAK mài rách xanh đen có thể dễ dàng kết hợp cùng nhiều kiểu trang phục và phụ kiện, đem đến cho bạn một phong cách sành điệu, hợp thời trang.', 500000, 'panta.jpg', 'panta1.jpg', 'panta2.jpg', 'panta3.jpg', 0, 9, '2016-12-25'),
(231, 'Levi\'s Men\'s 511 Slim Fit Jeans', 9, '1', 'Quần Levi\'s Men\'s 511 Slim Fit Jeans màu xanh dương', 'Quần jeans New Look skinny washed màu xanh dương​ được may từ chất liệu vải cao cấp, mềm mại, mang lại sự thoải mái cho người mặc. Quần có thiết kế đơn giản nhưng trẻ trung, dễ phối với nhiều trang phục, mang lại vẻ năng động và thời trang cho các chàng trai.', 300000, 'pantb.jpg', 'pantb1.jpg', 'pantb2.jpg', 'pantb3.jpg', 0, 9, '2016-12-25'),
(232, 'Newport Men\'s Slim Fit Jeans', 9, '1', 'Quần jeans nam Duy Phát màu xám đậm', 'Quần jeans nam Duy Phát màu xám đậm được thiết kế từ chất liệu bền đẹp, kiểu dáng hiện đại, dễ phối đồ, mang lại sự trẻ trung, nam tính cho phái mạnh.\r\nChất liệu jean co giãn giúp người mặc cảm thấy thoải mái\r\nỐng côn, 5 túi cổ điển, kiểu dáng trẻ trung, năng động\r\nĐường may tỉ mỉ, chắc chắn\r\nMàu xám đậm\r\nXuất xứ: Việt Nam\r\nSize mẫu mặc: 32. Số đo người mẫu: 101 - 80 - 98 - 183 (cm)', 500000, 'pantc.jpg', 'pantc1.jpg', 'pantc2.jpg', 'pantc3.jpg', 0, 9, '2016-12-25'),
(233, 'Highlander Men\'s Slim Fit Jeans', 9, '1', 'Quần Highlander Men\'s Slim Fit Jeans nam Duy Phát màu đen', 'Quần Highlander Men\'s Slim Fit Jeans màu đen được thiết kế từ chất liệu bền đẹp, kiểu dáng hiện đại, dễ phối đồ, mang lại sự trẻ trung, nam tính cho phái mạnh.\r\nChất liệu jean co giãn giúp người mặc cảm thấy thoải mái\r\nỐng côn, 5 túi cổ điển, kiểu dáng trẻ trung, năng động\r\nĐường may tỉ mỉ, chắc chắn\r\nMàu đen\r\nXuất xứ: Việt Nam\r\nSize mẫu mặc: 32. Số đo người mẫu: 101 - 80 - 98 - 183 (cm)', 375000, 'pantd.jpg', 'pantd1.jpg', 'pantd2.jpg', 'pantd3.jpg', 0, 9, '2016-12-30'),
(234, 'Ben Carter Men\'s Slim Fit Jeans', 9, '1', 'Quần Ben Carter Men\'s Slim Fit Jeans màu đen ống côn', 'Quần Ben Carter Men\'s Slim Fit Jean màu đen ống côn được thiết kế từ chất liệu bền đẹp, kiểu dáng hiện đại, dễ phối đồ, mang lại sự trẻ trung, nam tính cho phái mạnh.\r\nChất liệu jean co giãn giúp người mặc cảm thấy thoải mái\r\nỐng côn, 5 túi cổ điển, kiểu dáng trẻ trung, năng động\r\nĐường may tỉ mỉ, chắc chắn\r\nMàu đen\r\nXuất xứ: Việt Nam\r\nSize mẫu mặc: 32. Số đo người mẫu: 101 - 80 - 98 - 183 (cm)\r\n ', 220000, 'pante.jpg', 'pante1.jpg', 'pante2.jpg', 'pante3.jpg', 0, 9, '2016-12-30'),
(235, 'PRZM Dark Blue Cotton Lycra Jeans', 9, '1', 'Quần PRZM Dark Blue Cotton Lycra Jeans màu xanh đen mài rách', 'Quần PRZM Dark Blue Cotton Lycra Jeans màu xanh đen mài rách được may từ chất liệu bền đẹp, kiểu dáng trẻ trung, hiện đại, mang lại sự khỏe khoắn, nam tính cho phái mạnh.\r\nChất liệu vải jean\r\nỐng côn trẻ trung\r\nQuần mài rách cá tính\r\nMàu xanh đen\r\nSize người mẫu mặc: 29. Số đo người mẫu (ngực - eo - mông - cao): 101 - 80 - 98 - 183 (cm)', 400000, 'pantf.jpg', 'pantf1.jpg', 'pantf2.jpg', 'pantf3.jpg', 0, 9, '2016-12-30'),
(236, 'Alan Woods Stretchable Sky Blue Lycra Jeans', 9, '1', 'Quần Alan Woods Stretchable Sky Blue Lycra Jeans xanh jean wash nhẹ', 'Quần Alan Woods Stretchable Sky Blue Lycra xanh jean wash nhẹ được may từ chất liệu vải Denim cao cấp, có độ co giãn, giúp các bạn nam thoải mái trong từng hoạt động. Bên cạnh đó, kiểu dáng skinny stretch thời trang cùng thiết kế wash nhẹ sành điệu cũng là một điểm cộng giúp chiếc quần jeans đến từ thương hiệu New Look trở nên ấn tượng. \r\nChất liệu vải Denim, co giãn nhẹ\r\nKiểu dáng skinny stretch thời trang\r\nThiết kế wash nhẹ sành điệu\r\nMàu xanh jeans sáng hiện đại\r\nSản xuất tại Bangladesh\r\nSize người mẫu mặc: 32S. Số đo người mẫu: 100 - 79 - 100 - 185 (cm)', 700000, 'pantg.jpg', 'pantg1.jpg', 'pantg2.jpg', 'pantg3.jpg', 0, 10, '2016-12-30'),
(237, 'John Players Men\'s Slim Fit Jeans', 9, '1', 'Quần John Players Men\'s Slim Fit Jeans ba nút cài mài rách xanh dương', 'Quần John Players Men\'s Slim Fit Jeans ba nút cài mài rách xanh dương sở hữu thiết kế năng động với kiểu dáng mài rách ống cá tính, bo thun lai quần năng động, cho người mặc thêm phần thoải mái nhưng vẫn khoe phong cách, cá tính riêng. Thêm vào đó, sản phẩm được Titishop sử dụng chất liệu Jean cao cấp, đường may tỉ mỉ, cho độ bền cao.\r\nChất liệu Jean cao cấp, đường may tỉ mỉ\r\nKiểu dáng baggy với ống bo thun năng động\r\nMài rách ống cá tính, sành điệu\r\nHai túi mổ trước, túi đắp sau cùng ba nút cài tiện dụng\r\nSản xuất tại Việt Nam\r\nSize mẫu mặc: 32. Số đo mẫu: 100 - 75 - 96 - 175 (cm)', 350000, 'panth.jpg', 'panth1.jpg', 'panth2.jpg', 'panth3.jpg', 0, 9, '2016-12-30'),
(238, 'Denim Jacket', 9, '3', 'Một chút bụi bặm, một chút cá tính. Áo khoác jeans luôn mang lại cảm giác phóng khoáng cho người mặc nó ÁO KHOÁC JEANS - AR118', 'Chất liệu vải JEAN CỔ BẺ  phong cách  thông thoáng, tạo cảm giác thoải mái cho người mặc.\r\n\r\n- Với chiếc áo này, bạn có thể mặc bất cứ khi nào: tới công sở, dạo phố, dã ngoại…\r\n\r\n- Dễ phối đồ cùng các trang phục khác: quần jeans, áo sơ mi, váy…\r\n\r\nThông tin sản phẩm:\r\n\r\n- Xuất xứ: Nhập khẩu bởi FAY-FASHION ( thương hiệu thời trang Fay )\r\n\r\n- Kiểu dáng: Áo Khoác JEAN  CỔ BẺ\r\n\r\n- Kiểu dáng :Fomr Ngang\r\n\r\n- Trọng lượng: 450g\r\n\r\n- Xuất xứ :QUẢNG CHÂU\r\n\r\nLựa chọn size cho bạn phù hợp :\r\n\r\nMàu sắc : WAX CỰC ĐẸP\r\n\r\nSize  : L,XL ( Gợi ý size L Phù hợp nam dưới 65kg Size XL phù hợp với nam dưới 75kg', 350000, 'jacketa.jpg', 'jacketa1.jpg', 'jacketa2.jpg', 'jacketa3.jpg', 1, 4, '2016-12-31'),
(239, 'SAINT LAURENT ', 9, '3', 'Chất liệu vải JEAN CỔ BẺ  phong cách  thông thoáng, tạo cảm giác thoải mái cho người mặc', '- Với chiếc áo này, bạn có thể mặc bất cứ khi nào: tới công sở, dạo phố, dã ngoại…\r\n\r\n- Dễ phối đồ cùng các trang phục khác: quần jeans, áo sơ mi, váy…\r\n\r\nThông tin sản phẩm:\r\n\r\n- Xuất xứ: Nhập khẩu bởi FAY-FASHION ( thương hiệu thời trang Fay )\r\n\r\n- Kiểu dáng: Áo Khoác JEAN  CỔ BẺ\r\n\r\n- Kiểu dáng :Fomr Ngang\r\n\r\n- Trọng lượng: 450g\r\n\r\n- Xuất xứ :QUẢNG CHÂU\r\n\r\nLựa chọn size cho bạn phù hợp :\r\n\r\nMàu sắc : WAX CỰC ĐẸP\r\n\r\nSize  : L,XL ( Gợi ý size L Phù hợp nam dưới 65kg Size XL phù hợp với nam dưới 75kg', 500000, 'jacketb.jpg', 'jacketb1.jpg', 'jacketb2.jpg', 'jacketb3.jpg', 0, 4, '2016-12-30'),
(240, 'Thumper Distressed Denim Jacket', 9, '3', 'Chất liệu vải JEAN CỔ BẺ  phong cách  thông thoáng, tạo cảm giác thoải mái cho người mặc.', '- Với chiếc áo này, bạn có thể mặc bất cứ khi nào: tới công sở, dạo phố, dã ngoại…\r\n\r\n- Dễ phối đồ cùng các trang phục khác: quần jeans, áo sơ mi, váy…\r\n\r\nThông tin sản phẩm:\r\n\r\n- Xuất xứ: Nhập khẩu bởi FAY-FASHION ( thương hiệu thời trang Fay )\r\n\r\n- Kiểu dáng: Áo Khoác JEAN  CỔ BẺ\r\n\r\n- Kiểu dáng :Fomr Ngang\r\n\r\n- Trọng lượng: 450g\r\n\r\n- Xuất xứ :QUẢNG CHÂU\r\n\r\nLựa chọn size cho bạn phù hợp :\r\n\r\nMàu sắc : WAX CỰC ĐẸP\r\n\r\nSize  : L,XL ( Gợi ý size L Phù hợp nam dưới 65kg Size XL phù hợp với nam dưới 75kg', 450000, 'jacketc.jpg', 'jacketc1.jpg', 'jacketc2.jpg', 'jacketc3.jpg', 0, 3, '2016-12-31'),
(241, 'BARSTOW WESTERN SHIRT', 9, '4', 'BARSTOW WESTERN SHIRT mang âm hưởng vintage, vận dụng sáng tạo phong cách thời trang Mỹ', '- Kiểu áo sơ mi jeans dài tay dáng suông bụi bặm, thích hợp mặc đơn hoặc dùng như áo khoác ngoài.\r\n- Thiết kế hàng khuy bấm vintage thuận tiện đóng mở.\r\n- Hai túi ngực được may hai bên, tạo vạt nắp cong mềm mại.\r\n- Kĩ thuật cắt may lập thể và tạo đường may chỉ nổi tôn lên thân hình mạnh mẽ và nam tính.\r\n- Chất liệu vải jeans cotton không bao giờ lỗi mốt. Bề mặt vải cotton mềm mại, có độ thoáng khí cao, không bung xù, không phai màu, dễ làm sạch. ', 150000, 'shirta.jpg', 'shirta1.jpg', 'shirta2.jpg', 'shirta3.jpg', 0, 26, '2016-12-31'),
(242, 'CLASSIC WESTERN SHIRT', 9, '4', '- Áo sơ mi nam denim K-Jeans phong cách Hàn Quốc trẻ trung, khỏe khoắn và năng động.', 'Áo sơ mi dài tay dáng suông, giả denim mang đậm phong cách Hàn Quốc, áo phối túi hai bên ngực tạo điểm nhấn, với chất liệu cotton có khả năng thấm hút mồ hôi mang tới cảm giác thoải mái và tự tin trong mọi tình huống\r\n', 120000, 'shirtb.jpg', 'shirtb1.jpg', 'shirtb2.jpg', 'shirtb3.jpg', 0, 26, '2016-12-31'),
(243, '\r\nSUNSET ONE POCKET SHIRT', 9, '4', 'SUNSET ONE POCKET SHIRT dành cho nam giới thiết kế trẻ trung và khỏe khoắn, phù hợp mặc mọi mùa trong năm.', '- Kiểu áo sơ mi dài tay thân đứng có độ dài vừa phải, thích hợp mặc đơn hoặc biến thành áo khoác.\r\n- Màu xanh denim thẫm không kén chọn màu da.\r\n- Cổ áo button down giữ form áo không bị xộc xệch dù mặc trong thời gian dài.\r\n- Thân áo may hơi ôm, tôn lên vẻ đẹp hình thể mạnh mẽ và nam tính.\r\n- Tạo hình túi ngực đính khuy nổi bật, thu hút sự chú ý.\r\n- Kĩ thuật may hiện đại, đảm bảo sự chuẩn xác từng chi tiết.\r\n- Chất liệu vải jeans cotton không bao giờ lỗi mốt. Bề mặt vải cotton mềm mại, có độ thoáng khí cao, không bung xù, không phai màu, dễ làm sạch.', 350000, 'shirtc.jpg', 'shirtc1.jpg', 'shirtc2.jpg', 'shirtc3.jpg', 0, 26, '2016-12-31'),
(244, 'Distressed Denim Jacket', 15, '8', 'áo khoác jean ngắn kiểu áo jacket lửng khá điệu đà mà lại cá tính khi kết hợp với những chiếc đầm body gợi cảm', '- Chất liệu Jeans\r\n- Cổ lật, dài tay\r\n- Khoá kéo dọc thân trước, có vạt che\r\n- Hai túi hông lớn\r\n- Dáng Oversize\r\n\r\n', 350000, 'jacket_a.jpg', 'jacket_a1.jpg', 'jacket_a2.jpg', 'jacket_a3.jpg', 0, 1, '2017-01-01'),
(245, 'Cropped Denim Jacket', 15, '8', 'mẫu áo jean lửng đẹp dành cho các bạn nữ thu đông 2017 – áo jean màu xanh phối những đường gân cá tính', 'xu hướng thời trang nữ thu đông trở nên sôi động hơn, việc chọn áo khoác đẹp để phối đồ mùa đông trở nên dễ dàng hơn.', 150000, 'jacket_b.jpg', 'jacket_b1.jpg', 'jacket_b2.jpg', 'jacket_b3.jpg', 0, 1, '2017-01-01'),
(246, '   \r\nDistressed Denim Shirt', 15, '8', '   \r\nDenim có lẽ là chất liệu tuyệt vời cho mọi thời tiết. Bất kể mùa hè hay đông, denim đều khiến bạn cảm thấy dễ chịu', 'Chiếc áo khoác denim bụi phủi dành cho các cô nàng cá tính. Phom áo vừa vặn với cơ thể để bạn khoác ngoài một chiếc tanktop hoặc áo phông. Các đường chần chỉ khác màu nổi bật trên nền áo vừa giúp tạo ra phom áo chuẩn vừa là các đường trang trí khỏe khoắn. Chất liệu denim sợi cotton vừa dày dặn để cản gió lạnh, cũng rất thoáng và thấm mồ hôi trong mùa hè.', 350000, 'jacket_c.jpg', 'jacket_c1.jpg', 'jacket_c2.jpg', 'jacket_c3.jpg', 0, 1, '2017-01-01'),
(247, 'Quần Dài Nữ Skinny Cạp Cao Trơn Màu SoYoung WM QUAN 033 B ', 15, '6', 'So Young là thương hiệu chuyên về các loại giày dép, quần áo, phụ kiện thời trang. ', 'Sản phẩm: Quần dài nữ skinny cạp cao trơn màu.\r\n– Chất liệu: Textile kaki chun. Chất liệu vải mềm, co giãn, bền màu.\r\n– Phong cách đơn giản, dễ phối đồ, đem lại cho bạn phong cách trẻ trung, thanh lịch.\r\n– Thích hợp mang khi đi học, đi làm hay đi chơi với bạn bè.', 250000, 'pants_a.jpg', 'pants_a_1.jpg', 'pants_a_2.jpg', 'pants_a_3.jpg', 0, 1, '2017-01-01'),
(248, '\r\nQuần Jean Ống Lỡ Xước Cạp Chun Nữ Soyoung WM QUAN 044C N', 15, '6', 'Quần Jean Ống Lỡ Xước Cạp Chun Nữ Soyoung WM QUAN 044C N Bền đẹp', 'Loại sản phẩm: Quần jeans ống lỡ xước cạp chun nữ.\r\nChất liệu: Vải jean.\r\nThiết kế đơn giản, cơ bản.\r\nPhong cách đơn giản, dễ phối đồ, đem lại cho bạn phong cách trẻ trung, thanh lịch.\r\nThích hợp trong nhiều dịp khác nhau như đi chơi, đi học, đi làm.\r\nKích thước: \r\n- Size S từ 45kg trở xuống\r\n- Size M từ 48kg trở xuống\r\n- Size L từ 53kg trở xuống', 200000, 'pants_b.jpg', 'pants_b_1.jpg', 'pants_b_2.jpg', 'pants_b_3.jpg', 0, 1, '2017-01-01'),
(249, '\r\nQuần jean lưng cao 4 nút 2 túi trước xinh xắn QD209TE ', 15, '6', 'Giới thiệu sản phẩm Quần jean lưng cao 4 nút 2 túi trước xinh xắn QD209TE', 'Quần Jean nữ cao cấp\r\nMÃ SP: QD209TE\r\nKiểu dáng: Quần jean lưng cao 4 nút 2 túi trước xinh xắn\r\nChất jean cao cấp, mịn và độ co giãn tốt 4 chiều.Hoạt động thoải mái, dễ dàng', 150000, 'pants_c.jpg', 'pants_c_1.jpg', 'pants_c_2.jpg', 'pants_c_3.jpg', 0, 1, '2017-01-01'),
(250, 'Quần jean baggy phối viền Style xước \n', 15, '6', 'Quần jean nữ lưng cao Quali mang đến sự trẻ trung; năng động cho người mặc.', 'Xuất xứ: Việt Nam.\r\n\r\nChất liệu: Jean 2 da.\r\n\r\nSize: 26, 27, 28, 29.\r\n\r\nKích thước: \r\n\r\n- Size 26: Dài 94cm, Lưng 29cmx2, Mông 38cmx2.\r\n\r\n- Size 27: Dài 95cm, Lưng 30cmx2, Mông 39cmx2.\r\n\r\n- Size 28: Dài 96cm, Lưng 31cmx2, Mông 40cmx2.\r\n\r\n- Size 29: Dài 96cm, Lưng 32cmx2, Mông 41cmx2.\r\n\r\n(Chênh lệch: +/-2cm)', 350000, 'pants_d.jpg', 'pants_d_1.jpg', 'pants_d_2.jpg', 'pants_d_3.jpg', 0, 1, '2017-01-01'),
(251, '\nQuần jean kavo  ', 15, '6', '\r\nQuần jean kavo (Màu muối tiêu)  ', 'Thiết kế thời trang\r\nChất liệu cao cấp\r\nĐa phong cách\r\nĐường may tinh tế sắc sảo', 120000, 'pants_e.jpg', 'pants_e_1.jpg', 'pants_e_2.jpg', 'pants_e_3.jpg', 0, 1, '2017-01-01'),
(252, '\nQuần jean nữ rách gối 169 ', 15, '6', '\r\nQuần jean nữ rách gối 169 (xanh đậm) ', 'SKU	TH622FAAA1O7AGVNAMZ-2769827\r\nChất liệu vải	Vải Denim\r\nHọa tiết	Trơn\r\nMẫu mã	Hotly Shop-9126169 xanh đen\r\nFit Type	Skinny\r\nĐộ dài	Ankle\r\nTrọng lượng (KG)	0.5\r\nSản xuất tại	Thái Lan\r\nKiểu thắt lưng	Vừa\r\nLoại hình bảo hành	Không hỗ trợ bảo hành\r\n', 200000, 'pants_f.jpg', 'pants_f_1.jpg', 'pants_f_2.jpg', 'pants_f_3.jpg', 0, 1, '2017-01-01'),
(253, 'Quần jean nữ thời trang wash rách nhỏ 113 ', 15, '6', 'Quần jean nữ thời trang wash rách nhỏ 113 (xanh đậm)', 'SKU	TH622FAAA1NHKTVNAMZ-2728185\r\nChất liệu vải	Vải Denim\r\nHọa tiết	Trơn\r\nMẫu mã	Hotly Shop-9126113 xanh đậm\r\nFit Type	Skinny\r\nĐộ dài	Ankle\r\nTrọng lượng (KG)	0.6\r\nSản xuất tại	Thái Lan\r\nKiểu thắt lưng	Vừa\r\nLoại hình bảo hành	Không hỗ trợ bảo hành', 70000, 'pants_g.jpg', 'pants_g_1.jpg', 'pants_g_1.jpg', 'pants_g_1.jpg', 0, 1, '2017-01-01'),
(254, 'Noisy May Denim Shirt', 15, '5', 'Áo sơ mi jean tay dài thanh lịch giúp nàng thể hiện được vẻ đẹp riêng', 'Áo với nút gài phía trước chắc chắn, đường chỉ may tinh tế, tỉ mỉ giúp phái đẹp an tâm khi mặc trong các hoạt động hằng ngày\r\nÁo trơn màu đơn giản nhưng tinh tế, có màu đen và nâu cho bạn dễ dàng lựa chọn theo sở thích và phối theo style riêng\r\nChất liệu linen mềm mại, thấm hút mồ hôi, thoáng mát khi mặc, không hầm bí khi mặc, cho bạn thoải mái khi sử dụng\r\nKết hợp dễ dàng với váy, quần jean, quần short đi kèm với các phụ kiện tinh tế như túi xách, giày búp bê hay giày cao gót sang trọng', 50000, 'shirt_a.jpg', 'shirt_a_1.jpg', 'shirt_a_2.jpg', 'shirt_a_3.jpg', 0, 5, '2017-01-01'),
(255, 'ASSEEN\nONME\nSHARE\nBlank NYC Cold Shoulder Denim Top', 15, '5', ' Thiết kế dạng cổ bẻ cổ điển kết hợp tay ngắn tạo sự trẻ trung, năng động cho các bạn gái khi diện.', 'Áo có túi hai bên trước ngực cùng tà trước ngắn hơn tà sau, rất trẻ trung thu hút và ấn tượng\r\nPhía trước có phối nút gài chắc chắn, phía sau có xếp ly nhẹ phần lưng tinh tế\r\nHọa tiết caro thời trang, tạo điểm nhấn nổi bật cho sản phẩm thêm bắt mắt\r\nMàu xám và đen phong cách, lịch sự, phù hợp cho nhiều hoạt động trong ngày\r\nChất liệu ka tê mềm mại, thoáng mát, không hầm bí khi mặc\r\nDễ dàng phối với quần short, jean, kaki khi đi chơi, dạo phố, đến công sở,...', 150000, 'shirt_b.jpg', 'shirt_b_1.jpg', 'shirt_b_2.jpg', 'shirt_b_3.jpg', 0, 5, '2017-01-01'),
(256, 'ASOS Denim Shirt in Cali Light Wash', 15, '5', ' Chất liệu ka tê mềm mại, thoáng mát, không hầm bí khi mặc. Thiết kế cổ bẻ, tay dài cùng cách điệu ', 'Áo có túi hai bên trước ngực cùng tà trước ngắn hơn tà sau, rất trẻ trung thu hút và ấn tượng\r\nPhía trước có phối nút gài chắc chắn, phía sau có xếp ly nhẹ phần lưng tinh tế\r\nHọa tiết caro thời trang, tạo điểm nhấn nổi bật cho sản phẩm thêm bắt mắt\r\nMàu xám và đen phong cách, lịch sự, phù hợp cho nhiều hoạt động trong ngày\r\nChất liệu ka tê mềm mại, thoáng mát, không hầm bí khi mặc\r\nDễ dàng phối với quần short, jean, kaki khi đi chơi, dạo phố, đến công sở,...', 350000, 'shirt_c.jpg', 'shirt_c_1.jpg', 'shirt_c_2.jpg', 'shirt_c_3.jpg', 1, 5, '2017-01-01'),
(257, 'Vintage Ripped Cutoff Denim Shorts', 15, '7', 'Quần Vintage Ripped Cutoff Denim Shorts Rách Cạp Vừa Xanh Đậm', 'Dáng quần: Shorts\r\nKiểu cạp: Vừa\r\nXuất xứ: Việt Nam\r\nChất liệu: 100% cotton Không bay màu khi giặt', 100000, 'short_a.jpg', 'short_a_1.jpg', 'short_a_2.jpg', 'short_a_3.jpg', 0, 0, '2017-01-01'),
(258, ' Cove Blue Cuffed Denim Mom Shorts', 15, '7', 'Quần lưng cao phối dây rút là gợi ý thú vị mà INNER CIRCLE by ZALORA dành cho các bạn gái để tự tin thể hiện sự trẻ trung', 'SKU (simple)	IN976AA92MMXVN\r\nMàu sắc	Xám Xi-măng\r\nMaterial	Cotton pha\r\nXuất xứ	Việt Nam', 250000, 'short_b.jpg', 'short_b_1.jpg', 'short_b_2.jpg', 'short_b_3.jpg', 0, 0, '2017-01-01'),
(259, 'Pari Gray Mid Rise Super Stretch Denim Shorts', 15, '7', 'Trở thành cô gái xinh đẹp, hiện đại với quần shorts lưng cao', 'SKU (simple)	IN976AA51VMEVN\r\nMàu sắc	Xám\r\nHướng dẫn sử dụng	Giặt ở nhiệt độ trung bình với sản phẩm cùng màu\r\nKhông dùng chất tẩy\r\nSấy nhẹ bằng máy\r\nỦi hơi nếu cần thiết\r\nXuất xứ	Việt Nam', 350000, 'short_c.jpg', 'short_c_1.jpg', 'short_c_2.jpg', 'short_c_3.jpg', 0, 0, '2017-01-01'),
(260, 'Wintergreen Cuffed Denim Mom Shorts', 15, '7', 'Khoe vẻ ngoài trẻ trung và thanh lịch trong quần shorts', 'KU (simple)	IN976AA01KVIVN\r\nMàu sắc	Xanh Nhạt\r\nHướng dẫn sử dụng	Giặt riêng với bột giặt có chất tẩy nhẹ\r\nKhông được ngâm\r\nKhông được tẩy\r\nKhông được sấy khô\r\nĐể khô trên mặt phẳng\r\nỦi mặt trái với nhiệt độ nóng vừa\r\nXuất xứ	Việt Nam\r\nSản phẩm không giảm giá	Sản phẩm này không được áp dụng với voucher hoặc các khuyến mại khác.', 130000, 'short_d.jpg', 'short_d_1.jpg', 'short_d_2.jpg', 'short_d_3.jpg', 0, 0, '2017-01-01'),
(262, 'Sơ mi denim nam dài tay K-Jeans', 9, '4', 'Sơ mi denim nam K-Jeans sử dụng chất liệu cotton denim bền đẹp, bề mặt mềm mại, không phai màu', '- Áo sơ mi denim nam K-Jeans phong cách Mỹ bụi bặm, item cho các chàng trai phóng khoáng và cá tính.\r\n- Thiết kế túi giả bất đối xứng, sử dụng màu sắc đối lập tạo điểm nhấn thu hút ánh nhìn.\r\n- Kiểu áo sơ mi dài tay cổ đức, thân suông đứng có độ dài vừa phải, thích hợp mặc đơn hoặc biến thành áo khoác.\r\n- Chất liệu cotton denim bền đẹp, bề mặt mềm mại, không phai màu, không gây kích ứng da, dễ làm sạch.\r\n', 200000, 'shirtd.jpg', 'shirtd1.jpg', 'shirtd2.jpg', 'shirtd3.jpg', 0, 31, '2017-01-13'),
(263, 'Sơ mi nam giả denim dáng suông K-Jeans', 9, '4', '- Áo sơ mi nam denim K-Jeans phong cách Hàn Quốc trẻ trung, khỏe khoắn và năng động.', '- Thiết kế áo sơ mi cổ đức dài tay, thân may suông đứng, thích hợp mặc đơn hoặc dùng làm áo khoác.\r\n- Vai áo may vuông tôn lên đường nét nam tính.\r\n- Nền áo màu jeans xanh xám, tô điểm bằng các đường may chỉ nổi và túi ngực hai bên, cổ tay, vạt áo và lớp trong cổ phối vải caro bắt mắt.\r\n- Chất liệu vải thành phần 100% cotton cao cấp, bền màu, không xù lông, có độ thoáng khí cao, bề mặt mềm mại thân thiện với da.\r\n- Thích hợp mặc áo đi học, dạo phố, hẹn hò...\r\n', 350000, 'shirte.jpg', 'shirte1.jpg', 'shirte2.jpg', 'shirte3.jpg', 0, 31, '2017-01-13'),
(264, 'Replay Denim Short 901 Taper Fit Mid Wash', 9, '2', 'có thiết kế dạng lửngmang lại cho người mặc sự tiện lợi, thoải mái.', 'là sản phẩm mùa hè mà chúng tôi dành tặng cho các chàng trai trong lượt deal hôm nay. Thiết kế dạng lửng, phối 2 túi phía trước và phía sau, mang lại cho người mặc sự tiện lợi, thoải mái. Chất liệu jean cao cấp, nam tính, thích hợp phối cùng nhiều trang phục khác nhau để có thể hiện phong cách của bạn. Thiết kế rách nhẹ ở mặt trước quần tạo vẻ năng động, ấn tượng riêng cho các chàng. Phù hợp đi du lịch, đi chơi cùng bạn bè, người thân.', 250000, 'short-1.jpg', 'short-1a.jpg', 'short-1b.jpg', 'short-1c.jpg', 1, 21, '2017-01-13'),
(265, 'Replay Denim Short Slim Fit Light Rip and Repair Raw Hem', 9, '2', 'được thiết kế dạng lửng, phối rách nhẹ phía trước quần.', 'Lưng quần có phối đai, bạn nam có thể phối nịt cho quần, kết hợp cùng nhiều trang phục khác nhau để mang tới cho mình một phong cách cá tính riêng.Chất liệu jean cao cấp, chắc chắn. Có nhiều size cho bạn lựa chọn.\r\n', 350000, 'short-2.jpg', 'short-2a.jpg', 'short-2b.jpg', 'short-2c.jpg', 1, 21, '2017-01-13'),
(266, 'Replay Coloured Regular Straight Fit Denim Short', 9, '2', 'mang đến phong cách cá tính, năng động cho bạn nam.', 'Thiết kế đơn giản, kiểu dáng trẻ trung giúp bạn dễ dàng mặc phối cùng các mẫu áo thun, áo sơ mi khoác ngoài,...\r\nChất liệu jean dày dặn, bền màu giúp không gây cảm giác khô cứng hay khó chịu.\r\nMix thêm đôi giày thể thao hoặc chiếc nón snapback để thêm "bụi bặm", phong cách.', 400000, 'short-3.jpg', 'short-3a.jpg', 'short-3b.jpg', 'short-3c.jpg', 1, 26, '2017-01-13'),
(267, 'Only & Sons Denim Shorts In Slim Fit With Turn Up', 9, '2', 'Chất liệu vải kaki mềm thoáng mát, bền đẹp\r\nQuần các màu sắc nam tính: xám, trắng, đen kết hợp với các họa tiết cách điệu tạo nét trẻ trung và năng động.', 'Mùa hè luôn là thời điểm mà dáng vẻ của các khuynh hướng thời trang trở nên khỏe khoắn, năng động và thật gợi cảm. Quả là thiếu sót nếu quên không bổ sung chiếc quần short hợp thời vào tủ đồ mùa hè của bạn. Bởi với những ưu điểm nổi trội như mang lại sự trẻ trung, khỏe khoắn, tinh nghịch và năng động, quần short luôn có sức hút mạnh mẽ đối với các tín đồ thời trang sành điệu, nhất là vào những ngày hè oi ả.', 150000, 'short-4.jpg', 'short-4a.jpg', 'short-4b.jpg', 'short-4c.jpg', 1, 21, '2017-01-13'),
(268, 'ASOS Denim Shorts In Slim Fit Mid Length', 9, '2', 'Quần short kaki nam túi hộp mang đến cho bạn nam sự năng động, trẻ trung ', 'Xuất xứ: Việt Nam\r\n- Kiểu dáng: Quần short kaki có 2 túi trước, 2 túi sau, 2 túi sườn.\r\n- Trọng lượng: 450 gr\r\n- Đơn vị tính: cm', 350000, 'short-5.jpg', 'short-5a.jpg', 'short-5b.jpg', 'short-5c.jpg', 0, 21, '2017-01-10'),
(269, 'ASOS Slim Denim Shorts In Dark Khaki', 9, '2', 'Quần Short Kaki, Short Jean Nam với chất liệu Kaki mịn,mát,  form hàn quốc, hàng nhập khẩu chính hãng\r\n', '- Mẫu mã đa dạng, luôn cập nhất những xu hướng mới nhất\r\n- Chất lượng, uy tin luôn đi đầu\r\n- BAO VẢI ĐẸP!!!', 150000, 'short-6.jpg', 'short-6a.jpg', 'short-6b.jpg', 'short-6c.jpg', 1, 22, '2017-01-11'),
(270, 'ASOS Denim Shorts In Stretch Slim Indigo', 9, '2', 'màu sắc nam tính nổi bật, thiết kế thời trang mang đến phong cách trẻ trung, năng động', '- Kiểu dáng thời trang, trẻ trung, năng động, thoải mái cho người mặc.\r\n- Điểm nhấn bắt mắt của sản phẩm là phối những đường xước và wash nhẹ\r\n- Chất liệu jean bền đẹp, dày dặn tạo nên đẳng cấp sản phẩm và người sử dụng.\r\n- Đường may đẹp, tỉ mỉ, ôm dáng vừa phải\r\n- Chiều dài lý tưởng trên gối, thoải mái, dễ dàng vận động', 100000, 'short-7.jpg', 'short-7a.jpg', 'short-7b.jpg', 'short-7c.jpg', 0, 21, '2017-01-10'),
(271, 'United Colors of Benetton Mid Wash Denim Shorts', 9, '2', 'Kiểu dáng đơn giản ngắn trên gối, được phối wash và xước nhẹ tạo nét chấm phá cho sản phẩm', ' Đường may đẹp, tỉ mỉ, ôm dáng vừa phải\r\n- Chiều dài lý tưởng trên gối, thoải mái, dễ dàng vận động\r\n- Túi xẻ gọn đẹp, có độ sâu rộng thích hợp đựng những vật dụng nhỏ gọn', 450000, 'short-8.jpg', 'short-8a.jpg', 'short-8b.jpg', 'short-8c.jpg', 0, 21, '2017-01-12'),
(275, 'Chip', 9, '1', 'Chip', 'Chip Chip Chip Chip Chip Chip', 20000, 'b18.jpg', 'a6.png', 'ba2.jpg', 'ba1.jpg', 0, 0, '2017-09-10');

-- --------------------------------------------------------

--
-- Table structure for table `san_pham_xoa`
--

CREATE TABLE `san_pham_xoa` (
  `ma_san_pham` int(11) NOT NULL,
  `ten_san_pham` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ma_loai_cha` int(11) NOT NULL,
  `ma_loai` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_tom_tat` text COLLATE utf8_unicode_ci,
  `mo_ta_chi_tiet` text COLLATE utf8_unicode_ci,
  `don_gia` int(11) NOT NULL DEFAULT '0',
  `hinh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinh_phu_1` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `hinh_phu_2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinh_phu_3` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `san_pham_moi` tinyint(4) NOT NULL DEFAULT '0',
  `so_lan_xem` int(11) NOT NULL,
  `ngay_tao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `stt` int(11) NOT NULL,
  `ma_san_pham` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`stt`, `ma_san_pham`, `size`) VALUES
(1, '230', 'M'),
(2, '230', 'L'),
(3, '230', 'XL'),
(4, '230', 'S'),
(5, '231', 'M'),
(6, '231', 'L'),
(7, '231', 'XXL'),
(8, '232', 'S'),
(9, '232', 'M'),
(10, '232', 'XL'),
(11, '233', 'XL'),
(12, '233', 'S'),
(14, '233', 'M'),
(15, '233', 'L'),
(16, '234', 'S'),
(17, '234', 'M'),
(18, '234', 'L'),
(19, '235', 'S'),
(20, '235', 'L'),
(21, '235', 'XXL'),
(22, '236', 'S'),
(23, '236', 'L'),
(24, '236', 'XL'),
(25, '237', 'S'),
(26, '237', 'M'),
(27, '237', 'L'),
(28, '237', 'XL'),
(29, '238', 'M'),
(30, '238', 'L'),
(31, '238', 'XL'),
(32, '238', 'S'),
(33, '238', 'M'),
(34, '238', 'L'),
(35, '238', 'XL'),
(36, '239', 'S'),
(37, '239', 'L'),
(38, '240', 'S'),
(39, '240', 'M'),
(40, '240', 'L'),
(41, '241', 'S'),
(42, '241', 'L'),
(43, '241', 'XL'),
(44, '242', 'S'),
(45, '242', 'M'),
(46, '242', 'L'),
(47, '242', 'XL'),
(48, '243', 'XL'),
(49, '244', 'S'),
(50, '244', 'M'),
(51, '244', 'M'),
(52, '244', 'L'),
(53, '245', 'S'),
(54, '245', 'L'),
(55, '245', 'M'),
(56, '245', 'L'),
(57, '245', 'XL'),
(58, '245', 'XXL'),
(59, '246', 'S'),
(60, '246', 'M'),
(61, '246', 'XL'),
(62, '247', 'S'),
(63, '247', 'L'),
(64, '247', 'XL'),
(65, '247', 'XXL'),
(66, '248', 'S'),
(67, '248', 'M'),
(68, '248', 'L'),
(69, '248', 'XL'),
(70, '249', 'S'),
(71, '249', 'L'),
(72, '249', 'XXL'),
(73, '250', 'S'),
(74, '250', 'M'),
(75, '250', 'L'),
(76, '250', 'XL'),
(77, '251', 'M'),
(78, '251', 'XL'),
(79, '251', 'XXL'),
(80, '252', 'S'),
(81, '252', 'M'),
(82, '253', 'M'),
(83, '253', 'L'),
(84, '253', 'XL'),
(85, '253', 'XXL'),
(86, '254', 'S'),
(87, '254', 'M'),
(88, '254', 'L'),
(89, '254', 'XL'),
(90, '254', 'XXL'),
(91, '255', 'S'),
(92, '255', 'M'),
(93, '255', 'L'),
(94, '255', 'XL'),
(95, '256', 'S'),
(96, '256', 'M'),
(97, '256', 'L'),
(98, '256', 'XL'),
(99, '257', 'S'),
(100, '257', 'M'),
(101, '257', 'L'),
(102, '257', 'XL'),
(103, '258', 'S'),
(104, '258', 'M'),
(105, '258', 'L'),
(106, '258', 'XL'),
(107, '259', 'S'),
(108, '259', 'M'),
(109, '259', 'L'),
(110, '259', 'XXL'),
(111, '260', 'S'),
(112, '260', 'M'),
(113, '260', 'L'),
(114, '261', 'S'),
(115, '261', 'M'),
(116, '261', 'L'),
(117, '261', 'XL'),
(118, '261', 'XXL');

-- --------------------------------------------------------

--
-- Table structure for table `size_xoa`
--

CREATE TABLE `size_xoa` (
  `stt` int(11) NOT NULL,
  `ma_san_pham` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'M cuong', 'mc@gmail.com', '$2y$10$FhYdO54HecLthBUswZNhDu5GpG.Ok0tUFa5WPeEiiE/1rFh7jcEz2', 'xtJojlCpO7jWVQ0pADXxKuH7wLbcxnIsgB77sRSviOjiPlmsxjLngQZuB2Nb', '2017-09-09 20:09:43', '2017-09-09 20:09:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bai_viet`
--
ALTER TABLE `bai_viet`
  ADD PRIMARY KEY (`ma_bai_viet`),
  ADD KEY `ma_the_loai` (`ma_loai_bai_viet`),
  ADD KEY `ma_tac_gia` (`ma_nguoi_dung`),
  ADD KEY `ma_the_loai_2` (`ma_loai_bai_viet`),
  ADD KEY `ma_tac_gia_2` (`ma_nguoi_dung`);

--
-- Indexes for table `bai_viet_xoa`
--
ALTER TABLE `bai_viet_xoa`
  ADD PRIMARY KEY (`ma_bai_viet`),
  ADD KEY `ma_the_loai` (`ma_loai_bai_viet`),
  ADD KEY `ma_tac_gia` (`ma_nguoi_dung`),
  ADD KEY `ma_the_loai_2` (`ma_loai_bai_viet`),
  ADD KEY `ma_tac_gia_2` (`ma_nguoi_dung`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `banner_xoa`
--
ALTER TABLE `banner_xoa`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `ct_hoa_don`
--
ALTER TABLE `ct_hoa_don`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `ct_hoa_don_xoa`
--
ALTER TABLE `ct_hoa_don_xoa`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`so_hoa_don`);

--
-- Indexes for table `hoa_don_xoa`
--
ALTER TABLE `hoa_don_xoa`
  ADD PRIMARY KEY (`so_hoa_don`);

--
-- Indexes for table `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`ma_khach_hang`);

--
-- Indexes for table `khach_hang_xoa`
--
ALTER TABLE `khach_hang_xoa`
  ADD PRIMARY KEY (`ma_khach_hang`);

--
-- Indexes for table `loai_bai_viet`
--
ALTER TABLE `loai_bai_viet`
  ADD PRIMARY KEY (`ma_loai_bai_viet`);

--
-- Indexes for table `loai_bai_viet_xoa`
--
ALTER TABLE `loai_bai_viet_xoa`
  ADD PRIMARY KEY (`ma_loai_bai_viet`);

--
-- Indexes for table `loai_nguoi_dung`
--
ALTER TABLE `loai_nguoi_dung`
  ADD PRIMARY KEY (`ma_loai_nguoi_dung`);

--
-- Indexes for table `loai_nguoi_dung_xoa`
--
ALTER TABLE `loai_nguoi_dung_xoa`
  ADD PRIMARY KEY (`ma_loai_nguoi_dung`);

--
-- Indexes for table `loai_san_pham`
--
ALTER TABLE `loai_san_pham`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `loai_san_pham_xoa`
--
ALTER TABLE `loai_san_pham_xoa`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nguoi_dung`
--
ALTER TABLE `nguoi_dung`
  ADD PRIMARY KEY (`ma_nguoi_dung`),
  ADD KEY `ma_loai_nguoi_dung` (`ma_loai_nguoi_dung`);

--
-- Indexes for table `nguoi_dung_xoa`
--
ALTER TABLE `nguoi_dung_xoa`
  ADD PRIMARY KEY (`ma_nguoi_dung`),
  ADD KEY `ma_loai_nguoi_dung` (`ma_loai_nguoi_dung`);

--
-- Indexes for table `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`ma_san_pham`);

--
-- Indexes for table `san_pham_xoa`
--
ALTER TABLE `san_pham_xoa`
  ADD PRIMARY KEY (`ma_san_pham`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `size_xoa`
--
ALTER TABLE `size_xoa`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bai_viet`
--
ALTER TABLE `bai_viet`
  MODIFY `ma_bai_viet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `bai_viet_xoa`
--
ALTER TABLE `bai_viet_xoa`
  MODIFY `ma_bai_viet` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `stt` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `banner_xoa`
--
ALTER TABLE `banner_xoa`
  MODIFY `stt` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ct_hoa_don`
--
ALTER TABLE `ct_hoa_don`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `ct_hoa_don_xoa`
--
ALTER TABLE `ct_hoa_don_xoa`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hoa_don`
--
ALTER TABLE `hoa_don`
  MODIFY `so_hoa_don` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `hoa_don_xoa`
--
ALTER TABLE `hoa_don_xoa`
  MODIFY `so_hoa_don` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `khach_hang`
--
ALTER TABLE `khach_hang`
  MODIFY `ma_khach_hang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `khach_hang_xoa`
--
ALTER TABLE `khach_hang_xoa`
  MODIFY `ma_khach_hang` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loai_bai_viet`
--
ALTER TABLE `loai_bai_viet`
  MODIFY `ma_loai_bai_viet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;
--
-- AUTO_INCREMENT for table `loai_bai_viet_xoa`
--
ALTER TABLE `loai_bai_viet_xoa`
  MODIFY `ma_loai_bai_viet` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loai_nguoi_dung`
--
ALTER TABLE `loai_nguoi_dung`
  MODIFY `ma_loai_nguoi_dung` tinyint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `loai_nguoi_dung_xoa`
--
ALTER TABLE `loai_nguoi_dung_xoa`
  MODIFY `ma_loai_nguoi_dung` tinyint(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loai_san_pham`
--
ALTER TABLE `loai_san_pham`
  MODIFY `ma_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `loai_san_pham_xoa`
--
ALTER TABLE `loai_san_pham_xoa`
  MODIFY `ma_loai` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nguoi_dung`
--
ALTER TABLE `nguoi_dung`
  MODIFY `ma_nguoi_dung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `nguoi_dung_xoa`
--
ALTER TABLE `nguoi_dung_xoa`
  MODIFY `ma_nguoi_dung` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `ma_san_pham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;
--
-- AUTO_INCREMENT for table `san_pham_xoa`
--
ALTER TABLE `san_pham_xoa`
  MODIFY `ma_san_pham` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `size`
--
ALTER TABLE `size`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
--
-- AUTO_INCREMENT for table `size_xoa`
--
ALTER TABLE `size_xoa`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th4 25, 2025 lúc 08:48 PM
-- Phiên bản máy phục vụ: 10.3.39-MariaDB-cll-lve
-- Phiên bản PHP: 8.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `elkyfnzc_trumacc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `MTK` text NOT NULL,
  `ShopID` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `info` text NOT NULL,
  `login` varchar(255) NOT NULL,
  `describe` text NOT NULL,
  `note` text NOT NULL,
  `images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `price` varchar(255) NOT NULL,
  `game` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `status` varchar(255) NOT NULL,
  `sell` varchar(255) DEFAULT '0',
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `account`
--

INSERT INTO `account` (`id`, `MTK`, `ShopID`, `account`, `password`, `info`, `login`, `describe`, `note`, `images`, `price`, `game`, `discount`, `data`, `status`, `sell`, `createDate`) VALUES
(34, 'RB34', '22', 'ib admin để lấy acc', 'ib admin để lấy acc', 'only_email', 'roblox', 'Kit vv , yoru nhiều prem , 4toc v4 nhiều đồ khác nhau', 'Nhớ đánh giá 5 sao nha ????', '[\"/uploads/account/22/174411371533qi2yxt.png\",\"/uploads/account/22/1744113715jc4z79gr.png\"]', '350000', 'roblox', '1', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744113715'),
(35, 'RB35', '22', 'ib admin để lấy acc', '123456', 'only_email', 'roblox', '???? 5 tộc v4 ( draco v3 ) 5m bouty rocket vv nhiều trái đỏ và item xịn ????', 'Nhớ đánh giá 5 sao nha', '[\"/uploads/account/22/1744113885Annotation 2025-04-08 190343.png\"]', '315000', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744113885'),
(36, 'RB36', '22', ' ib admin để lấy acc', ' ib admin để lấy acc', 'only_email', 'roblox', 'Acc siu xịn có nhiều fruit rương, nhiều perm, 6 tộc v4 FG, có item rồng', 'Nhớ đánh giá 5 sao nhé', '[\"/uploads/account/22/174411404417386413831nt.jpg\"]', '1650000', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114044'),
(37, 'RB37', '22', 'ib admin để lấy acc', 'ib admin để lấy acc', 'empty', 'roblox', 'Acc free', 'nhớ đánh giá 5 sao nhé', '[\"/uploads/account/22/17441143515ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114351'),
(38, 'RB38', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114567'),
(39, 'RB39', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441145795ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114579'),
(40, 'RB40', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146945ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114694'),
(41, 'RB41', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146955ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114695'),
(42, 'RB42', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146955ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114695'),
(43, 'RB43', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146965ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114696'),
(44, 'RB44', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146965ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114696'),
(45, 'RB45', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146975ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114697'),
(46, 'RB46', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146975ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114697'),
(47, 'RB47', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441146995ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114699'),
(48, 'RB48', '22', 'dfgkdfg', 'fdggggggggg', 'empty', 'roblox', 'ACc free', 'gfdgfdgd', '[\"/uploads/account/22/17441147005ddbea371e196490c48c6fdd1f1ee94f.sm.jpg\"]', '0', 'roblox', '0', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744114700'),
(49, 'RB49', '22', 'ib admin để lấy acc', 'ib admin để lấy acc', 'only_email', 'roblox', 'Acc có 7 perm vip\r\nDraco v4 sell\r\nNhiều item\r\nib thay đổi thông tin', 'Nhớ đánh giá 5 sao nhé', '[\"/uploads/account/22/1744116213s5fa6p7s.png\"]', '400000', 'roblox', '1', '{\"category\":\"blox_fruits\"}', 'available', '1', '1744116213');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `bank` varchar(255) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `stk` varchar(255) NOT NULL,
  `ctk` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `buy`
--

CREATE TABLE `buy` (
  `id` int(11) NOT NULL,
  `UserID` varchar(255) NOT NULL,
  `ShopID` varchar(255) NOT NULL,
  `MTK` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `game` varchar(255) NOT NULL,
  `note` text NOT NULL,
  `promo_code` varchar(255) DEFAULT NULL,
  `info` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `buy`
--

INSERT INTO `buy` (`id`, `UserID`, `ShopID`, `MTK`, `account`, `password`, `login`, `price`, `game`, `note`, `promo_code`, `info`, `rating`, `createDate`) VALUES
(1, '1', '1', 'LQ1', 'AdminNCD', 'eStKkiHgZRjSn86', 'garena', '000', 'lien-quan', 'O', '', 'empty', '0', '1711204152'),
(2, '12', '4', 'RB3', 'cayaccmoi71', 'kvo1102999', 'roblox', '1000', 'roblox', 'Bạn đã mua một tài khoản trị giá 1k . VUI LÒNG KHÔNG CHIA SẺ THÔNG TIN CHO BẤT KỲ AI', '', 'only_email', '1', '1738160157'),
(3, '12', '4', 'RB4', 'cayaccmoi71', 'kvo1102999', 'roblox', '10000', 'roblox', 'Chúc mừng bạn đã săn được con acc 10k ! Có thể dùng chung', '', 'only_email', '0', '1738166122'),
(4, '11', '9', 'RB7', 'haongu14744', '22082012e', 'roblox', '30000', 'roblox', 'Nếu có vấn đề gì thì nhánh tin hỗ trợ ', '', 'empty', '0', '1738169788'),
(5, '13', '8', 'RB14', 'congbucaccho', '0386654656hp', 'roblox', '90', 'roblox', 'có gì sai người mua ib Zalo 0386654656\r\nẠ', '', 'only_email', '0', '1738198524'),
(6, '13', '7', 'RB15', 'hVtKEdMf', 'hakidz11', 'roblox', '90.000', 'roblox', 'Ác vip siêu rẻ', '', 'empty', '0', '1738198595'),
(7, '13', '7', 'RB16', 'hVtKEdMf', 'hakidz11', 'roblox', '90.0000', 'roblox', 'Ác đăng nhập bằng Roblox VNG NHA ', '', 'empty', '0', '1738198838'),
(8, '13', '7', 'RB17', 'hVtKEdMf', 'hakidz11', 'roblox', '50.000', 'roblox', 'Acc đăng nhập bằng Roblox VNG NHA ', '', 'empty', '0', '1738198990'),
(9, '16', '7', 'RB18', 'Rickysjs', 'cocac1w3', 'roblox', '20.000', 'roblox', 'Đăng nhập bằng Roblox VNG ', '', 'empty', '0', '1738212348'),
(10, '11', '11', 'RB21', 'zqyjcnvwo', '01122huong', 'roblox', '30000', 'roblox', 'acc vip=)))', '', 'empty', '0', '1738213117'),
(11, '2', '11', 'RB26', '27p8yv', '03355nnhh', 'roblox', '90000', 'roblox', 'Acc vip nha', '', 'empty', '0', '1738242128'),
(12, '16', '16', 'RB28', 'HallGlenn011', '22082012r', 'roblox', '30000', 'roblox', 'K', '', 'empty', '0', '1738260143'),
(13, '16', '7', 'RB24', 'mfcsnibamb', 'chinhdeptrai', 'roblox', '80000', 'roblox', 'Ác đăng nhập bằng Roblox VNG NHA các bạn', '', 'empty', '0', '1738263277'),
(14, '5', '16', 'RB30', 'Valriefmalberto ', '22082012u', 'roblox', '75000', 'roblox', 'Có leo 300 mas tusita yama 350 mas có tộc quỷ v4 full gear ', '', 'empty', '1', '1738686749'),
(15, '14', '4', 'RB5', 'cayaccmoi71', 'kvo1102999', 'roblox', '10000', 'roblox', 'Chúc mừng bạn đã săn được con acc 10k ! Có thể dùng chung', '', 'only_email', '1', '1739264754'),
(16, '38', '19', 'RB31', 'Herogaming', 'a123duyAabc', 'roblox', '200000', 'roblox', 'sadasdadasad', '', 'empty', '1', '1740833186'),
(17, '40', '19', 'RB32', 'Herogaming', 'a123duyAabc', 'roblox', '122010101', 'roblox', 'dsadasd', '', 'empty', '1', '1740833316'),
(18, '40', '19', 'RB33', 'Herogaming', 'a123duyAabc', 'roblox', '100000000', 'roblox', 'sadad', '', 'empty', '1', '1740833325'),
(19, '45', '22', 'RB37', 'ib admin để lấy acc', 'ib admin để lấy acc', 'roblox', '0', 'roblox', 'nhớ đánh giá 5 sao nhé', '', 'empty', '1', '1744114399'),
(20, '46', '22', 'RB39', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114595'),
(21, '46', '22', 'RB38', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114648'),
(22, '47', '22', 'RB40', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114739'),
(23, '47', '22', 'RB41', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114749'),
(24, '48', '22', 'RB42', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114950'),
(25, '48', '22', 'RB43', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114959'),
(26, '48', '22', 'RB44', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744114967'),
(27, '49', '22', 'RB45', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744115099'),
(28, '49', '22', 'RB46', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744115109'),
(29, '49', '22', 'RB47', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744115115'),
(30, '49', '22', 'RB48', 'dfgkdfg', 'fdggggggggg', 'roblox', '0', 'roblox', 'gfdgfdgd', '', 'empty', '1', '1744115126'),
(31, '50', '22', 'RB36', ' ib admin để lấy acc', ' ib admin để lấy acc', 'roblox', '1650000', 'roblox', 'Nhớ đánh giá 5 sao nhé', '', 'only_email', '1', '1744179094'),
(32, '50', '22', 'RB35', 'ib admin để lấy acc', '123456', 'roblox', '315000', 'roblox', 'Nhớ đánh giá 5 sao nha', '', 'only_email', '0', '1744462451'),
(33, '50', '22', 'RB49', 'ib admin để lấy acc', 'ib admin để lấy acc', 'roblox', '400000', 'roblox', 'Nhớ đánh giá 5 sao nhé', '', 'only_email', '0', '1744462567'),
(34, '50', '22', 'RB34', 'ib admin để lấy acc', 'ib admin để lấy acc', 'roblox', '350000', 'roblox', 'Nhớ đánh giá 5 sao nha ????', '', 'only_email', '0', '1744462597');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `card`
--

CREATE TABLE `card` (
  `id` int(11) NOT NULL,
  `UserID` varchar(255) NOT NULL,
  `tranid` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `serial` varchar(255) NOT NULL,
  `telco` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `note` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `card`
--

INSERT INTO `card` (`id`, `UserID`, `tranid`, `pin`, `serial`, `telco`, `amount`, `note`, `status`, `createDate`) VALUES
(1, '11', '10010735116322', '973872871964010', '10010735116322', 'VIETTEL', '50000', 'PENDING', '99', '1738159768'),
(2, '24', '16271177181717', '2516171761711', '16271177181717', 'VIETTEL', '10000', 'PENDING', '99', '1738342268'),
(3, '44', '10011133300776', '815883534268904', '10011133300776', 'VIETTEL', '30000', 'PENDING', '99', '1744120043');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `UserID` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `comment` varchar(5000) NOT NULL DEFAULT '0',
  `like` varchar(5000) NOT NULL DEFAULT '0',
  `cmtType` varchar(255) NOT NULL,
  `likeType` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `post`
--

INSERT INTO `post` (`id`, `UserID`, `content`, `comment`, `like`, `cmtType`, `likeType`, `status`, `createDate`) VALUES
(44, '44', 'Thu mua mọi loại acc, ai cần bán ib\r\nUy tín-Lãi xuất thấp ', '0', '0', 'on', 'on', 'active', '1744546979'),
(45, '53', 'Hello ae', '0', '0', 'on', 'on', 'pending', '1745158090'),
(46, '53', 'Ae hạn chế nhắn tục trên cộng đồng nha', '0', '0', 'on', 'on', 'active', '1745214412');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `promo`
--

CREATE TABLE `promo` (
  `id` int(11) NOT NULL,
  `ShopID` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `count` text NOT NULL,
  `usemin` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `quantity` text NOT NULL,
  `game` varchar(255) NOT NULL,
  `used` varchar(255) NOT NULL DEFAULT '0',
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `promo`
--

INSERT INTO `promo` (`id`, `ShopID`, `code`, `count`, `usemin`, `type`, `quantity`, `game`, `used`, `createDate`) VALUES
(1, '4', 'NEWYEAR2025', '1', '900000', 'percent', '50', 'roblox', '0', '1738160254'),
(2, '7', 'gojodz0987', '100', '20', 'percent', '20', 'roblox', '0', '1738213080'),
(3, '16', 'TeT', '3', '50000', 'percent', '15', 'roblox', '0', '1738252694'),
(4, '16', 'Bình an', '3', '35000', 'percent', '15', 'roblox', '0', '1738252730'),
(5, '22', 'EW100RBX', '50', '1000', 'percent', '15', 'all', '0', '1744105009');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `UserID` varchar(255) NOT NULL,
  `ShopID` varchar(255) NOT NULL,
  `AccID` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `star` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `rating`
--

INSERT INTO `rating` (`id`, `UserID`, `ShopID`, `AccID`, `content`, `star`, `createDate`) VALUES
(4, '38', '19', '16', 'siu ngi', '5', '1740833202'),
(5, '40', '19', '17', 'siu ngob', '5', '1740833334'),
(6, '40', '19', '18', 'siu ngon       luôn', '5', '1740833349'),
(7, '45', '22', '19', 'Acc siêu vip luôn á. Free còn vip nx', '5', '1744114431'),
(8, '46', '22', '20', 'Ngon vãi, acc free siêu vip lun. Săn acc free từ 7-8 giờ hay sao ý', '5', '1744114636'),
(9, '46', '22', '21', 'SĂN ĐC 2 ACC SIÊU VIP. Ngon', '5', '1744114673'),
(10, '47', '22', '22', 'ngon', '5', '1744114756'),
(11, '47', '22', '23', 'Tốt', '5', '1744114763'),
(12, '48', '22', '24', 'Bú', '1', '1744114975'),
(13, '48', '22', '25', 'Bú lần 2', '5', '1744114990'),
(14, '48', '22', '26', 'Ok vãi ò', '5', '1744115002'),
(15, '49', '22', '27', 'Chủ shop hỗ trợ nhiệt tình, uy tín', '5', '1744115456'),
(16, '49', '22', '28', 'Acc free mà ngon quá trời', '5', '1744115474'),
(17, '49', '22', '29', 'Chủ shop hỗ trợ dễ thương, ut', '5', '1744115500'),
(18, '49', '22', '30', 'Okkkk', '5', '1744115508'),
(19, '50', '22', '31', 'Scammm', '1', '1744179113');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `logo` varchar(1000) NOT NULL DEFAULT '/logo-navbar.png',
  `title` varchar(1000) DEFAULT 'TrumAcc.Vn | Hệ Thống Mua Bán Tài Khoản',
  `description` varchar(1000) DEFAULT 'TrumAcc.Vn là một hệ thống mua bán tài khoản đáng tin cậy và uy tín, cung cấp các tài khoản phù hợp cho bạn ở nhiều nền tảng khác nhau. Nơi đây bạn có thể tìm kiếm và mua các tài khoản chất lượng từ những người bán đã được xác minh với cam kết đảm bảo tính bảo mật và an toàn cho giao dịch của bạn.',
  `keywords` varchar(1000) DEFAULT 'TrumAcc.Vn,shop acc game',
  `copyright` varchar(1000) DEFAULT 'YODY DEV',
  `email` varchar(255) NOT NULL DEFAULT 'admin@gmail.com',
  `hotline` varchar(255) NOT NULL DEFAULT '0123456789',
  `Fanpage` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `messenger` varchar(255) NOT NULL,
  `phirut` varchar(255) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`id`, `logo`, `title`, `description`, `keywords`, `copyright`, `email`, `hotline`, `Fanpage`, `group`, `messenger`, `phirut`) VALUES
(1, 'https://i.imgur.com/Kkd9zD3.png', 'TrumAcc.Hicam.Net | Hệ Thống Mua Bán Tài Khoản', 'TrumAcc.Hicam.Net là một hệ thống mua bán tài khoản đáng tin cậy và uy tín, cung cấp các tài khoản phù hợp cho bạn ở nhiều nền tảng khác nhau. Nơi đây bạn có thể tìm kiếm và mua các tài khoản chất lượng từ những người bán đã được xác minh với cam kết đảm bảo tính bảo mật và an toàn cho giao dịch của bạn.', 'TrumAcc.Hicam.Net,shop acc game', 'TrumAcc.Hicam.Net', 'nguyenanfk247@gmail.com', 'Update', 'https://www.facebook.com/share/18zaBwAtKK/', 'Update', 'https://www.facebook.com/share/18zaBwAtKK/', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `UserID` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `facebook` varchar(255) NOT NULL DEFAULT '0',
  `youtube` varchar(255) NOT NULL,
  `zalo` varchar(255) NOT NULL DEFAULT '0',
  `star` varchar(255) NOT NULL DEFAULT '0',
  `starnum` varchar(255) NOT NULL DEFAULT '0',
  `hotline` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `shop`
--

INSERT INTO `shop` (`id`, `UserID`, `content`, `facebook`, `youtube`, `zalo`, `star`, `starnum`, `hotline`, `status`, `createDate`) VALUES
(18, '39', 'Admin', 'https:www.facebook.comtrumacc.hicam.net', '', '0987654322', '0', '0', '0987654322', 'active', '1740832505'),
(21, '42', 'Admin', 'https:www.facebook.comshare166YRtknEe', '', '0123456789', '0', '0', '0123456789', 'active', '1740925900'),
(22, '44', 'Hello anh em nha! \r\nTui mới lập shop nên có rất nhiều event cho anh em chơi ha \r\nPhát acc free từ 7h30-8h30 nhé anh em ( ngày nào cx vậy ) \r\nAcc free thì có tỉ lệ là acc ko vô đc và vô đc nhé \r\nTui có nhận giao dịch tiền \r\nTui có bán R$-Gampass-DF vv giá rẻ, Cày thuê cx vậy ✅\r\nNhận làm banner, logo, ảnh bìa shop nhé \r\nMua acc trên 150k sẽ nhận mã giảm giá 20% nhé ✅\r\nMua acc quay video từ lúc mua đến lúc đăng nhập hoặc đưa bằng chứng thiết thực \r\nĐừng quên đánh giá 5 sao sau khi mua tài khoản thành công nha \r\nXin cảm ơn !!! ', 'https:www.facebook.comprofile.phpid=61568983872454', '', '0949471278', '5', '13', '0949471278', 'refuse', '1743932040'),
(23, '53', 'Admin', 'https:www.facebook.comshare1Db5N3G9M2', '', '0988654322', '0', '0', '0988654322', 'active', '1744462926');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `avatar` text NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `money` varchar(255) NOT NULL DEFAULT '0',
  `password` varchar(255) NOT NULL,
  `shop` varchar(255) NOT NULL DEFAULT '0',
  `level` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL,
  `createType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`uid`, `avatar`, `fullname`, `username`, `email`, `money`, `password`, `shop`, `level`, `status`, `createDate`, `createType`) VALUES
(39, '/uploads/avatar/39/1740832473logo (1).png', 'TrumAcc.Hicam.Net', 'TrumAcc.Hicam.Net', 'nguyenanfk247@gmail.com', '0', '$2y$10$edb1HRCsp.la7eFUMZ9jHOcHBdz9LQeSinES/XPYVQc8pvWPyAtNi', '1', '4', 'active', '1740832444', 'account'),
(42, '/uploads/avatar/42/1745241198Messenger_creation_AC8FFD4E-8C9A-4D03-9F8E-7B9E88888589.png', 'Ngọc Xuân', 'lengocxuan', 'vantkh76589@gmail.com', '100000', '$2y$10$sQ9SGDfBvfK704tO27Pa3eyXhHAFly6u6H2gBch3Ll4S9BrqBGP0q', '1', '4', 'active', '1740925857', 'account'),
(44, '/uploads/avatar/44/1743932074Annotation 2025-04-03 085901.png', 'nguoimoinhu', 'nguoimoinhu', 'duong0949471278@gmail.com', '0', '$2y$10$JFqqVPp9fYFrwXeXiwGdxe38TFwFy7/EDpY.OytxtdkxgUUC2xT2O', '0', '0', 'active', '1743931974', 'account'),
(45, '/default_avatar.png', 'duong7a12011', 'duong7a12011', 'vonguyenminhtri123890@gmail.com', '0', '$2y$10$7ziz2sAiznRKBOIKK.8Ag.084f0ozik2qMd.Hoz/N33szVcKagzGu', '0', '0', 'active', '1744114387', 'account'),
(46, '/default_avatar.png', 'w8ymav', 'w8ymav', 'gdfgfdfg@gmail.com', '0', '$2y$10$/uuuYQySgT9.zY9BrVntl.6LzWIqL0fZ8NXLYt0puyz6tHz9Xda9C', '0', '0', 'active', '1744114533', 'account'),
(47, '/default_avatar.png', 'fdgdfgdf', 'fdgdfgdf', 'hgfhhf@gmail.com', '0', '$2y$10$Y6YfM3kG6ozhHwyrYwjjn.XX7U2h0hbFsFcG2Qi.dZNdZ0Y..LsN2', '0', '0', 'active', '1744114732', 'account'),
(48, '/default_avatar.png', 'dfgdfgf', 'dfgdfgf', 'dsdj@gmail.com', '0', '$2y$10$wkL/QhpoTbrkINwUaQtxfeQCS4CUj1poEcQi3Ltc4UN9mkoWWIhjS', '0', '0', 'active', '1744114942', 'account'),
(49, '/default_avatar.png', 'kjdgjkhdr', 'kjdgjkhdr', 'djd@gmail.com', '0', '$2y$10$y/d1nVQC9famx6PRa.PimeYkMJtos/j68xGj0IiKOql1jZIcM.KBu', '0', '0', 'active', '1744115093', 'account'),
(50, '/default_avatar.png', 'duonghuu', 'duonghuu', 'duonghuu@gmail.com', '2435000', '$2y$10$1PKGJxG85IptQHhiMmod4uHKRg3vBqBfA6gKMUwSDJWPc4GUdog8i', '0', '0', 'locked', '1744179004', 'account'),
(51, '/default_avatar.png', 'aYlNlfdX', 'aYlNlfdX', 'testing@example.com', '0', '$2y$10$3pnazqCD9PF/STgIPVVqwOV6AFzvzunYLgu/VfyX9Cl7TnTJTJ6Om', '0', '0', 'active', '1744279395', 'account'),
(53, '/uploads/avatar/53/1745158977IMG_20250420_212241.jpg', 'Hoàng An', 'nguyenhoangan', 'nguyenanfdkc247@gmail.com', '0', '$2y$10$ITkEqspnb8LS6x2oMNhnUedbkWGx2TVsc6zXXU0BcD4TVnKOp7qzS', '1', '4', 'active', '1744462691', 'account'),
(54, '/default_avatar.png', 'Trumaccuytin', 'Trumaccuytin', 'jjsns@gmail.com', '0', '$2y$10$tIG4mXdKW4Hh8jqXPGORg.WCDiYe4yHOfN8AmzrYYo0f6q5H9fHAe', '0', '0', 'active', '1744463035', 'account'),
(56, '/default_avatar.png', 'testtrumacc', 'testtrumacc', 'testtrumacc@gmail.com', '0', '$2y$10$toQv8AQWNzVtIQbAlNgVTeYA0qwnKsA0LnSPAfa3.JitVee/THqf.', '0', '0', 'active', '1745158637', 'account');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `withdraw`
--

CREATE TABLE `withdraw` (
  `id` int(11) NOT NULL,
  `ShopID` varchar(255) NOT NULL,
  `stk` text NOT NULL,
  `ctk` text NOT NULL,
  `bank` text NOT NULL,
  `quantity` text NOT NULL,
  `thucnhan` varchar(255) NOT NULL,
  `nhan` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `withdraw`
--

INSERT INTO `withdraw` (`id`, `ShopID`, `stk`, `ctk`, `bank`, `quantity`, `thucnhan`, `nhan`, `status`, `createDate`) VALUES
(1, '3', '1910191', 'Admin tets', 'MOMO', '500000', '475000', 'all', 'pending', '1738155136'),
(2, '3', '033881122288', 'M', 'MOMO', '240000', '120000', 'all', 'pending', '1739253882'),
(3, '20', 'adsad', 'sadasdasd', 'DOB', '600000000000000000', '300000000000000000', 'all', 'pending', '1740833375'),
(4, '22', '71834567898888', 'NGUYEN THI THU TRANG', 'TCB', '102000', '100980', 'all', 'tuchuoi', '1744294889'),
(5, '23', '0988654322', 'HOANG AN', 'MOMO', '300000', '297000', 'all', 'duyet', '1744551325');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `buy`
--
ALTER TABLE `buy`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Chỉ mục cho bảng `withdraw`
--
ALTER TABLE `withdraw`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `account`
--
ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `buy`
--
ALTER TABLE `buy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `card`
--
ALTER TABLE `card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `promo`
--
ALTER TABLE `promo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `withdraw`
--
ALTER TABLE `withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
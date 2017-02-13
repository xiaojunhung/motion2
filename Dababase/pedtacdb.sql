-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生時間： 2017 年 02 月 13 日 09:32
-- 伺服器版本: 10.1.16-MariaDB
-- PHP 版本： 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `pedtacdb`
--

-- --------------------------------------------------------

--
-- 資料表結構 `AccelerationData`
--

CREATE TABLE `AccelerationData` (
  `ID` int(11) NOT NULL,
  `AccX` double NOT NULL,
  `AccY` double NOT NULL,
  `AccZ` double NOT NULL,
  `MagX` double NOT NULL,
  `MagY` double NOT NULL,
  `MagZ` double NOT NULL,
  `PhoneDataTime` datetime NOT NULL,
  `PhoneID` varchar(50) NOT NULL,
  `TrackingID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='追蹤用數據';

--
-- 資料表的匯出資料 `AccelerationData`
--

INSERT INTO `AccelerationData` (`ID`, `AccX`, `AccY`, `AccZ`, `MagX`, `MagY`, `MagZ`, `PhoneDataTime`, `PhoneID`, `TrackingID`) VALUES
(491, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(492, -0.006575, -0.004525, 0.055443, -10.385071, -118.833298, -111.510468, '2017-02-13 16:22:45', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(493, -0.002, 0.016502, 0.096327, -10.532532, -118.533218, -111.506149, '2017-02-13 16:22:46', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(494, -0.005051, -0.001175, 0.07702, -10.383163, -118.608368, -111.433578, '2017-02-13 16:22:47', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(495, -0.009778, -0.01621, 0.074648, -10.308167, -118.608414, -111.434479, '2017-02-13 16:22:48', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(496, 0.009927, -0.005129, 0.06516, -10.53508, -118.833298, -111.43367, '2017-02-13 16:22:49', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(497, -0.009413, 0.008317, 0.050758, -10.306244, -118.383194, -111.657593, '2017-02-13 16:22:50', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(498, 0.021323, -0.007304, 0.081913, -10.386993, -119.058289, -111.51236, '2017-02-13 16:22:51', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(499, -0.010516, 0.011898, 0.098687, -11.063904, -119.282959, -111.506149, '2017-02-13 16:22:52', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(500, 0.004816, -0.010308, 0.050746, -10.685074, -118.833084, -111.581863, '2017-02-13 16:22:53', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(501, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(502, -0.004012, -0.000182, 0.067439, -10.456253, -118.383057, -111.730789, '2017-02-13 16:22:54', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(503, 0.005961, 0.003902, 0.07948, -10.610077, -118.833115, -111.582764, '2017-02-13 16:22:55', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(504, 0.045869, -0.007697, 0.046008, -10.606888, -118.458267, -111.429611, '2017-02-13 16:22:56', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(505, -0.008572, 0.003141, 0.055554, -10.685074, -118.833145, -111.506866, '2017-02-13 16:22:57', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(506, -0.002671, -0.007686, 0.07471, -10.532532, -118.533157, -111.581146, '2017-02-13 16:22:58', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(507, -0.00606, -0.000044, 0.055456, -10.456894, -118.458206, -111.581421, '2017-02-13 16:22:59', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(508, 0.017733, 0.00821, 0.062857, -10.531891, -118.458542, -111.205521, '2017-02-13 16:23:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(509, -0.001896, -0.012611, 0.069855, -10.529984, -118.233383, -111.353638, '2017-02-13 16:23:01', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(510, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702131'),
(511, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(512, 0.005227, 0.010951, 0.0531, -10.153702, -118.083496, -111.43187, '2017-02-13 16:23:30', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(513, -0.003407, 0.02476, 0.07482, -10.454971, -118.233276, -111.504532, '2017-02-13 16:23:31', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(514, -0.022151, 0.013935, 0.079509, -10.454971, -118.233276, -111.504532, '2017-02-13 16:23:32', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(515, -0.019409, 0.000642, 0.091371, -10.382523, -118.533371, -111.432953, '2017-02-13 16:23:33', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(516, 0.000477, 0.000214, 0.077128, -10.454971, -118.232971, -111.804535, '2017-02-13 16:23:34', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(517, -0.00437, -0.025176, 0.065027, -10.378708, -118.083298, -111.504181, '2017-02-13 16:23:35', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(518, 0.021381, 0.001488, 0.045986, -10.306259, -118.383499, -111.35759, '2017-02-13 16:23:36', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(519, 0.005933, 0.007929, 0.038728, -10.529343, -118.158081, -111.653, '2017-02-13 16:23:37', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(520, 0.016571, 0.001164, 0.062791, -10.307526, -118.533264, -111.583847, '2017-02-13 16:23:38', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(521, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(522, -0.007226, -0.015673, 0.060224, -10.15625, -118.383347, -111.584396, '2017-02-13 16:23:39', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(523, -0.000206, -0.019084, 0.072162, -10.231888, -118.458313, -111.584122, '2017-02-13 16:23:40', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(524, -0.015257, 0.026966, 0.081868, -10.080612, -118.308533, -111.434662, '2017-02-13 16:23:41', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(525, 0.003955, -0.002728, 0.050785, -10.230621, -118.308533, -111.357864, '2017-02-13 16:23:42', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(526, 0.013441, -0.019074, 0.089087, -10.006882, -118.458267, -111.736816, '2017-02-13 16:23:43', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(527, 0.003127, -0.007691, 0.09383, -10.304977, -118.233566, -111.281326, '2017-02-13 16:23:44', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(528, -0.005611, 0.004619, 0.060254, -10.304337, -118.158417, -111.430695, '2017-02-13 16:23:45', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(529, -0.012968, -0.003823, 0.072281, -10.228073, -118.00853, -111.355347, '2017-02-13 16:23:46', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(530, -0.016922, -0.013724, 0.079398, -10.380615, -118.30838, -111.431061, '2017-02-13 16:23:47', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(531, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(532, -0.003295, -0.01015, 0.06741, -10.528061, -118.008392, -111.351746, '2017-02-13 16:23:48', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(533, 0.026237, 0.003681, 0.069957, -10.529343, -118.158157, -111.578003, '2017-02-13 16:23:49', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(534, -0.012225, 0.008992, 0.089033, -10.15625, -118.383194, -111.73439, '2017-02-13 16:23:50', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(535, -0.002663, -0.001894, 0.060361, -10.153702, -118.083267, -111.656876, '2017-02-13 16:23:51', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(536, -0.007392, 0.008779, 0.0579, -10.079346, -118.1586, -111.358398, '2017-02-13 16:23:52', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(537, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(538, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(539, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(540, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702132'),
(541, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(542, -0.004616, 0.006075, 0.07715, -10.533157, -118.608154, -111.581772, '2017-02-13 16:25:41', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(543, 0.018903, 0.006409, 0.058007, -10.530609, -118.308228, -111.504257, '2017-02-13 16:25:42', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(544, -0.037666, -0.002588, 0.072155, -10.458801, -118.683563, -111.208313, '2017-02-13 16:25:43', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(545, -0.03966, 0.017038, 0.072189, -10.081894, -118.458389, -111.585922, '2017-02-13 16:25:44', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(546, 0.013054, -0.002641, 0.0723, -10.304977, -118.233566, -111.281326, '2017-02-13 16:25:45', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(547, -0.015434, 0.005328, 0.062649, -10.306259, -118.383652, -111.207596, '2017-02-13 16:25:46', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(548, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(549, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(550, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702133'),
(551, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(552, 0.003751, 0.010284, 0.065073, -10.082535, -118.5336, -111.361557, '2017-02-13 16:26:04', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(553, 0.013207, -0.003526, 0.062723, -9.929977, -118.233597, -111.435837, '2017-02-13 16:26:05', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(554, 0.011264, -0.008395, 0.084233, -10.081894, -118.458679, -111.285919, '2017-02-13 16:26:06', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(555, -0.009881, 0.012018, 0.077077, -10.381256, -118.383377, -111.431686, '2017-02-13 16:26:07', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(556, 0.015201, 0.016948, 0.07473, -10.306259, -118.383713, -111.132599, '2017-02-13 16:26:08', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(557, -0.004511, -0.009511, 0.074614, -10.306259, -118.383713, -111.132599, '2017-02-13 16:26:09', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(558, -0.02506, 0.012556, 0.065083, -10.005615, -118.308792, -111.210556, '2017-02-13 16:26:10', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(559, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(560, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702134'),
(561, -0.005544, 0.017057, 0.072317, -10.607529, -118.53273, -111.955246, '2017-02-13 16:30:07', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702135'),
(562, 0.004863, 0.000881, 0.065111, -10.230606, -118.308228, -111.657852, '2017-02-13 16:30:08', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702135'),
(563, -0.010101, 0.012622, 0.091409, -10.22998, -118.233231, -111.657227, '2017-02-13 16:30:09', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702135'),
(564, -0.004501, 0.000322, 0.084264, -10.454971, -118.232971, -111.804535, '2017-02-13 16:30:10', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702135'),
(565, 0.00163, -0.005857, 0.08417, -10.153061, -118.00827, -111.656235, '2017-02-13 16:30:11', 'A6543312-9887-4D5C-B1C1-D45F23A15719', '201702135');

-- --------------------------------------------------------

--
-- 資料表結構 `MagneticData`
--

CREATE TABLE `MagneticData` (
  `ID` int(11) NOT NULL,
  `AxisX` double NOT NULL,
  `AxisY` double NOT NULL,
  `MagX` double NOT NULL,
  `MagY` double NOT NULL,
  `MagZ` double NOT NULL,
  `DataTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='地磁辨識資料';

--
-- 資料表的匯出資料 `MagneticData`
--

INSERT INTO `MagneticData` (`ID`, `AxisX`, `AxisY`, `MagX`, `MagY`, `MagZ`, `DataTime`) VALUES
(31, 181.805344, -237.608704, -7.201324, 1, 1, '2017-02-13 14:41:04');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `AccelerationData`
--
ALTER TABLE `AccelerationData`
  ADD PRIMARY KEY (`ID`);

--
-- 資料表索引 `MagneticData`
--
ALTER TABLE `MagneticData`
  ADD PRIMARY KEY (`ID`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `AccelerationData`
--
ALTER TABLE `AccelerationData`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=566;
--
-- 使用資料表 AUTO_INCREMENT `MagneticData`
--
ALTER TABLE `MagneticData`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

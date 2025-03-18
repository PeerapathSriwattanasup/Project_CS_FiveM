-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table game_server.addon_account: ~5 rows (approximately)
INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_police', 'Police', 1),
	('society_police_black_money', 'Police', 1),
	('society_police_money', 'Police', 1),
	('vault_black_money', 'BlackMoney Vault', 0),
	('vault_money', 'Money Vault', 0);

-- Dumping data for table game_server.addon_account_data: ~15 rows (approximately)
INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
	(1, 'society_police_black_money', 0, NULL),
	(2, 'society_police_money', 1569484, NULL),
	(3, 'society_police', 0, NULL),
	(2969, 'vault_black_money', 0, 'steam:11000010e913b4f'),
	(2970, 'vault_money', 0, 'steam:11000010e913b4f'),
	(2971, 'vault_black_money', 0, 'steam:1100001414339c6'),
	(2972, 'vault_money', 0, 'steam:1100001414339c6'),
	(2973, 'vault_money', 0, 'steam:110000165bbf923'),
	(2974, 'vault_black_money', 0, 'steam:110000165bbf923'),
	(2975, 'vault_money', 0, 'steam:11000010b2ce15c'),
	(2976, 'vault_black_money', 0, 'steam:11000010b2ce15c'),
	(2977, 'vault_money', 0, 'steam:11000011a082f2b'),
	(2978, 'vault_black_money', 0, 'steam:11000011a082f2b'),
	(2979, 'vault_money', 0, 'steam:11000015cfe68ef'),
	(2980, 'vault_black_money', 0, 'steam:11000015cfe68ef');

-- Dumping data for table game_server.addon_inventory: ~2 rows (approximately)
INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_police', 'Police', 1),
	('vault', 'Vault', 0);

-- Dumping data for table game_server.addon_inventory_items: ~0 rows (approximately)

-- Dumping data for table game_server.advence_gacha: ~0 rows (approximately)

-- Dumping data for table game_server.azael_dc_whitelisted: ~0 rows (approximately)

-- Dumping data for table game_server.bans: 0 rows
/*!40000 ALTER TABLE `bans` DISABLE KEYS */;
/*!40000 ALTER TABLE `bans` ENABLE KEYS */;

-- Dumping data for table game_server.billing: ~0 rows (approximately)

-- Dumping data for table game_server.crew_phone_bank: ~0 rows (approximately)

-- Dumping data for table game_server.crew_phone_news: ~0 rows (approximately)

-- Dumping data for table game_server.datastore: ~16 rows (approximately)
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_ambulance', 'Ambulance', 1),
	('society_police', 'Police', 1),
	('user_ears', 'Ears', 0),
	('user_glasses', 'Glasses', 0),
	('user_helmet', 'Helmet', 0),
	('user_mask', 'Mask', 0),
	('vault', 'Vault', 0),
	('user_cloth', 'Cloth', 0),
	('society_ambulance', 'Ambulance', 1),
	('society_police', 'Police', 1),
	('user_ears', 'Ears', 0),
	('user_glasses', 'Glasses', 0),
	('user_helmet', 'Helmet', 0),
	('user_mask', 'Mask', 0),
	('vault', 'Vault', 0),
	('user_cloth', 'Cloth', 0);

-- Dumping data for table game_server.datastore_data: ~38 rows (approximately)
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
	(1, 'society_ambulance', NULL, '{}'),
	(2, 'society_police', NULL, '{"weapons":[{"name":"WEAPON_SWITCHBLADELV1","count":0}]}'),
	(3762, 'vault', 'steam:11000010e913b4f', '{}'),
	(3763, 'user_mask', 'steam:11000010e913b4f', '{}'),
	(3764, 'user_helmet', 'steam:11000010e913b4f', '{}'),
	(3765, 'user_glasses', 'steam:11000010e913b4f', '{}'),
	(3766, 'user_cloth', 'steam:11000010e913b4f', '{}'),
	(3767, 'user_ears', 'steam:11000010e913b4f', '{}'),
	(3768, 'vault', 'steam:1100001414339c6', '{}'),
	(3769, 'user_ears', 'steam:1100001414339c6', '{}'),
	(3770, 'user_mask', 'steam:1100001414339c6', '{}'),
	(3771, 'user_glasses', 'steam:1100001414339c6', '{}'),
	(3772, 'user_helmet', 'steam:1100001414339c6', '{}'),
	(3773, 'user_cloth', 'steam:1100001414339c6', '{}'),
	(3774, 'user_ears', 'steam:110000165bbf923', '{}'),
	(3775, 'user_cloth', 'steam:110000165bbf923', '{}'),
	(3776, 'user_mask', 'steam:110000165bbf923', '{}'),
	(3777, 'vault', 'steam:110000165bbf923', '{}'),
	(3778, 'user_glasses', 'steam:110000165bbf923', '{}'),
	(3779, 'user_helmet', 'steam:110000165bbf923', '{}'),
	(3780, 'vault', 'steam:11000010b2ce15c', '{}'),
	(3781, 'user_cloth', 'steam:11000010b2ce15c', '{}'),
	(3782, 'user_ears', 'steam:11000010b2ce15c', '{}'),
	(3783, 'user_helmet', 'steam:11000010b2ce15c', '{}'),
	(3784, 'user_mask', 'steam:11000010b2ce15c', '{}'),
	(3785, 'user_glasses', 'steam:11000010b2ce15c', '{}'),
	(3786, 'user_helmet', 'steam:11000011a082f2b', '{}'),
	(3787, 'user_ears', 'steam:11000011a082f2b', '{}'),
	(3788, 'user_cloth', 'steam:11000011a082f2b', '{}'),
	(3789, 'user_mask', 'steam:11000011a082f2b', '{}'),
	(3790, 'user_glasses', 'steam:11000011a082f2b', '{}'),
	(3791, 'vault', 'steam:11000011a082f2b', '{}'),
	(3792, 'vault', 'steam:11000015cfe68ef', '{}'),
	(3793, 'user_ears', 'steam:11000015cfe68ef', '{}'),
	(3794, 'user_cloth', 'steam:11000015cfe68ef', '{}'),
	(3795, 'user_mask', 'steam:11000015cfe68ef', '{}'),
	(3796, 'user_helmet', 'steam:11000015cfe68ef', '{}'),
	(3797, 'user_glasses', 'steam:11000015cfe68ef', '{}');

-- Dumping data for table game_server.items: ~53 rows (approximately)
INSERT INTO `items` (`name`, `label`, `weight`, `limit`, `rare`, `can_remove`) VALUES
	('car_repair', 'อุปกรณ์ซ่อมรถ', 0, 10, 0, 1),
	('fish_mackerel', 'ปลาแม็คเคเรลส์', 0, 50, 0, 1),
	('fish_pike', 'ปลาไพค์', 0, 50, 0, 1),
	('fish_shark', 'ปลาฉลาม', 0, 50, 0, 1),
	('fish_trout', 'ปลาเทาส์', 0, 50, 0, 1),
	('fish_tuna', 'ปลาทูน่า', 0, 50, 0, 1),
	('food_bananaco', 'กล้วยบวชชี', 0, 20, 0, 1),
	('food_egg', 'ไข่หวาน', 0, 20, 0, 1),
	('food_eggposh', 'ไข่ตุ๋นเห็ด', 0, 20, 0, 1),
	('food_fbanana', 'กล้วยทอด', 0, 20, 0, 1),
	('food_fpork', 'หมูทอด', 0, 20, 0, 1),
	('food_padhed', 'ผัดเห็ดซอสน้ำมันหอย', 0, 20, 0, 1),
	('food_padpak', 'ผัดผักกาดน้ำมันหอย', 0, 20, 0, 1),
	('food_piglec', 'หมูผัดกะหล่ำ', 0, 20, 0, 1),
	('food_soupmush', 'ซุปเห็ด', 0, 20, 0, 1),
	('food_wagil', 'สเต๊กวากิวA5', 0, 10, 0, 1),
	('i_oil', 'น้ำมันพืช', 0, 50, 0, 1),
	('i_oloil', 'น้ำมันมะกอก', 0, 50, 0, 1),
	('i_oyoil', 'น้ำมันหอย', 0, 50, 0, 1),
	('i_spring', 'ต้นหอม', 0, 50, 0, 1),
	('i_wagil', 'เนื้อวากิวA5', 0, 50, 0, 1),
	('item_hand', 'ถุงมือ', 0, 1, 0, 1),
	('item_knife', 'มีด', 0, 1, 0, 1),
	('item_knifeco', 'มีดตะขอ', 0, 1, 0, 1),
	('item_rod', 'เบ็ดตกปลา', 0, 1, 0, 1),
	('item_silk', 'สิ่ว', 0, 1, 0, 1),
	('item_toe', 'พลั่ว', 0, 1, 0, 1),
	('job_banana', 'กล้วย', 0, 50, 0, 1),
	('job_banana2', 'กล้วยสะอาด', 0, 50, 0, 1),
	('job_coconut', 'มะพร้าว', 0, 50, 0, 1),
	('job_coconut2', 'มะพร้าวสะอาด', 0, 50, 0, 1),
	('job_egg', 'ไข่', 0, 50, 0, 1),
	('job_egg2', 'ไข่สะอาด', 0, 50, 0, 1),
	('job_iron', 'เศษเหล็ก', 0, 200, 0, 1),
	('job_iron2', 'แท่งเหล็ก', 0, 100, 0, 1),
	('job_lecttuce', 'ผักกาด', 0, 50, 0, 1),
	('job_lecttuce2', 'ผักกาดสะอาด', 0, 50, 0, 1),
	('job_mushroom', 'เห็ด', 0, 50, 0, 1),
	('job_mushroom2', 'เห็ดสะอาด', 0, 50, 0, 1),
	('job_pig', 'เนื้อหมูดิบ', 0, 50, 0, 1),
	('job_pig2', 'เนื้อหมูสะอาด', 0, 50, 0, 1),
	('job_rice', 'ข้าวสวย', 0, 50, 0, 1),
	('job_strawberry', 'สตอเบอรรี่', 0, 50, 0, 1),
	('job_strawberry2', 'สตอเบอรรี่สะอาด', 0, 50, 0, 1),
	('jobuse', 'บัตรทำงาน', 0, 1, 0, 1),
	('jobusex2', 'บัตรทำงาน x2', 0, 1, 0, 1),
	('mat_ironrod', 'ลวดเหล็ก', 0, 20, 0, 1),
	('painkiller', 'ยา', 0, 50, 0, 1),
	('phone', 'โทรศัพท์', 0, 2, 0, 1),
	('radio', 'วิทยุสื่อสาร ', 0, 1, 0, 1),
	('recooldown', 'ลบคลูดาวน์', 0, -1, 1, 0),
	('rename_full', 'บัตรเปลี่ยนชื่อ', 0, 1, 0, 1),
	('reskin', 'บัตรศัลยกรรม', 0, 1, 0, 1);

-- Dumping data for table game_server.jobs: ~10 rows (approximately)
INSERT INTO `jobs` (`name`, `label`) VALUES
	('admin', 'admin'),
	('ambulance', 'หมอ'),
	('bu', 'บรูณพนธ์'),
	('chuen', 'ประชาชื่น'),
	('intorn', 'อินทร'),
	('kanok', 'กนก'),
	('offambulance', 'ออกเวร'),
	('offpolice', 'ออกเวร'),
	('police', 'ตำรวจ'),
	('unemployed', 'ไม่มีโรงเรียน');

-- Dumping data for table game_server.job_grades: ~38 rows (approximately)
INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	(1, 'unemployed', 0, 'unemployed', 'ไม่มีโรงเรียน', 0, '{}', '{}'),
	(10, 'police', 0, 'recruit', 'นักเรียนตำรวจ', 400, '{}', '{}'),
	(11, 'police', 1, 'officer', 'จ่า', 600, '{}', '{}'),
	(12, 'police', 2, 'officer', 'หมวด', 850, '{}', '{}'),
	(13, 'police', 3, 'sergeant', 'สารวัต', 1200, '{}', '{}'),
	(14, 'police', 4, 'lieutenant', 'รองผบ', 1550, '{}', '{}'),
	(15, 'police', 5, 'boss', 'ผบ', 1850, '{}', '{}'),
	(20, 'offpolice', 0, 'recruit', 'ออกเวร', 0, '{}', '{}'),
	(21, 'offpolice', 1, 'officer', 'ออกเวร', 0, '{}', '{}'),
	(22, 'offpolice', 2, 'officer', 'ออกเวร', 0, '{}', '{}'),
	(23, 'offpolice', 3, 'sergeant', 'ออกเวร', 0, '{}', '{}'),
	(24, 'offpolice', 4, 'lieutenant', 'ออกเวร', 0, '{}', '{}'),
	(25, 'offpolice', 5, 'boss', 'ออกเวร', 0, '{}', '{}'),
	(30, 'ambulance', 0, 'ambulance', 'นักเรียนแพทย์', 150, '{}', '{}'),
	(31, 'ambulance', 1, 'doctor', 'แพทย์', 200, '{}', '{}'),
	(32, 'ambulance', 2, 'doctor_profress', 'แพทย์ชำนาญการณ์', 250, '{}', '{}'),
	(33, 'ambulance', 3, 'chief_doctor', 'หัวหน้าแพทย์', 300, '{}', '{}'),
	(34, 'ambulance', 4, 'deputy_doctor', 'รองผู้อำนวยการแพทย์', 350, '{}', '{}'),
	(35, 'ambulance', 5, 'boss', 'ผู้อำนวยการแพทย์', 400, '{}', '{}'),
	(40, 'offambulance', 0, 'ambulance', 'ออกเวร', 0, '{}', '{}'),
	(41, 'offambulance', 1, 'doctor', 'ออกเวร', 0, '{}', '{}'),
	(42, 'offambulance', 2, 'doctor', 'ออกเวร', 0, '{}', '{}'),
	(43, 'offambulance', 3, 'chief_doctor', 'ออกเวร', 0, '{}', '{}'),
	(44, 'offambulance', 4, 'chief_doctor', 'ออกเวร', 0, '{}', '{}'),
	(45, 'offambulance', 5, 'boss', 'ออกเวร', 0, '{}', '{}'),
	(50, 'intorn', 0, 'intorn', 'อินทร', 0, '', ''),
	(58, 'intorn', 8, 'boss', 'รองประธานอินทร', 0, '', ''),
	(59, 'intorn', 9, 'boss', 'ประธานอินทร', 0, '', ''),
	(60, 'kanok', 0, 'kanok', 'กนก', 0, '', ''),
	(68, 'kanok', 8, 'boss', 'รองประธานกนก', 0, '', ''),
	(69, 'kanok', 9, 'boss', 'ประธานกนก', 0, '', ''),
	(70, 'chuen', 0, 'chuen', 'ประชาชื่น', 0, '', ''),
	(78, 'chuen', 8, 'boss', 'รองประธานประชาชื่น', 0, '', ''),
	(79, 'chuen', 9, 'boss', 'ประธานประชาชื่น', 0, '', ''),
	(80, 'bu', 0, 'bu', 'บรูณพนธ์', 0, '', ''),
	(88, 'bu', 8, 'boss', 'รองประธานบรูณพนธ์', 0, '', ''),
	(89, 'bu', 9, 'boss', 'ประธานบรูณพนธ์', 0, '', ''),
	(999, 'admin', 0, 'admin', 'แอดมิน', 0, '', '');

-- Dumping data for table game_server.licenses: ~8 rows (approximately)
INSERT INTO `licenses` (`type`, `label`) VALUES
	('aircraft', 'Aircraft License'),
	('boating', 'Boating License'),
	('dmv', 'Driving Permit'),
	('drive', 'Drivers License'),
	('drive_bike', 'Motorcycle License'),
	('drive_truck', 'Commercial Drivers License'),
	('weapon', 'Weapons license'),
	('weed_processing', 'Weed Processing License');

-- Dumping data for table game_server.meeta_accessory_inventory: ~0 rows (approximately)

-- Dumping data for table game_server.owned_properties: ~0 rows (approximately)

-- Dumping data for table game_server.owned_vehicles: ~18 rows (approximately)
INSERT INTO `owned_vehicles` (`owner`, `plate`, `vehicle`, `type`, `job`, `buyer`, `stored`, `health_vehicles`, `police`, `police_by`, `time`) VALUES
	('steam:110000165bbf923', 'DDL 528', '{"model":1672195559,"plate":"DDL 528"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010b2ce15c', 'DEN 496', '{"model":1672195559,"plate":"DEN 496"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'EZF 774', '{"modSeats":-1,"modEngine":-1,"modFrontBumper":-1,"modOrnaments":-1,"modGrille":-1,"bodyHealth":1000.0,"modPlateHolder":-1,"modFrame":-1,"modSteeringWheel":-1,"wheelColor":156,"color2Custom":[245,137,15],"modSpoilers":-1,"tyreSmokeColor":[255,255,255],"modTrunk":-1,"modTrimB":-1,"pearlescentColor":88,"modSuspension":-1,"modArchCover":-1,"neonEnabled":[false,false,false,false],"modAerials":-1,"modRearBumper":-1,"modSpeakers":-1,"modArmor":-1,"modRoof":-1,"modHood":-1,"modTurbo":0,"color1Custom":[245,137,15],"modBackWheels":-1,"color2":0,"plateIndex":3,"livery":-1,"extras":{"1":1,"4":1,"9":1},"modDial":-1,"windowTint":-1,"modAPlate":-1,"modSmokeEnabled":false,"modVanityPlate":-1,"color2Type":0,"modTrimA":-1,"modFender":-1,"wheels":6,"modDoorSpeaker":-1,"modAirFilter":-1,"modHydrolic":-1,"modXenon":255,"modRightFender":-1,"modHorns":-1,"modStruts":-1,"color1":0,"plate":"EZF 774","fuelLevel":65.0,"neonColor":[255,0,255],"color1Type":0,"dirtLevel":1.7,"modWindows":-1,"modDashboard":-1,"modEngineBlock":-1,"modSideSkirt":-1,"modExhaust":-1,"modLivery":-1,"engineHealth":1000.0,"modTransmission":-1,"modBrakes":-1,"modFrontWheels":-1,"modTank":-1,"modShifterLeavers":-1,"model":1672195559}', 'car', '', NULL, 1, '{"fuel":65.0,"tyres":[false,false,false,false,false,false,false],"health_engine":1000.0,"doors":[false,false,false,false,false,false],"health_body":1000.0}', 0, NULL, NULL),
	('steam:11000010b2ce15c', 'GDV 514', '{"model":-1842748181,"plate":"GDV 514"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'IHZ 298', '{"plateIndex":0,"windowTint":-1,"modSpeakers":-1,"modFrontBumper":-1,"modOrnaments":-1,"model":1549126457,"modArmor":-1,"modStruts":-1,"modTransmission":-1,"color2":0,"tyreSmokeColor":[255,255,255],"modBrakes":-1,"modLivery":-1,"modRoof":-1,"modTank":-1,"fuelLevel":65.0,"wheels":5,"modTrimA":-1,"modAerials":-1,"color2Custom":[90,94,102],"modGrille":-1,"color1":0,"pearlescentColor":5,"modHydrolic":-1,"modTrunk":-1,"modTurbo":0,"modDashboard":-1,"modXenon":255,"modWindows":-1,"modShifterLeavers":-1,"modSuspension":-1,"modSmokeEnabled":false,"modSteeringWheel":-1,"dirtLevel":0.2,"modDoorSpeaker":-1,"modHood":-1,"color1Custom":[8,8,8],"modEngine":-1,"color2Type":0,"modFrame":-1,"modSpoilers":-1,"plate":"IHZ 298","neonColor":[255,0,255],"color1Type":0,"modHorns":-1,"engineHealth":1000.0,"bodyHealth":1000.0,"modDial":-1,"neonEnabled":[false,false,false,false],"livery":-1,"modRightFender":-1,"modEngineBlock":-1,"modPlateHolder":-1,"modArchCover":-1,"modFender":-1,"wheelColor":112,"modExhaust":-1,"modSideSkirt":-1,"modFrontWheels":-1,"modTrimB":-1,"modRearBumper":-1,"modVanityPlate":-1,"modAPlate":-1,"modAirFilter":-1,"extras":[],"modBackWheels":-1,"modSeats":-1}', 'car', '', NULL, 1, '{"doors":[false,false,false,false,false,false],"tyres":[false,false,false,false,false,false,false],"fuel":65.0,"health_engine":1000.0,"health_body":1000.0}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'JAW 459', '{"modExhaust":-1,"modDashboard":-1,"modTrunk":-1,"modSeats":-1,"modHood":-1,"modArchCover":-1,"modHydrolic":-1,"modFrame":-1,"modSpeakers":-1,"dirtLevel":0.1,"modEngine":-1,"extras":[],"modAPlate":-1,"modArmor":-1,"color1Custom":[8,8,8],"modTrimA":-1,"model":1802742206,"modBrakes":-1,"modAirFilter":-1,"wheels":1,"modDoorSpeaker":-1,"modTank":-1,"modBackWheels":-1,"modFender":-1,"color2Custom":[8,8,8],"plateIndex":0,"modDial":-1,"modRearBumper":-1,"modVanityPlate":-1,"neonEnabled":[false,false,false,false],"pearlescentColor":2,"modRoof":-1,"modEngineBlock":-1,"tyreSmokeColor":[255,255,255],"color2":0,"modLivery":-1,"modSideSkirt":-1,"modFrontBumper":-1,"modSmokeEnabled":false,"modPlateHolder":-1,"plate":"JAW 459","modHorns":-1,"modStruts":-1,"bodyHealth":1000.0,"engineHealth":1000.0,"modWindows":-1,"modRightFender":-1,"modXenon":255,"modSuspension":-1,"modTransmission":-1,"windowTint":-1,"fuelLevel":65.0,"modGrille":-1,"modTurbo":0,"modFrontWheels":-1,"modTrimB":-1,"color1Type":0,"modOrnaments":-1,"wheelColor":43,"modShifterLeavers":-1,"modSteeringWheel":-1,"color1":0,"color2Type":0,"neonColor":[255,0,255],"modSpoilers":-1,"livery":-1,"modAerials":-1}', 'car', '', NULL, 1, '{"fuel":65.0,"health_engine":1000.0,"doors":[false,false,false,false,false,false],"health_body":1000.0,"tyres":[false,false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'JWP 821', '{"modWindows":-1,"engineHealth":1000.0,"bodyHealth":1000.0,"wheelColor":156,"modSpoilers":-1,"modPlateHolder":-1,"modBrakes":-1,"modRoof":-1,"modHorns":-1,"fuelLevel":65.0,"pearlescentColor":0,"modTank":-1,"modFrame":-1,"modVanityPlate":-1,"modShifterLeavers":-1,"modLivery":-1,"modFrontBumper":-1,"livery":-1,"windowTint":-1,"modFrontWheels":-1,"modTrunk":-1,"color1Type":0,"modHydrolic":-1,"modAPlate":-1,"neonEnabled":[false,false,false,false],"modOrnaments":-1,"color1":0,"dirtLevel":0.1,"plate":"JWP 821","modSmokeEnabled":false,"modArmor":-1,"modDoorSpeaker":-1,"modFender":-1,"modHood":-1,"modGrille":-1,"color2Custom":[8,8,8],"model":-1700801569,"neonColor":[255,0,255],"wheels":0,"modEngineBlock":-1,"modAerials":-1,"color1Custom":[15,16,18],"plateIndex":2,"modExhaust":-1,"color2Type":0,"modArchCover":-1,"modTrimA":-1,"modDashboard":-1,"modTrimB":-1,"modSeats":-1,"color2":0,"modRightFender":-1,"modDial":-1,"tyreSmokeColor":[255,255,255],"extras":{"3":1,"1":false,"2":false},"modSideSkirt":-1,"modTransmission":-1,"modAirFilter":-1,"modBackWheels":-1,"modStruts":-1,"modEngine":-1,"modXenon":255,"modRearBumper":-1,"modSpeakers":-1,"modSuspension":-1,"modTurbo":0,"modSteeringWheel":-1}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"doors":[false,false,false,false,false,false],"fuel":65.0,"health_body":1000.0,"health_engine":1000.0}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'JYL 825', '{"modArchCover":-1,"color2Type":0,"color1Type":0,"color2Custom":[8,8,8],"modSuspension":-1,"modTank":-1,"modTrimB":-1,"modAPlate":-1,"modEngineBlock":-1,"extras":[],"modTurbo":0,"tyreSmokeColor":[255,255,255],"modVanityPlate":-1,"modSpeakers":-1,"modGrille":-1,"plate":"JYL 825","modPlateHolder":-1,"bodyHealth":1000.0,"modFender":-1,"wheelColor":1,"modSideSkirt":-1,"neonEnabled":[false,false,false,false],"modTransmission":-1,"modTrunk":-1,"color1":0,"modSmokeEnabled":false,"modSeats":-1,"modRearBumper":-1,"color2":0,"modHydrolic":-1,"windowTint":-1,"plateIndex":0,"color1Custom":[222,126,0],"modEngine":-1,"neonColor":[255,0,255],"modFrame":-1,"modShifterLeavers":-1,"modStruts":-1,"fuelLevel":65.0,"modRightFender":-1,"livery":-1,"engineHealth":1000.0,"modRoof":-1,"modBrakes":-1,"modWindows":-1,"dirtLevel":0.0,"model":-1842748181,"modDoorSpeaker":-1,"modFrontBumper":-1,"modHorns":-1,"wheels":6,"modOrnaments":-1,"modLivery":-1,"modBackWheels":-1,"modExhaust":-1,"modSpoilers":-1,"modArmor":-1,"modFrontWheels":-1,"modSteeringWheel":-1,"modDial":-1,"modHood":-1,"modAirFilter":-1,"modXenon":255,"pearlescentColor":2,"modAerials":-1,"modDashboard":-1,"modTrimA":-1}', 'car', '', NULL, 1, '{"fuel":65.0,"doors":[false,false,false,false,false,false],"health_body":1000.0,"tyres":[false,false,false,false,false,false,false],"health_engine":1000.0}', 0, NULL, NULL),
	('steam:11000010b2ce15c', 'KCF 430', '{"model":-1809822327,"plate":"KCF 430"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010b2ce15c', 'LOP 638', '{"model":1672195559,"plate":"LOP 638"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:1100001414339c6', 'LZM 695', '{"model":1672195559,"plate":"LZM 695"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'NSI 315', '{"modWindows":-1,"engineHealth":954.9,"bodyHealth":948.4,"wheelColor":112,"modSpoilers":-1,"modPlateHolder":-1,"modBrakes":-1,"modRoof":-1,"modHorns":-1,"fuelLevel":65.0,"pearlescentColor":5,"modTank":-1,"modFrame":-1,"modVanityPlate":-1,"modShifterLeavers":-1,"modLivery":-1,"modFrontBumper":-1,"livery":-1,"windowTint":-1,"modFrontWheels":-1,"modTrunk":-1,"color1Type":0,"modHydrolic":-1,"modAPlate":-1,"neonEnabled":[false,false,false,false],"modOrnaments":-1,"color1":0,"dirtLevel":0.8,"plate":"NSI 315","modSmokeEnabled":false,"modArmor":-1,"modDoorSpeaker":-1,"modFender":-1,"modHood":-1,"modGrille":-1,"color2Custom":[90,94,102],"model":1549126457,"neonColor":[255,0,255],"wheels":5,"modEngineBlock":-1,"modAerials":-1,"color1Custom":[8,8,8],"plateIndex":0,"modExhaust":-1,"color2Type":0,"modArchCover":-1,"modTrimA":-1,"modDashboard":-1,"modTrimB":-1,"modSeats":-1,"color2":0,"modRightFender":-1,"modDial":-1,"tyreSmokeColor":[255,255,255],"extras":[],"modSideSkirt":-1,"modTransmission":-1,"modAirFilter":-1,"modBackWheels":-1,"modStruts":-1,"modEngine":-1,"modXenon":255,"modRearBumper":-1,"modSpeakers":-1,"modSuspension":-1,"modTurbo":0,"modSteeringWheel":-1}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"doors":[false,false,false,false,false,false],"fuel":65.0,"health_body":948.3780517578125,"health_engine":954.88134765625}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'OBL 313', '{"modExhaust":-1,"modTrimB":-1,"modFrontWheels":-1,"modFender":-1,"modArchCover":-1,"color2Custom":[90,94,102],"modTrimA":-1,"color2Type":0,"modFrontBumper":-1,"model":-1809822327,"modSeats":-1,"pearlescentColor":111,"extras":{"10":1,"11":false},"modTransmission":-1,"modXenon":255,"windowTint":-1,"modDashboard":-1,"modBrakes":-1,"modSideSkirt":-1,"fuelLevel":50.0,"modSteeringWheel":-1,"modEngine":-1,"modSmokeEnabled":false,"modTank":-1,"neonEnabled":[false,false,false,false],"plate":"OBL 313","color1Type":0,"modShifterLeavers":-1,"modGrille":-1,"modBackWheels":-1,"modVanityPlate":-1,"modSpoilers":-1,"modHorns":-1,"modRearBumper":-1,"tyreSmokeColor":[255,255,255],"modDial":-1,"modStruts":-1,"modHydrolic":-1,"color1":0,"bodyHealth":997.7,"wheels":5,"modSpeakers":-1,"modFrame":-1,"modPlateHolder":-1,"modAPlate":-1,"modSuspension":-1,"color1Custom":[90,94,102],"modWindows":-1,"modRightFender":-1,"modTrunk":-1,"modEngineBlock":-1,"color2":0,"modHood":-1,"modAerials":-1,"neonColor":[255,0,255],"modArmor":-1,"modRoof":-1,"plateIndex":0,"modDoorSpeaker":-1,"modTurbo":0,"modAirFilter":-1,"engineHealth":996.6,"wheelColor":156,"dirtLevel":0.2,"modLivery":-1,"modOrnaments":-1,"livery":-1}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"fuel":50.0,"health_body":997.748779296875,"doors":[false,false,false,false,false,false],"health_engine":996.6232299804688}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'OXY 373', '{"modExhaust":-1,"modLivery":-1,"modArchCover":-1,"modTurbo":0,"modOrnaments":-1,"modSpeakers":-1,"color2Custom":[8,8,8],"modFender":-1,"modShifterLeavers":-1,"model":-1842748181,"modRearBumper":-1,"modPlateHolder":-1,"bodyHealth":997.5,"modAPlate":-1,"modTank":-1,"modBackWheels":-1,"pearlescentColor":2,"modSeats":-1,"color1Type":0,"modHorns":-1,"color1":0,"modFrontBumper":-1,"modTransmission":-1,"extras":[],"color2Type":0,"modStruts":-1,"modDial":-1,"modFrame":-1,"modRightFender":-1,"modArmor":-1,"engineHealth":1000.0,"modRoof":-1,"modAirFilter":-1,"modHood":-1,"wheelColor":1,"modDoorSpeaker":-1,"fuelLevel":65.0,"modXenon":255,"color1Custom":[222,126,0],"modEngineBlock":-1,"livery":-1,"modSuspension":-1,"modFrontWheels":-1,"plate":"OXY 373","tyreSmokeColor":[255,255,255],"windowTint":-1,"modVanityPlate":-1,"modAerials":-1,"modDashboard":-1,"color2":0,"modTrimA":-1,"modHydrolic":-1,"modWindows":-1,"modTrunk":-1,"modSteeringWheel":-1,"modSmokeEnabled":false,"modEngine":-1,"modSpoilers":-1,"modBrakes":-1,"modSideSkirt":-1,"wheels":6,"dirtLevel":0.1,"modTrimB":-1,"modGrille":-1,"neonColor":[255,0,255],"neonEnabled":[false,false,false,false],"plateIndex":0}', 'car', '', NULL, 1, '{"fuel":65.0,"doors":[false,false,false,false,false,false],"health_body":997.5,"health_engine":1000.0,"tyres":[false,false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000015cfe68ef', 'XVG 490', '{"modSideSkirt":-1,"modDoorSpeaker":-1,"modPlateHolder":-1,"modAirFilter":-1,"modAerials":-1,"color1":0,"color2":0,"modBackWheels":-1,"modBrakes":-1,"modAPlate":-1,"extras":{"11":false,"10":1},"modDial":-1,"modWindows":-1,"modRearBumper":-1,"modXenon":255,"modSuspension":-1,"modHood":-1,"modFender":-1,"modSpoilers":-1,"modSeats":-1,"modEngineBlock":-1,"plate":"XVG 490","color2Type":0,"modTransmission":-1,"wheelColor":156,"color1Type":0,"color1Custom":[90,94,102],"modFrontWheels":-1,"dirtLevel":0.1,"modArmor":-1,"modArchCover":-1,"model":-1809822327,"engineHealth":1000.0,"modVanityPlate":-1,"color2Custom":[90,94,102],"modHorns":-1,"modTurbo":0,"pearlescentColor":111,"livery":-1,"modTrimA":-1,"tyreSmokeColor":[255,255,255],"modDashboard":-1,"modRoof":-1,"windowTint":-1,"modTrimB":-1,"modStruts":-1,"modEngine":-1,"modGrille":-1,"modOrnaments":-1,"modHydrolic":-1,"plateIndex":0,"fuelLevel":50.0,"modTank":-1,"modLivery":-1,"modSpeakers":-1,"wheels":5,"modSmokeEnabled":false,"modSteeringWheel":-1,"bodyHealth":1000.0,"modShifterLeavers":-1,"modExhaust":-1,"neonEnabled":[false,false,false,false],"neonColor":[255,0,255],"modFrontBumper":-1,"modTrunk":-1,"modFrame":-1,"modRightFender":-1}', 'car', '', NULL, 1, '{"health_engine":1000.0,"fuel":50.0,"health_body":1000.0,"tyres":[false,false,false,false,false,false,false],"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:11000010e913b4f', 'YYV 208', '{"modShifterLeavers":-1,"modSeats":-1,"model":1672195559,"modBackWheels":-1,"modFrontBumper":-1,"modArmor":-1,"wheelColor":156,"modAirFilter":-1,"modSideSkirt":-1,"fuelLevel":65.0,"color2":0,"modVanityPlate":-1,"modRoof":-1,"modLivery":-1,"modHorns":-1,"modSteeringWheel":-1,"modTank":-1,"modAerials":-1,"livery":-1,"neonEnabled":[false,false,false,false],"color1Custom":[245,137,15],"modFender":-1,"modRightFender":-1,"modDial":-1,"modGrille":-1,"color2Custom":[245,137,15],"modHydrolic":-1,"modRearBumper":-1,"color1":0,"modHood":-1,"modAPlate":-1,"plate":"YYV 208","modTransmission":-1,"modXenon":255,"extras":{"9":1,"4":1,"1":1},"modSpoilers":-1,"bodyHealth":832.1,"modTrimA":-1,"pearlescentColor":88,"modOrnaments":-1,"modEngine":-1,"modSpeakers":-1,"engineHealth":1000.0,"modWindows":-1,"modDashboard":-1,"modStruts":-1,"modSmokeEnabled":false,"modPlateHolder":-1,"modFrame":-1,"modFrontWheels":-1,"wheels":6,"modBrakes":-1,"modEngineBlock":-1,"plateIndex":0,"modDoorSpeaker":-1,"modTrunk":-1,"modTurbo":0,"neonColor":[255,0,255],"modTrimB":-1,"modExhaust":-1,"color1Type":0,"windowTint":-1,"modArchCover":-1,"color2Type":0,"tyreSmokeColor":[255,255,255],"modSuspension":-1,"dirtLevel":0.3}', 'car', '', NULL, 1, '{"health_body":832.13330078125,"health_engine":1000.0,"tyres":[false,false,false,false,false,false,false],"doors":[false,false,false,false,false,false],"fuel":65.0}', 0, NULL, NULL),
	('steam:1100001414339c6', 'ZII 014', '{"model":-1842748181,"plate":"ZII 014"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL),
	('steam:110000165bbf923', 'ZYP 006', '{"model":1549126457,"plate":"ZYP 006"}', 'car', '', NULL, 1, '{"tyres":[false,false,false,false,false,false,false],"windows":[1,1,1,false,false,1,1,1,1,1,1,false,false],"health_engine":1000.0,"health_body":1000.0,"health_tank":65.0,"doors":[false,false,false,false,false,false]}', 0, NULL, NULL);

-- Dumping data for table game_server.phone_app_chat: ~0 rows (approximately)

-- Dumping data for table game_server.phone_calls: ~0 rows (approximately)

-- Dumping data for table game_server.phone_messages: 0 rows
/*!40000 ALTER TABLE `phone_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone_messages` ENABLE KEYS */;

-- Dumping data for table game_server.phone_users_contacts: 0 rows
/*!40000 ALTER TABLE `phone_users_contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone_users_contacts` ENABLE KEYS */;

-- Dumping data for table game_server.tuner: ~0 rows (approximately)

-- Dumping data for table game_server.twitter_accounts: ~0 rows (approximately)

-- Dumping data for table game_server.twitter_likes: ~0 rows (approximately)

-- Dumping data for table game_server.twitter_tweets: ~0 rows (approximately)

-- Dumping data for table game_server.users: ~21 rows (approximately)
INSERT INTO `users` (`identifier`, `name`, `group`, `accounts`, `inventory`, `job`, `job_grade`, `loadout`, `position`, `status`, `skin`, `is_dead`, `last_property`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `phone_number`, `crypto`, `tattoos`, `jail`, `animations`) VALUES
	('steam:1100001090680f8', 'Qielystyles', 'user', '{"bank":14000,"black_money":0,"money":44187}', '{"painkiller":33,"reskin":4,"fish_tuna":5,"job_egg":9,"item_rod":2,"fish_shark":3,"job_mushroom":6,"phone":1,"item_toe":2,"job_pig":5,"i_oloil":25,"item_hand":3,"item_silk":3,"i_wagil":45,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":15.4,"z":600.2,"y":-1200.9,"x":780.5}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Sing', 'Resist', '08/02/2000', 'm', 169, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000010941672f', 'Chucky', 'user', '{"bank":21000,"black_money":0,"money":40981}', '{"painkiller":28,"reskin":2,"fish_tuna":2,"job_egg":7,"item_rod":1,"fish_shark":2,"job_mushroom":4,"phone":1,"item_toe":2,"job_pig":3,"i_oloil":22,"item_hand":2,"item_silk":2,"i_wagil":33,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":255.7,"z":25.0,"y":2100.3,"x":-1900.8}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Seven', 'Knight', '18/05/2002', 'm', 189, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000010ac49b3e', 'Genta Yue', 'user', '{"bank":27000,"black_money":0,"money":57812}', '{"painkiller":50,"reskin":5,"fish_tuna":6,"job_egg":12,"item_rod":3,"fish_shark":5,"job_mushroom":8,"phone":1,"item_toe":3,"job_pig":7,"i_oloil":40,"item_hand":5,"item_silk":6,"i_wagil":60,"car_repair":4}', 'unemployed', 0, '[]', '{"heading":270.0,"z":50.6,"y":2100.2,"x":-1700.8}', NULL, '{"makeup_3":1,"beard_1":2,"torso_2":0,"hair_1":38,"glasses_2":1,"eye_color":3,"lipstick_1":1,"complexion_1":2,"age_2":0,"helmet_2":1,"bags_1":2,"eyebrows_1":3,"arms_2":1,"makeup_4":0,"chain_2":2,"eyebrows_3":1,"chest_3":1,"age_1":2,"lipstick_4":0,"decals_2":1,"tshirt_2":1,"complexion_2":0,"bracelets_1":-1,"beard_2":2,"decals_1":1,"eyebrows_4":0,"hair_color_1":15,"chest_2":1,"beard_3":2,"torso_1":75,"shoes_2":1,"hair_color_2":2,"bproof_1":0,"ears_2":1,"watches_2":1,"face":29,"bracelets_2":2,"hair_2":1,"bproof_2":0,"blush_1":2,"shoes_1":2,"blemishes_1":0,"sun_1":1,"ears_1":-1,"skin":1,"lipstick_3":1,"helmet_1":-1,"bags_2":2,"blush_3":1,"chain_1":1,"makeup_1":1,"arms":1,"blemishes_2":0,"bodyb_1":2,"mask_1":1,"watches_1":-1,"moles_1":1,"sun_2":1,"lipstick_2":0,"pants_2":1,"blush_2":1,"chest_1":1,"eyebrows_2":2,"moles_2":1,"mask_2":0,"beard_4":2,"makeup_2":1,"sex":0,"bodyb_2":0,"tshirt_1":12,"pants_1":2,"glasses_1":1}', 0, NULL, 'Arai', 'Wa', '17/11/2003', 'm', 171, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000010b2ce15c', 'Transpose', 'user', '{"bank":9000,"black_money":0,"money":100000}', '{"painkiller":48,"reskin":1,"item_rod":1,"job_pig":2,"job_egg":12,"phone":1,"item_toe":1,"job_mushroom":6,"fish_pike":2,"item_hand":1,"item_silk":1,"fish_mackerel":3,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":212.6,"z":11.6,"y":-866.7,"x":-1249.1}', NULL, '{"makeup_3":0,"beard_1":0,"bodyb_1":0,"hair_1":26,"glasses_2":0,"eye_color":0,"lipstick_1":0,"sun_2":0,"age_2":0,"lipstick_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"mask_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":17,"chest_2":0,"beard_3":0,"torso_1":158,"shoes_2":3,"hair_color_2":19,"watches_1":-1,"ears_2":0,"watches_2":0,"face":0,"bracelets_2":0,"hair_2":3,"bproof_2":0,"blush_1":0,"shoes_1":32,"blemishes_1":0,"sun_1":0,"moles_2":0,"skin":41,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"torso_2":1,"blemishes_2":0,"pants_1":0,"mask_1":0,"complexion_1":0,"arms":75,"bproof_1":0,"ears_1":-1,"pants_2":0,"blush_2":0,"chest_1":0,"chain_2":0,"helmet_2":0,"tshirt_1":70,"bodyb_2":0,"eyebrows_2":0,"makeup_2":0,"sex":0,"glasses_1":0,"beard_4":0,"moles_1":0}', 0, NULL, 'Lertchok', 'Sriwattanasub', '06-01-2006', 'm', 169, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000010c0911a1', 'Adit', 'user', '{"bank":22000,"black_money":0,"money":29841}', '{"painkiller":15,"reskin":2,"fish_tuna":1,"job_egg":3,"item_rod":1,"fish_shark":1,"job_mushroom":2,"phone":1,"item_toe":1,"job_pig":2,"i_oloil":10,"item_hand":1,"item_silk":1,"i_wagil":20,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":89.7,"z":5.1,"y":-3000.4,"x":1450.3}', NULL, '{"makeup_3":2,"beard_1":0,"torso_2":1,"hair_1":40,"glasses_2":0,"eye_color":2,"lipstick_1":0,"complexion_1":1,"age_2":2,"helmet_2":2,"bags_1":0,"eyebrows_1":3,"arms_2":2,"makeup_4":1,"chain_2":1,"eyebrows_3":0,"chest_3":0,"age_1":3,"lipstick_4":1,"decals_2":0,"tshirt_2":2,"complexion_2":1,"bracelets_1":-1,"beard_2":1,"decals_1":0,"eyebrows_4":2,"hair_color_1":10,"chest_2":2,"beard_3":1,"torso_1":68,"shoes_2":0,"hair_color_2":3,"bproof_1":1,"ears_2":0,"watches_2":2,"face":31,"bracelets_2":1,"hair_2":0,"bproof_2":1,"blush_1":1,"shoes_1":1,"blemishes_1":0,"sun_1":2,"ears_1":-1,"skin":0,"lipstick_3":2,"helmet_1":0,"bags_2":0,"blush_3":2,"chain_1":2,"makeup_1":0,"arms":2,"blemishes_2":1,"bodyb_1":1,"mask_1":2,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":1,"pants_2":2,"blush_2":0,"chest_1":2,"eyebrows_2":3,"moles_2":1,"mask_2":1,"beard_4":1,"makeup_2":2,"sex":0,"bodyb_2":2,"tshirt_1":20,"pants_1":1,"glasses_1":0}', 0, NULL, 'JoJo', 'McGie', '29/05/2004', 'm', 180, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000010e913b4f', 'Xin Liang', 'admin', '{"bank":11000,"black_money":0,"money":1155715}', '{"i_oyoil":20,"i_oil":20,"item_hand":1,"job_egg2":36,"item_toe":1,"item_rod":1,"painkiller":15,"job_mushroom":2}', 'admin', 0, '[]', '{"heading":39.7,"z":29.3,"y":-1720.7,"x":26.8}', NULL, '{"bracelets_1":-1,"eyebrows_1":0,"chain_2":0,"bodyb_1":0,"tshirt_2":0,"blemishes_2":0,"complexion_2":0,"shoes_2":0,"skin":12,"hair_1":1,"chest_2":0,"eyebrows_4":0,"torso_2":0,"blush_1":0,"makeup_3":0,"sun_2":0,"beard_3":0,"eyebrows_3":0,"eye_color":0,"chain_1":0,"arms":0,"helmet_1":-1,"hair_color_2":0,"lipstick_4":0,"moles_1":0,"bags_2":0,"blush_3":0,"chest_3":0,"shoes_1":16,"lipstick_3":0,"mask_2":0,"hair_2":1,"sex":0,"hair_color_1":11,"decals_2":0,"sun_1":0,"decals_1":0,"makeup_1":0,"age_1":0,"bproof_2":0,"glasses_1":0,"helmet_2":0,"ears_1":-1,"bags_1":0,"lipstick_1":0,"tshirt_1":15,"torso_1":353,"blemishes_1":0,"bodyb_2":0,"glasses_2":0,"makeup_4":0,"age_2":0,"face":8,"beard_1":0,"watches_2":0,"pants_1":24,"eyebrows_2":0,"blush_2":0,"ears_2":0,"lipstick_2":0,"makeup_2":0,"bracelets_2":0,"beard_4":0,"watches_1":-1,"beard_2":0,"chest_1":0,"pants_2":0,"mask_1":0,"moles_2":0,"arms_2":0,"bproof_1":0,"complexion_1":0}', 0, NULL, 'Big', 'BIG', '28112544', 'm', 190, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:1100001115bf04a', '[TE] Mark Selby', 'user', '{"bank":32000,"black_money":0,"money":48245}', '{"painkiller":20,"reskin":3,"fish_tuna":2,"job_egg":5,"item_rod":1,"fish_shark":3,"job_mushroom":6,"phone":1,"item_toe":1,"job_pig":4,"i_oloil":30,"item_hand":1,"item_silk":2,"i_wagil":35,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":310.5,"z":12.0,"y":-500.3,"x":2500.7}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Mark', 'Sullywan', '21-11-2001', 'm', 167, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000118831c5d', 'TYR', 'user', '{"bank":36000,"black_money":0,"money":54981}', '{"painkiller":27,"reskin":2,"fish_tuna":2,"job_egg":6,"item_rod":1,"fish_shark":2,"job_mushroom":4,"phone":1,"item_toe":1,"job_pig":3,"i_oloil":20,"item_hand":2,"item_silk":2,"i_wagil":30,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":340.1,"z":10.8,"y":900.4,"x":-1450.6}', NULL, '{"makeup_3":2,"beard_1":0,"torso_2":1,"hair_1":40,"glasses_2":0,"eye_color":2,"lipstick_1":0,"complexion_1":1,"age_2":2,"helmet_2":2,"bags_1":0,"eyebrows_1":3,"arms_2":2,"makeup_4":1,"chain_2":1,"eyebrows_3":0,"chest_3":0,"age_1":3,"lipstick_4":1,"decals_2":0,"tshirt_2":2,"complexion_2":1,"bracelets_1":-1,"beard_2":1,"decals_1":0,"eyebrows_4":2,"hair_color_1":10,"chest_2":2,"beard_3":1,"torso_1":68,"shoes_2":0,"hair_color_2":3,"bproof_1":1,"ears_2":0,"watches_2":2,"face":31,"bracelets_2":1,"hair_2":0,"bproof_2":1,"blush_1":1,"shoes_1":1,"blemishes_1":0,"sun_1":2,"ears_1":-1,"skin":0,"lipstick_3":2,"helmet_1":0,"bags_2":0,"blush_3":2,"chain_1":2,"makeup_1":0,"arms":2,"blemishes_2":1,"bodyb_1":1,"mask_1":2,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":1,"pants_2":2,"blush_2":0,"chest_1":2,"eyebrows_2":3,"moles_2":1,"mask_2":1,"beard_4":1,"makeup_2":2,"sex":0,"bodyb_2":2,"tshirt_1":20,"pants_1":1,"glasses_1":0}', 0, NULL, 'Jack', 'Ripper', '22/11/2001', 'm', 201, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:1100001190cb06d', 'Fishduk', 'user', '{"bank":5000,"black_money":0,"money":48762}', '{"painkiller":45,"reskin":1,"fish_tuna":4,"job_egg":10,"item_rod":3,"fish_shark":2,"job_mushroom":5,"phone":1,"item_toe":2,"job_pig":6,"i_oloil":22,"item_hand":3,"item_silk":4,"i_wagil":55,"car_repair":3}', 'unemployed', 0, '[]', '{"heading":200.3,"z":250.8,"y":780.9,"x":-350.2}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Anathan', 'Kim', '13/11/2002', 'm', 172, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000131fae537', 'Overdose', 'user', '{"bank":19000,"black_money":0,"money":65891}', '{"painkiller":22,"reskin":1,"fish_tuna":1,"job_egg":4,"item_rod":1,"fish_shark":1,"job_mushroom":3,"phone":1,"item_toe":1,"job_pig":2,"i_oloil":15,"item_hand":1,"item_silk":2,"i_wagil":25,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":275.6,"z":99.7,"y":1300.5,"x":-2600.3}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Fatec', 'EiEi', '30/09/2006', 'm', 178, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000134479e6a', 'Van Volturi', 'user', '{"bank":11000,"black_money":0,"money":56876}', '{"painkiller":40,"reskin":1,"fish_tuna":3,"job_egg":8,"item_rod":2,"fish_shark":2,"job_mushroom":6,"phone":1,"item_toe":1,"job_pig":5,"i_oloil":25,"item_hand":3,"item_silk":4,"i_wagil":50,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":300.5,"z":1.8,"y":-1037.7,"x":-1743.1}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Dektim', 'timmod', '26/06/2002', 'm', 166, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000134d95078', 'Mulan', 'user', '{"bank":28000,"black_money":0,"money":46134}', '{"painkiller":18,"reskin":4,"fish_tuna":1,"job_egg":5,"item_rod":1,"fish_shark":1,"job_mushroom":3,"phone":1,"item_toe":1,"job_pig":2,"i_oloil":15,"item_hand":2,"item_silk":2,"i_wagil":27,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":65.9,"z":12.4,"y":400.5,"x":-700.2}', NULL, '{"makeup_3":2,"beard_1":0,"torso_2":1,"hair_1":40,"glasses_2":0,"eye_color":2,"lipstick_1":0,"complexion_1":1,"age_2":2,"helmet_2":2,"bags_1":0,"eyebrows_1":3,"arms_2":2,"makeup_4":1,"chain_2":1,"eyebrows_3":0,"chest_3":0,"age_1":3,"lipstick_4":1,"decals_2":0,"tshirt_2":2,"complexion_2":1,"bracelets_1":-1,"beard_2":1,"decals_1":0,"eyebrows_4":2,"hair_color_1":10,"chest_2":2,"beard_3":1,"torso_1":68,"shoes_2":0,"hair_color_2":3,"bproof_1":1,"ears_2":0,"watches_2":2,"face":31,"bracelets_2":1,"hair_2":0,"bproof_2":1,"blush_1":1,"shoes_1":1,"blemishes_1":0,"sun_1":2,"ears_1":-1,"skin":0,"lipstick_3":2,"helmet_1":0,"bags_2":0,"blush_3":2,"chain_1":2,"makeup_1":0,"arms":2,"blemishes_2":1,"bodyb_1":1,"mask_1":2,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":1,"pants_2":2,"blush_2":0,"chest_1":2,"eyebrows_2":3,"moles_2":1,"mask_2":1,"beard_4":1,"makeup_2":2,"sex":0,"bodyb_2":2,"tshirt_1":20,"pants_1":1,"glasses_1":0}', 0, NULL, 'Jonathan', 'Maxwell', '24/06/2002', 'm', 187, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000013ed37ce1', '[A$AP] Bape SSS', 'user', '{"bank":8000,"black_money":0,"money":75848}', '{"painkiller":32,"reskin":2,"fish_tuna":3,"job_egg":6,"item_rod":2,"fish_shark":2,"job_mushroom":5,"phone":1,"item_toe":1,"job_pig":3,"i_oloil":28,"item_hand":3,"item_silk":3,"i_wagil":40,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":145.6,"z":200.1,"y":1900.4,"x":-3000.9}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Anatomy', 'Rabbit', '7/12/2001', 'm', 166, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:1100001414339c6', 'Lilxan Morant', 'user', '{"bank":40000,"black_money":0,"money":23300}', '{"painkiller":46,"fish_mackerel":1,"fish_tuna":1,"item_rod":1,"job_pig":3,"job_lecttuce2":5,"item_toe":1,"phone":1,"job_pig2":7,"item_hand":1,"item_silk":1,"fish_pike":2,"reskin":1}', 'unemployed', 0, '[]', '{"heading":102.0,"z":2.2,"y":-1031.9,"x":-1739.3}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"arms":20,"glasses_2":0,"eye_color":6,"lipstick_1":0,"makeup_2":0,"age_2":0,"lipstick_2":5,"bags_1":0,"eyebrows_1":10,"arms_2":0,"makeup_4":0,"mask_2":0,"makeup_1":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":29,"chest_2":0,"beard_3":0,"torso_1":58,"shoes_2":3,"pants_1":24,"bproof_1":0,"ears_2":0,"watches_2":0,"face":21,"bracelets_2":0,"hair_2":0,"bproof_2":0,"tshirt_1":3,"shoes_1":36,"blemishes_1":0,"sun_1":0,"beard_4":0,"skin":21,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":36,"bodyb_1":0,"bodyb_2":0,"blemishes_2":0,"hair_color_2":29,"mask_1":148,"chain_2":0,"complexion_1":0,"eyebrows_2":10,"moles_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"watches_1":-1,"sun_2":0,"helmet_2":0,"blush_1":0,"eyebrows_3":0,"sex":0,"hair_1":16,"glasses_1":0,"ears_1":8,"moles_1":0}', 0, NULL, 'Pongpak', 'Thiwashup', '21-09-2001', 'm', 175, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000142687647', 'Billyboy', 'user', '{"bank":15000,"black_money":0,"money":52127}', '{"painkiller":30,"reskin":2,"fish_tuna":3,"job_egg":8,"item_rod":2,"fish_shark":4,"job_mushroom":7,"phone":1,"item_toe":2,"job_pig":5,"i_oloil":18,"item_hand":2,"item_silk":3,"i_wagil":40,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":120.8,"z":75.6,"y":1350.2,"x":-2200.4}', NULL, '{"makeup_3":1,"beard_1":2,"torso_2":0,"hair_1":38,"glasses_2":1,"eye_color":3,"lipstick_1":1,"complexion_1":2,"age_2":0,"helmet_2":1,"bags_1":2,"eyebrows_1":3,"arms_2":1,"makeup_4":0,"chain_2":2,"eyebrows_3":1,"chest_3":1,"age_1":2,"lipstick_4":0,"decals_2":1,"tshirt_2":1,"complexion_2":0,"bracelets_1":-1,"beard_2":2,"decals_1":1,"eyebrows_4":0,"hair_color_1":15,"chest_2":1,"beard_3":2,"torso_1":75,"shoes_2":1,"hair_color_2":2,"bproof_1":0,"ears_2":1,"watches_2":1,"face":29,"bracelets_2":2,"hair_2":1,"bproof_2":0,"blush_1":2,"shoes_1":2,"blemishes_1":0,"sun_1":1,"ears_1":-1,"skin":1,"lipstick_3":1,"helmet_1":-1,"bags_2":2,"blush_3":1,"chain_1":1,"makeup_1":1,"arms":1,"blemishes_2":0,"bodyb_1":2,"mask_1":1,"watches_1":-1,"moles_1":1,"sun_2":1,"lipstick_2":0,"pants_2":1,"blush_2":1,"chest_1":1,"eyebrows_2":2,"moles_2":1,"mask_2":0,"beard_4":2,"makeup_2":1,"sex":0,"bodyb_2":0,"tshirt_1":12,"pants_1":2,"glasses_1":1}', 0, NULL, 'Siwakorn ', 'Kao', '23/08/2001', 'm', 183, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000014286962b', 'ARNA', 'user', '{"bank":25000,"black_money":0,"money":46394}', '{"painkiller":39,"reskin":3,"fish_tuna":4,"job_egg":7,"item_rod":2,"fish_shark":3,"job_mushroom":5,"phone":1,"item_toe":2,"job_pig":4,"i_oloil":28,"item_hand":2,"item_silk":3,"i_wagil":38,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":195.2,"z":3.5,"y":-400.1,"x":2150.9}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'JoCho', 'LnwZaZa', '15/09/2004', 'm', 189, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000143561054', 'Yami Kung', 'user', '{"bank":40000,"black_money":0,"money":32987}', '{"painkiller":35,"reskin":3,"fish_tuna":4,"job_egg":10,"item_rod":3,"fish_shark":3,"job_mushroom":5,"phone":1,"item_toe":3,"job_pig":4,"i_oloil":30,"item_hand":3,"item_silk":3,"i_wagil":42,"car_repair":2}', 'unemployed', 0, '[]', '{"heading":99.4,"z":5.7,"y":-3500.5,"x":2000.1}', NULL, '{"makeup_3":2,"beard_1":0,"torso_2":1,"hair_1":40,"glasses_2":0,"eye_color":2,"lipstick_1":0,"complexion_1":1,"age_2":2,"helmet_2":2,"bags_1":0,"eyebrows_1":3,"arms_2":2,"makeup_4":1,"chain_2":1,"eyebrows_3":0,"chest_3":0,"age_1":3,"lipstick_4":1,"decals_2":0,"tshirt_2":2,"complexion_2":1,"bracelets_1":-1,"beard_2":1,"decals_1":0,"eyebrows_4":2,"hair_color_1":10,"chest_2":2,"beard_3":1,"torso_1":68,"shoes_2":0,"hair_color_2":3,"bproof_1":1,"ears_2":0,"watches_2":2,"face":31,"bracelets_2":1,"hair_2":0,"bproof_2":1,"blush_1":1,"shoes_1":1,"blemishes_1":0,"sun_1":2,"ears_1":-1,"skin":0,"lipstick_3":2,"helmet_1":0,"bags_2":0,"blush_3":2,"chain_1":2,"makeup_1":0,"arms":2,"blemishes_2":1,"bodyb_1":1,"mask_1":2,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":1,"pants_2":2,"blush_2":0,"chest_1":2,"eyebrows_2":3,"moles_2":1,"mask_2":1,"beard_4":1,"makeup_2":2,"sex":0,"bodyb_2":2,"tshirt_1":20,"pants_1":1,"glasses_1":0}', 0, NULL, 'Jod', 'Rumer', '21/01/2002', 'm', 168, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000143a23083', 'hhh', 'user', '{"bank":12000,"black_money":0,"money":58167}', '{"painkiller":48,"reskin":4,"fish_tuna":5,"job_egg":11,"item_rod":3,"fish_shark":4,"job_mushroom":7,"phone":1,"item_toe":3,"job_pig":6,"i_oloil":35,"item_hand":4,"item_silk":5,"i_wagil":55,"car_repair":3}', 'unemployed', 0, '[]', '{"heading":60.3,"z":250.4,"y":-2200.8,"x":1100.6}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":1,"hair_1":45,"glasses_2":1,"eye_color":1,"lipstick_1":2,"complexion_1":0,"age_2":1,"helmet_2":0,"bags_1":1,"eyebrows_1":0,"arms_2":2,"makeup_4":0,"chain_2":2,"eyebrows_3":2,"chest_3":1,"age_1":0,"lipstick_4":0,"decals_2":2,"tshirt_2":0,"complexion_2":1,"bracelets_1":0,"beard_2":1,"decals_1":0,"eyebrows_4":1,"hair_color_1":17,"chest_2":2,"beard_3":0,"torso_1":60,"shoes_2":2,"hair_color_2":0,"bproof_1":1,"ears_2":0,"watches_2":1,"face":35,"bracelets_2":1,"hair_2":2,"bproof_2":0,"blush_1":2,"shoes_1":0,"blemishes_1":1,"sun_1":0,"ears_1":0,"skin":1,"lipstick_3":0,"helmet_1":2,"bags_2":0,"blush_3":0,"chain_1":1,"makeup_1":2,"arms":1,"blemishes_2":2,"bodyb_1":1,"mask_1":0,"watches_1":2,"moles_1":0,"sun_2":2,"lipstick_2":2,"pants_2":0,"blush_2":1,"chest_1":1,"eyebrows_2":2,"moles_2":1,"mask_2":1,"beard_4":0,"makeup_2":1,"sex":1,"bodyb_2":2,"tshirt_1":10,"pants_1":1,"glasses_1":1}', 0, NULL, 'Rina', 'JubJub', '11/07/2001', 'm', 188, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:1100001523fac13', 'EY INCAR', 'user', '{"bank":9000,"black_money":0,"money":64527}', '{"painkiller":45,"reskin":5,"fish_tuna":5,"job_egg":12,"item_rod":3,"fish_shark":4,"job_mushroom":7,"phone":1,"item_toe":3,"job_pig":6,"i_oloil":38,"item_hand":4,"item_silk":5,"i_wagil":58,"car_repair":3}', 'unemployed', 0, '[]', '{"heading":225.3,"z":90.8,"y":-750.2,"x":2300.6}', NULL, '{"makeup_3":0,"beard_1":2,"torso_2":0,"hair_1":32,"glasses_2":1,"eye_color":3,"lipstick_1":1,"complexion_1":0,"age_2":0,"helmet_2":2,"bags_1":1,"eyebrows_1":1,"arms_2":0,"makeup_4":0,"chain_2":1,"eyebrows_3":0,"chest_3":0,"age_1":1,"lipstick_4":1,"decals_2":2,"tshirt_2":2,"complexion_2":2,"bracelets_1":0,"beard_2":0,"decals_1":0,"eyebrows_4":1,"hair_color_1":11,"chest_2":0,"beard_3":1,"torso_1":56,"shoes_2":2,"hair_color_2":2,"bproof_1":0,"ears_2":0,"watches_2":0,"face":28,"bracelets_2":0,"hair_2":1,"bproof_2":2,"blush_1":0,"shoes_1":1,"blemishes_1":2,"sun_1":1,"ears_1":1,"skin":2,"lipstick_3":1,"helmet_1":1,"bags_2":1,"blush_3":2,"chain_1":0,"makeup_1":1,"arms":2,"blemishes_2":1,"bodyb_1":1,"mask_1":0,"watches_1":2,"moles_1":0,"sun_2":1,"lipstick_2":0,"pants_2":1,"blush_2":0,"chest_1":2,"eyebrows_2":2,"moles_2":1,"mask_2":0,"beard_4":0,"makeup_2":2,"sex":1,"bodyb_2":2,"tshirt_1":18,"pants_1":0,"glasses_1":0}', 0, NULL, 'MuMiw', 'ChickyChik', '5/08/2001', 'm', 178, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:11000015cfe68ef', 'itsmenasty', 'user', '{"bank":101,"black_money":0,"money":139899}', '{"reskin":1,"painkiller":10,"car_repair":10}', 'unemployed', 0, '[]', '{"heading":62.4,"z":29.3,"y":-1006.0,"x":173.8}', NULL, '{"lipstick_1":0,"bodyb_2":0,"chest_2":0,"sex":0,"hair_color_1":0,"eyebrows_4":0,"bproof_1":0,"eye_color":0,"arms_2":0,"skin":45,"torso_2":0,"sun_2":0,"hair_2":0,"lipstick_2":7,"lipstick_4":0,"ears_1":-1,"torso_1":83,"blush_2":0,"watches_1":-1,"eyebrows_1":0,"hair_1":75,"watches_2":0,"pants_1":4,"tshirt_1":57,"eyebrows_2":0,"lipstick_3":22,"bracelets_1":-1,"tshirt_2":0,"age_2":0,"makeup_2":0,"pants_2":0,"blemishes_1":0,"makeup_4":0,"age_1":0,"glasses_2":0,"blemishes_2":0,"shoes_2":0,"decals_2":0,"ears_2":0,"complexion_1":0,"beard_4":0,"shoes_1":6,"complexion_2":0,"hair_color_2":0,"bags_2":0,"bracelets_2":0,"arms":0,"mask_1":0,"eyebrows_3":0,"glasses_1":3,"bodyb_1":0,"makeup_1":0,"chest_1":0,"chain_1":0,"blush_3":0,"beard_2":0,"bags_1":0,"moles_2":0,"beard_1":0,"bproof_2":0,"beard_3":0,"helmet_1":-1,"decals_1":0,"blush_1":0,"chain_2":0,"chest_3":0,"face":31,"mask_2":0,"makeup_3":0,"helmet_2":0,"moles_1":0,"sun_1":0}', 0, NULL, 'Wayy', 'Draven', '210944', 'm', 170, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL),
	('steam:110000165bbf923', 'Lalala', 'user', '{"bank":5000,"black_money":0,"money":66000}', '{"painkiller":41,"reskin":1,"fish_tuna":1,"job_egg":6,"item_rod":1,"fish_shark":1,"job_mushroom":6,"phone":1,"item_toe":1,"job_pig":4,"i_oloil":25,"item_hand":1,"item_silk":1,"i_wagil":50,"car_repair":1}', 'unemployed', 0, '[]', '{"heading":45.2,"z":150.3,"y":-2050.7,"x":500.1}', NULL, '{"makeup_3":0,"beard_1":0,"torso_2":0,"hair_1":46,"glasses_2":0,"eye_color":0,"lipstick_1":0,"complexion_1":0,"age_2":0,"helmet_2":0,"bags_1":0,"eyebrows_1":0,"arms_2":0,"makeup_4":0,"chain_2":0,"eyebrows_3":0,"chest_3":0,"age_1":0,"lipstick_4":0,"decals_2":0,"tshirt_2":0,"complexion_2":0,"bracelets_1":-1,"beard_2":0,"decals_1":0,"eyebrows_4":0,"hair_color_1":19,"chest_2":0,"beard_3":0,"torso_1":81,"shoes_2":0,"hair_color_2":0,"bproof_1":0,"ears_2":0,"watches_2":0,"face":26,"bracelets_2":0,"hair_2":0,"bproof_2":0,"blush_1":0,"shoes_1":0,"blemishes_1":0,"sun_1":0,"ears_1":-1,"skin":0,"lipstick_3":0,"helmet_1":-1,"bags_2":0,"blush_3":0,"chain_1":0,"makeup_1":0,"arms":0,"blemishes_2":0,"bodyb_1":0,"mask_1":0,"watches_1":-1,"moles_1":0,"sun_2":0,"lipstick_2":0,"pants_2":0,"blush_2":0,"chest_1":0,"eyebrows_2":0,"moles_2":0,"mask_2":0,"beard_4":0,"makeup_2":0,"sex":0,"bodyb_2":0,"tshirt_1":15,"pants_1":0,"glasses_1":0}', 0, NULL, 'Jessadakorn', 'Taruwan', '17/01/2002', 'm', 181, NULL, '{"bitcoin": 0, "ethereum": 0, "bitcoin-cash": 0, "bitcoin-sv": 0, "litecoin": 0, "binance-coin": 0, "monero": 0, "dash": 0, "zcash": 0, "maker": 0}', NULL, 0, NULL);

-- Dumping data for table game_server.user_car_keys: ~0 rows (approximately)

-- Dumping data for table game_server.user_licenses: ~0 rows (approximately)

-- Dumping data for table game_server.xmarket_items_selling: ~0 rows (approximately)

-- Dumping data for table game_server.xmarket_items_sell_history: ~0 rows (approximately)

-- Dumping data for table game_server.xmarket_players: ~0 rows (approximately)

-- Dumping data for table game_server.xzero_trunk: ~1 rows (approximately)
INSERT INTO `xzero_trunk` (`plate`, `is_owner`, `accounts`, `items`, `weapons`, `time_last_update`) VALUES
	('NSI 315', 1, '{}', '{}', '{}', '2025-03-17 17:45:10');

-- Dumping data for table game_server.yellowpages_posts: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

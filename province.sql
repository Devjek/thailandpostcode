CREATE TABLE [dbo].[Province] (
[ProvinceID] varchar(2) COLLATE Thai_CI_AS NOT NULL ,
[ProvinceDescription] varchar(150) COLLATE Thai_CI_AS NOT NULL ,
[Latitude] float(53) NULL ,
[Longtitude] float(53) NULL ,
CONSTRAINT [PK_Province] PRIMARY KEY ([ProvinceID])
)

INSERT INTO [Province]  VALUES ('10', 'กรุงเทพมหานคร', 13.76486874, 100.5382767);
GO
INSERT INTO [Province]  VALUES ('11', 'สมุทรปราการ', 13.59156609, 100.6048279);
GO
INSERT INTO [Province]  VALUES ('12', 'นนทบุรี', 13.86778164, 100.4909668);
GO
INSERT INTO [Province]  VALUES ('13', 'ปทุมธานี', 14.02375412, 100.5345535);
GO
INSERT INTO [Province]  VALUES ('14', 'พระนครศรีอยุธยา', 14.35561848, 100.5808258);
GO
INSERT INTO [Province]  VALUES ('15', 'อ่างทอง', 14.58939838, 100.4571533);
GO
INSERT INTO [Province]  VALUES ('16', 'ลพบุรี', 14.79952621, 100.6531067);
GO
INSERT INTO [Province]  VALUES ('17', 'สิงห์บุรี', 14.89600182, 100.4077606);
GO
INSERT INTO [Province]  VALUES ('18', 'ชัยนาท', 15.19121742, 100.1279526);
GO
INSERT INTO [Province]  VALUES ('19', 'สระบุรี', 14.40713692, 101.0063248);
GO
INSERT INTO [Province]  VALUES ('20', 'ชลบุรี', 13.3612299, 100.9891052);
GO
INSERT INTO [Province]  VALUES ('21', 'ระยอง', 12.68138027, 101.2815704);
GO
INSERT INTO [Province]  VALUES ('22', 'จันทบุรี', 12.60560989, 102.1129608);
GO
INSERT INTO [Province]  VALUES ('23', 'ตราด', 12.24371815, 102.5125275);
GO
INSERT INTO [Province]  VALUES ('24', 'ฉะเชิงเทรา', 13.69470596, 101.0831146);
GO
INSERT INTO [Province]  VALUES ('25', 'ปราจีนบุรี', 14.05364895, 101.3666153);
GO
INSERT INTO [Province]  VALUES ('26', 'นครนายก', 14.20540142, 101.2077789);
GO
INSERT INTO [Province]  VALUES ('27', 'สระแก้ว', 13.80742741, 102.0938873);
GO
INSERT INTO [Province]  VALUES ('30', 'นครราชสีมา', 14.96544456, 102.0985947);
GO
INSERT INTO [Province]  VALUES ('31', 'บุรีรัมย์', 14.99905777, 103.1134033);
GO
INSERT INTO [Province]  VALUES ('32', 'สุรินทร์', 14.8913765, 103.4953461);
GO
INSERT INTO [Province]  VALUES ('33', 'ศรีสะเกษ', 15.12104702, 104.3353195);
GO
INSERT INTO [Province]  VALUES ('34', 'อุบลราชธานี', 15.25160885, 104.853157);
GO
INSERT INTO [Province]  VALUES ('35', 'ยโสธร', 15.79491711, 104.1478577);
GO
INSERT INTO [Province]  VALUES ('36', 'ชัยภูมิ', 15.80845737, 102.038765);
GO
INSERT INTO [Province]  VALUES ('37', 'อำนาจเจริญ', 15.8797493, 104.6286011);
GO
INSERT INTO [Province]  VALUES ('39', 'หนองบัวลำภู', 17.21452713, 102.446167);
GO
INSERT INTO [Province]  VALUES ('40', 'ขอนแก่น', 16.43473053, 102.8325806);
GO
INSERT INTO [Province]  VALUES ('41', 'อุดรธานี', 17.41337585, 102.7914658);
GO
INSERT INTO [Province]  VALUES ('42', 'เลย', 17.49525833, 101.7242966);
GO
INSERT INTO [Province]  VALUES ('43', 'หนองคาย', 17.88544083, 102.7516632);
GO
INSERT INTO [Province]  VALUES ('44', 'มหาสารคาม', 16.16449547, 103.2865372);
GO
INSERT INTO [Province]  VALUES ('45', 'ร้อยเอ็ด', 16.05787468, 103.6511459);
GO
INSERT INTO [Province]  VALUES ('46', 'กาฬสินธุ์', 16.43153572, 103.5070496);
GO
INSERT INTO [Province]  VALUES ('47', 'สกลนคร', 17.15683556, 104.1520538);
GO
INSERT INTO [Province]  VALUES ('48', 'นครพนม', 17.39517975, 104.7883682);
GO
INSERT INTO [Province]  VALUES ('49', 'มุกดาหาร', 16.54396057, 104.7254486);
GO
INSERT INTO [Province]  VALUES ('50', 'เชียงใหม่', 18.78862, 98.98639679);
GO
INSERT INTO [Province]  VALUES ('51', 'ลำพูน', 18.58018494, 99.00911713);
GO
INSERT INTO [Province]  VALUES ('52', 'ลำปาง', 18.29260635, 99.50397491);
GO
INSERT INTO [Province]  VALUES ('53', 'อุตรดิตถ์', 17.63897896, 100.1071167);
GO
INSERT INTO [Province]  VALUES ('54', 'แพร่', 18.14643669, 100.1413193);
GO
INSERT INTO [Province]  VALUES ('55', 'น่าน', 18.78282356, 100.7813339);
GO
INSERT INTO [Province]  VALUES ('56', 'พะเยา', 19.18496513, 99.89141083);
GO
INSERT INTO [Province]  VALUES ('57', 'เชียงราย', 19.91580963, 99.84541321);
GO
INSERT INTO [Province]  VALUES ('58', 'แม่ฮ่องสอน', 19.30020142, 97.9658432);
GO
INSERT INTO [Province]  VALUES ('60', 'นครสวรรค์', 15.69123268, 100.1230392);
GO
INSERT INTO [Province]  VALUES ('61', 'อุทัยธานี', 15.38398361, 100.0256805);
GO
INSERT INTO [Province]  VALUES ('62', 'กำแพงเพชร', 16.47935295, 99.53692627);
GO
INSERT INTO [Province]  VALUES ('63', 'ตาก', 16.88525009, 99.12709045);
GO
INSERT INTO [Province]  VALUES ('64', 'สุโขทัย', 17.01322746, 99.81999207);
GO
INSERT INTO [Province]  VALUES ('65', 'พิษณุโลก', 16.80529022, 100.2692795);
GO
INSERT INTO [Province]  VALUES ('66', 'พิจิตร', 16.44541168, 100.3541412);
GO
INSERT INTO [Province]  VALUES ('67', 'เพชรบูรณ์', 16.41601563, 101.1556473);
GO
INSERT INTO [Province]  VALUES ('70', 'ราชบุรี', 13.54383087, 99.82020569);
GO
INSERT INTO [Province]  VALUES ('71', 'กาญจนบุรี', 14.02409077, 99.53661346);
GO
INSERT INTO [Province]  VALUES ('72', 'สุพรรณบุรี', 14.46833611, 100.1358643);
GO
INSERT INTO [Province]  VALUES ('73', 'นครปฐม', 13.81927299, 100.0780716);
GO
INSERT INTO [Province]  VALUES ('74', 'สมุทรสาคร', 13.57423306, 100.2719879);
GO
INSERT INTO [Province]  VALUES ('75', 'สมุทรสงคราม', 13.41070271, 100.0039063);
GO
INSERT INTO [Province]  VALUES ('76', 'เพชรบุรี', 13.10353279, 99.94861603);
GO
INSERT INTO [Province]  VALUES ('77', 'ประจวบคีรีขันธ์', 11.80199623, 99.79825592);
GO
INSERT INTO [Province]  VALUES ('80', 'นครศรีธรรมราช', 8.44107151, 99.96188354);
GO
INSERT INTO [Province]  VALUES ('81', 'กระบี่', 8.062275887, 98.91803741);
GO
INSERT INTO [Province]  VALUES ('82', 'พังงา', 8.450685501, 98.53097534);
GO
INSERT INTO [Province]  VALUES ('83', 'ภูเก็ต', 7.887241364, 98.3904953);
GO
INSERT INTO [Province]  VALUES ('84', 'สุราษฎร์ธานี', 9.150909424, 99.33345032);
GO
INSERT INTO [Province]  VALUES ('85', 'ระนอง', 9.965848923, 98.63704681);
GO
INSERT INTO [Province]  VALUES ('86', 'ชุมพร', 10.49735165, 99.18449402);
GO
INSERT INTO [Province]  VALUES ('90', 'สงขลา', 7.170383453, 100.5923691);
GO
INSERT INTO [Province]  VALUES ('91', 'สตูล', 6.607560158, 100.0669327);
GO
INSERT INTO [Province]  VALUES ('92', 'ตรัง', 7.560235977, 99.61195374);
GO
INSERT INTO [Province]  VALUES ('93', 'พัทลุง', 7.614532471, 100.0630646);
GO
INSERT INTO [Province]  VALUES ('94', 'ปัตตานี', 6.86582613, 101.2518158);
GO
INSERT INTO [Province]  VALUES ('95', 'ยะลา', 6.543197632, 101.2720337);
GO
INSERT INTO [Province]  VALUES ('96', 'นราธิวาส', 6.42704916, 101.8264236);
GO
INSERT INTO [Province]  VALUES ('97', 'บึงกาฬ', NULL, NULL);
GO

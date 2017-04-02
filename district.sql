CREATE TABLE [dbo].[District] (
[DistrictID] varchar(4) COLLATE Thai_CI_AS NOT NULL ,
[DistrictDescription] varchar(150) COLLATE Thai_CI_AS NOT NULL ,
[ProvinceID] varchar(2) COLLATE Thai_CI_AS NOT NULL ,
[Latitude] float(53) NULL ,
[Longtitude] float(53) NULL ,
CONSTRAINT [PK_City ] PRIMARY KEY ([DistrictID]),
CONSTRAINT [FK_City_ProvinceID] FOREIGN KEY ([ProvinceID]) REFERENCES [dbo].[Province] ([ProvinceID]) ON DELETE CASCADE ON UPDATE CASCADE
)
INSERT INTO  [District] VALUES ('1001', 'เขตพระนคร', '10', 13.751082, 100.503551);
GO
INSERT INTO  [District] VALUES ('1002', 'เขตดุสิต', '10', 13.767639, 100.519977);
GO
INSERT INTO  [District] VALUES ('1003', 'เขตหนองจอก', '10', 13.873853, 100.868408);
GO
INSERT INTO  [District] VALUES ('1004', 'เขตบางรัก', '10', 13.729203, 100.524846);
GO
INSERT INTO  [District] VALUES ('1005', 'เขตบางเขน', '10', 13.871894, 100.607968);
GO
INSERT INTO  [District] VALUES ('1006', 'เขตบางกะปิ', '10', 13.75692, 100.640064);
GO
INSERT INTO  [District] VALUES ('1007', 'เขตปทุมวัน', '10', 13.739705, 100.535002);
GO
INSERT INTO  [District] VALUES ('1008', 'เขตป้อมปราบศัตรูพ่าย', '10', 13.759907, 100.511292);
GO
INSERT INTO  [District] VALUES ('1009', 'เขตพระโขนง', '10', 13.692357, 100.612299);
GO
INSERT INTO  [District] VALUES ('1010', 'เขตมีนบุรี', '10', 13.814714, 100.772002);
GO
INSERT INTO  [District] VALUES ('1011', 'เขตลาดกระบัง', '10', 13.723197, 100.74972);
GO
INSERT INTO  [District] VALUES ('1012', 'เขตยานนาวา', '10', 13.684139, 100.533586);
GO
INSERT INTO  [District] VALUES ('1013', 'เขตสัมพันธวงศ์', '10', 13.740817, 100.504799);
GO
INSERT INTO  [District] VALUES ('1014', 'เขตพญาไท', '10', 13.78047, 100.544712);
GO
INSERT INTO  [District] VALUES ('1015', 'เขตธนบุรี', '10', 13.731117, 100.490199);
GO
INSERT INTO  [District] VALUES ('1016', 'เขตบางกอกใหญ่', '10', 13.734173, 100.474814);
GO
INSERT INTO  [District] VALUES ('1017', 'เขตห้วยขวาง', '10', 13.782763, 100.584646);
GO
INSERT INTO  [District] VALUES ('1018', 'เขตคลองสาน', '10', 13.73118, 100.502604);
GO
INSERT INTO  [District] VALUES ('1019', 'เขตตลิ่งชัน', '10', 13.788847, 100.448222);
GO
INSERT INTO  [District] VALUES ('1020', 'เขตบางกอกน้อย', '10', 13.771268, 100.466048);
GO
INSERT INTO  [District] VALUES ('1021', 'เขตบางขุนเทียน', '10', 13.584062, 100.435825);
GO
INSERT INTO  [District] VALUES ('1022', 'เขตภาษีเจริญ', '10', 13.733817, 100.45966);
GO
INSERT INTO  [District] VALUES ('1023', 'เขตหนองแขม', '10', 13.677424, 100.358765);
GO
INSERT INTO  [District] VALUES ('1024', 'เขตราษฎร์บูรณะ', '10', 13.66984, 100.509501);
GO
INSERT INTO  [District] VALUES ('1025', 'เขตบางพลัด', '10', 13.781648, 100.481532);
GO
INSERT INTO  [District] VALUES ('1026', 'เขตดินแดง', '10', 13.778294, 100.559103);
GO
INSERT INTO  [District] VALUES ('1027', 'เขตบึงกุ่ม', '10', 13.809317, 100.651185);
GO
INSERT INTO  [District] VALUES ('1028', 'เขตสาทร', '10', 13.715679, 100.520756);
GO
INSERT INTO  [District] VALUES ('1029', 'เขตบางซื่อ', '10', 13.823838, 100.525547);
GO
INSERT INTO  [District] VALUES ('1030', 'เขตจตุจักร', '10', 13.826891, 100.564244);
GO
INSERT INTO  [District] VALUES ('1031', 'เขตบางคอแหลม', '10', 13.69597, 100.498568);
GO
INSERT INTO  [District] VALUES ('1032', 'เขตประเวศ', '10', 13.680762, 100.688226);
GO
INSERT INTO  [District] VALUES ('1033', 'เขตคลองเตย', '10', 13.723307, 100.571157);
GO
INSERT INTO  [District] VALUES ('1034', 'เขตสวนหลวง', '10', 13.725489, 100.628553);
GO
INSERT INTO  [District] VALUES ('1035', 'เขตจอมทอง', '10', 13.695444, 100.449936);
GO
INSERT INTO  [District] VALUES ('1036', 'เขตดอนเมือง', '10', 13.921112, 100.592802);
GO
INSERT INTO  [District] VALUES ('1037', 'เขตราชเทวี', '10', 13.758165, 100.537587);
GO
INSERT INTO  [District] VALUES ('1038', 'เขตลาดพร้าว', '10', 13.837422, 100.609548);
GO
INSERT INTO  [District] VALUES ('1039', 'เขตวัฒนา', '10', 13.733324, 100.585442);
GO
INSERT INTO  [District] VALUES ('1040', 'เขตบางแค', '10', 13.719923, 100.400835);
GO
INSERT INTO  [District] VALUES ('1041', 'เขตหลักสี่', '10', 13.882153, 100.565784);
GO
INSERT INTO  [District] VALUES ('1042', 'เขตสายไหม', '10', 13.904483, 100.630702);
GO
INSERT INTO  [District] VALUES ('1043', 'เขตคันนายาว', '10', 13.820192, 100.676256);
GO
INSERT INTO  [District] VALUES ('1044', 'เขตสะพานสูง', '10', 13.764847, 100.687275);
GO
INSERT INTO  [District] VALUES ('1045', 'เขตวังทองหลาง', '10', 13.77721, 100.609577);
GO
INSERT INTO  [District] VALUES ('1046', 'เขตคลองสามวา', '10', 13.848898, 100.747083);
GO
INSERT INTO  [District] VALUES ('1047', 'เขตบางนา', '10', 13.665868, 100.616327);
GO
INSERT INTO  [District] VALUES ('1048', 'เขตทวีวัฒนา', '10', 13.757772, 100.36773);
GO
INSERT INTO  [District] VALUES ('1049', 'เขตทุ่งครุ', '10', 13.616989, 100.496131);
GO
INSERT INTO  [District] VALUES ('1050', 'เขตบางบอน', '10', 13.655854, 100.392398);
GO
INSERT INTO  [District] VALUES ('1101', 'เมืองสมุทรปราการ', '11', 13.627839, 100.623346);
GO
INSERT INTO  [District] VALUES ('1102', 'บางบ่อ', '11', 13.660594, 100.928495);
GO
INSERT INTO  [District] VALUES ('1103', 'บางพลี', '11', 13.684534, 100.76926);
GO
INSERT INTO  [District] VALUES ('1104', 'พระประแดง', '11', 13.69264, 100.578762);
GO
INSERT INTO  [District] VALUES ('1105', 'พระสมุทรเจดีย์', '11', 13.588309, 100.54831);
GO
INSERT INTO  [District] VALUES ('1106', 'บางเสาธง', '11', 13.621706, 100.818334);
GO
INSERT INTO  [District] VALUES ('1201', 'เมืองนนทบุรี', '12', 13.844469, 100.480515);
GO
INSERT INTO  [District] VALUES ('1202', 'บางกรวย', '12', 13.809601, 100.443693);
GO
INSERT INTO  [District] VALUES ('1203', 'บางใหญ่', '12', 13.840871, 100.411179);
GO
INSERT INTO  [District] VALUES ('1204', 'บางบัวทอง', '12', 13.956409, 100.389578);
GO
INSERT INTO  [District] VALUES ('1205', 'ไทรน้อย', '12', 14.087605, 100.320751);
GO
INSERT INTO  [District] VALUES ('1206', 'ปากเกร็ด', '12', 13.89867, 100.472992);
GO
INSERT INTO  [District] VALUES ('1301', 'เมืองปทุมธานี', '13', 14.035561, 100.55125);
GO
INSERT INTO  [District] VALUES ('1302', 'คลองหลวง', '13', 14.120117, 100.730135);
GO
INSERT INTO  [District] VALUES ('1303', 'ธัญบุรี', '13', 14.056438, 100.82402);
GO
INSERT INTO  [District] VALUES ('1304', 'หนองเสือ', '13', 14.213177, 100.905054);
GO
INSERT INTO  [District] VALUES ('1305', 'ลาดหลุมแก้ว', '13', 14.063617, 100.393929);
GO
INSERT INTO  [District] VALUES ('1306', 'ลำลูกกา', '13', 13.975877, 100.859316);
GO
INSERT INTO  [District] VALUES ('1307', 'สามโคก', '13', 14.076452, 100.560142);
GO
INSERT INTO  [District] VALUES ('1401', 'พระนครศรีอยุธยา', '14', 14.387907, 100.587432);
GO
INSERT INTO  [District] VALUES ('1402', 'ท่าเรือ', '14', 14.561306, 100.742431);
GO
INSERT INTO  [District] VALUES ('1403', 'นครหลวง', '14', 14.502118, 100.65602);
GO
INSERT INTO  [District] VALUES ('1404', 'บางไทร', '14', 14.29818, 100.446543);
GO
INSERT INTO  [District] VALUES ('1405', 'บางบาล', '14', 14.432189, 100.434681);
GO
INSERT INTO  [District] VALUES ('1406', 'บางปะอิน', '14', 14.306742, 100.600045);
GO
INSERT INTO  [District] VALUES ('1407', 'บางปะหัน', '14', 14.530029, 100.556348);
GO
INSERT INTO  [District] VALUES ('1408', 'ผักไห่', '14', 14.495206, 100.384394);
GO
INSERT INTO  [District] VALUES ('1409', 'ภาชี', '14', 14.466717, 100.705746);
GO
INSERT INTO  [District] VALUES ('1410', 'ลาดบัวหลวง', '14', 14.197797, 100.388919);
GO
INSERT INTO  [District] VALUES ('1411', 'วังน้อย', '14', 14.29113, 100.75579);
GO
INSERT INTO  [District] VALUES ('1412', 'เสนา', '14', 14.381167, 100.35812);
GO
INSERT INTO  [District] VALUES ('1413', 'บางซ้าย', '14', 14.346245, 100.307857);
GO
INSERT INTO  [District] VALUES ('1414', 'อุทัย', '14', 14.387452, 100.634892);
GO
INSERT INTO  [District] VALUES ('1415', 'มหาราช', '14', 14.575802, 100.574456);
GO
INSERT INTO  [District] VALUES ('1416', 'บ้านแพรก', '14', 14.64522, 100.57674);
GO
INSERT INTO  [District] VALUES ('1501', 'เมืองอ่างทอง', '15', 14.613123, 100.476134);
GO
INSERT INTO  [District] VALUES ('1502', 'ไชโย', '15', 14.711386, 100.461133);
GO
INSERT INTO  [District] VALUES ('1503', 'ป่าโมก', '15', 14.51521, 100.427649);
GO
INSERT INTO  [District] VALUES ('1504', 'โพธิ์ทอง', '15', 14.70096, 100.424439);
GO
INSERT INTO  [District] VALUES ('1505', 'แสวงหา', '15', 14.739385, 100.364131);
GO
INSERT INTO  [District] VALUES ('1506', 'วิเศษชัยชาญ', '15', 14.535191, 100.395949);
GO
INSERT INTO  [District] VALUES ('1507', 'สามโก้', '15', 14.622281, 100.281215);
GO
INSERT INTO  [District] VALUES ('1601', 'เมืองลพบุรี', '16', 14.804205, 100.636949);
GO
INSERT INTO  [District] VALUES ('1602', 'พัฒนานิคม', '16', 14.789618, 100.903048);
GO
INSERT INTO  [District] VALUES ('1603', 'โคกสำโรง', '16', 14.971955, 100.671082);
GO
INSERT INTO  [District] VALUES ('1604', 'ชัยบาดาล', '16', 15.194705, 101.12278);
GO
INSERT INTO  [District] VALUES ('1605', 'ท่าวุ้ง', '16', 14.888512, 100.530231);
GO
INSERT INTO  [District] VALUES ('1606', 'บ้านหมี่', '16', 15.005253, 100.592456);
GO
INSERT INTO  [District] VALUES ('1607', 'ท่าหลวง', '16', 15.019059, 101.259019);
GO
INSERT INTO  [District] VALUES ('1608', 'สระโบสถ์', '16', 15.163538, 100.82893);
GO
INSERT INTO  [District] VALUES ('1609', 'โคกเจริญ', '16', 15.385285, 100.844968);
GO
INSERT INTO  [District] VALUES ('1610', 'ลำสนธิ', '16', 15.299528, 101.335978);
GO
INSERT INTO  [District] VALUES ('1611', 'หนองม่วง', '16', 15.381387, 100.685645);
GO
INSERT INTO  [District] VALUES ('1701', 'เมืองสิงห์บุรี', '17', 14.934425, 100.395085);
GO
INSERT INTO  [District] VALUES ('1702', 'บางระจัน', '17', 14.928172, 100.219523);
GO
INSERT INTO  [District] VALUES ('1703', 'ค่ายบางระจัน', '17', 14.827843, 100.361006);
GO
INSERT INTO  [District] VALUES ('1704', 'พรหมบุรี', '17', 14.834808, 100.435122);
GO
INSERT INTO  [District] VALUES ('1705', 'ท่าช้าง', '17', 14.783737, 100.372084);
GO
INSERT INTO  [District] VALUES ('1706', 'อินทร์บุรี', '17', 15.036671, 100.339553);
GO
INSERT INTO  [District] VALUES ('1801', 'เมืองชัยนาท', '18', 15.132797, 100.089826);
GO
INSERT INTO  [District] VALUES ('1802', 'มโนรมย์', '18', 15.32324, 100.130896);
GO
INSERT INTO  [District] VALUES ('1803', 'วัดสิงห์', '18', 15.282925, 100.009012);
GO
INSERT INTO  [District] VALUES ('1804', 'สรรพยา', '18', 15.150651, 100.20119);
GO
INSERT INTO  [District] VALUES ('1805', 'สรรคบุรี', '18', 15.075315, 100.162897);
GO
INSERT INTO  [District] VALUES ('1806', 'หันคา', '18', 15.078726, 100.033017);
GO
INSERT INTO  [District] VALUES ('1807', 'หนองมะโมง', '18', 15.270761, 99.800429);
GO
INSERT INTO  [District] VALUES ('1808', 'เนินขาม', '18', 14.977778, 99.807384);
GO
INSERT INTO  [District] VALUES ('1901', 'เมืองสระบุรี', '19', 14.475916, 100.8959);
GO
INSERT INTO  [District] VALUES ('1902', 'แก่งคอย', '19', 14.465023, 101.085649);
GO
INSERT INTO  [District] VALUES ('1903', 'หนองแค', '19', 14.424586, 100.836543);
GO
INSERT INTO  [District] VALUES ('1904', 'วิหารแดง', '19', 14.381129, 101.002676);
GO
INSERT INTO  [District] VALUES ('1905', 'หนองแซง', '19', 14.495337, 100.837503);
GO
INSERT INTO  [District] VALUES ('1906', 'บ้านหมอ', '19', 14.625385, 100.760424);
GO
INSERT INTO  [District] VALUES ('1907', 'ดอนพุด', '19', 14.626724, 100.639897);
GO
INSERT INTO  [District] VALUES ('1908', 'หนองโดน', '19', 14.680723, 100.729208);
GO
INSERT INTO  [District] VALUES ('1909', 'พระพุทธบาท', '19', 14.704669, 100.826461);
GO
INSERT INTO  [District] VALUES ('1910', 'เสาไห้', '19', 14.540969, 100.870756);
GO
INSERT INTO  [District] VALUES ('1911', 'มวกเหล็ก', '19', 14.896361, 101.360898);
GO
INSERT INTO  [District] VALUES ('1912', 'วังม่วง', '19', 14.817357, 101.111883);
GO
INSERT INTO  [District] VALUES ('1913', 'เฉลิมพระเกียรติ', '19', 14.592802, 100.925455);
GO
INSERT INTO  [District] VALUES ('2001', 'เมืองชลบุรี', '20', 13.278581, 100.921901);
GO
INSERT INTO  [District] VALUES ('2002', 'บ้านบึง', '20', 13.194313, 101.156284);
GO
INSERT INTO  [District] VALUES ('2003', 'หนองใหญ่', '20', 13.192489, 101.345378);
GO
INSERT INTO  [District] VALUES ('2004', 'บางละมุง', '20', 12.926933, 100.936943);
GO
INSERT INTO  [District] VALUES ('2005', 'พานทอง', '20', 13.408633, 101.076057);
GO
INSERT INTO  [District] VALUES ('2006', 'พนัสนิคม', '20', 13.38198, 101.187979);
GO
INSERT INTO  [District] VALUES ('2007', 'ศรีราชา', '20', 13.152326, 100.959086);
GO
INSERT INTO  [District] VALUES ('2008', 'เกาะสีชัง', '20', 13.15373, 100.809424);
GO
INSERT INTO  [District] VALUES ('2009', 'สัตหีบ', '20', 12.690579, 100.892977);
GO
INSERT INTO  [District] VALUES ('2010', 'บ่อทอง', '20', 13.343715, 101.42219);
GO
INSERT INTO  [District] VALUES ('2011', 'เกาะจันทร์', '20', 0, 0);
GO
INSERT INTO  [District] VALUES ('2101', 'เมืองระยอง', '21', 12.716019, 101.263347);
GO
INSERT INTO  [District] VALUES ('2102', 'บ้านฉาง', '21', 12.730702, 101.078156);
GO
INSERT INTO  [District] VALUES ('2103', 'แกลง', '21', 12.706365, 101.657322);
GO
INSERT INTO  [District] VALUES ('2104', 'วังจันทร์', '21', 12.901671, 101.510716);
GO
INSERT INTO  [District] VALUES ('2105', 'บ้านค่าย', '21', 12.829513, 101.267915);
GO
INSERT INTO  [District] VALUES ('2106', 'ปลวกแดง', '21', 13.024954, 101.33141);
GO
INSERT INTO  [District] VALUES ('2107', 'เขาชะเมา', '21', 0, 0);
GO
INSERT INTO  [District] VALUES ('2108', 'นิคมพัฒนา', '21', 0, 0);
GO
INSERT INTO  [District] VALUES ('2201', 'เมืองจันทบุรี', '22', 12.636149, 102.098577);
GO
INSERT INTO  [District] VALUES ('2202', 'ขลุง', '22', 12.632723, 102.346098);
GO
INSERT INTO  [District] VALUES ('2203', 'ท่าใหม่', '22', 12.668536, 102.060522);
GO
INSERT INTO  [District] VALUES ('2204', 'โป่งน้ำร้อน', '22', 13.027979, 102.476015);
GO
INSERT INTO  [District] VALUES ('2205', 'มะขาม', '22', 12.737592, 102.268702);
GO
INSERT INTO  [District] VALUES ('2206', 'แหลมสิงห์', '22', 12.51078, 102.095805);
GO
INSERT INTO  [District] VALUES ('2207', 'สอยดาว', '22', 13.138263, 102.345525);
GO
INSERT INTO  [District] VALUES ('2208', 'แก่งหางแมว', '22', 12.890073, 101.829729);
GO
INSERT INTO  [District] VALUES ('2209', 'นายายอาม', '22', 12.696758, 101.857434);
GO
INSERT INTO  [District] VALUES ('2210', 'เขาคิชฌกูฏ', '22', 12.82743, 102.10562);
GO
INSERT INTO  [District] VALUES ('2301', 'เมืองตราด', '23', 12.342645, 102.673167);
GO
INSERT INTO  [District] VALUES ('2302', 'คลองใหญ่', '23', 11.851781, 102.829701);
GO
INSERT INTO  [District] VALUES ('2303', 'เขาสมิง', '23', 12.521415, 102.444233);
GO
INSERT INTO  [District] VALUES ('2304', 'บ่อไร่', '23', 12.611844, 102.472415);
GO
INSERT INTO  [District] VALUES ('2305', 'แหลมงอบ', '23', 12.233199, 102.346829);
GO
INSERT INTO  [District] VALUES ('2306', 'เกาะกูด', '23', 11.662876, 102.566386);
GO
INSERT INTO  [District] VALUES ('2307', 'เกาะช้าง', '23', 12.09793, 102.314528);
GO
INSERT INTO  [District] VALUES ('2401', 'เมืองฉะเชิงเทรา', '24', 13.707974, 101.101067);
GO
INSERT INTO  [District] VALUES ('2402', 'บางคล้า', '24', 13.805186, 101.220105);
GO
INSERT INTO  [District] VALUES ('2403', 'บางน้ำเปรี้ยว', '24', 13.924226, 101.128984);
GO
INSERT INTO  [District] VALUES ('2404', 'บางปะกง', '24', 13.604866, 100.986431);
GO
INSERT INTO  [District] VALUES ('2405', 'บ้านโพธิ์', '24', 13.648771, 100.98418);
GO
INSERT INTO  [District] VALUES ('2406', 'พนมสารคาม', '24', 13.662237, 101.338559);
GO
INSERT INTO  [District] VALUES ('2407', 'ราชสาส์น', '24', 13.720144, 101.273749);
GO
INSERT INTO  [District] VALUES ('2408', 'สนามชัยเขต', '24', 0, 0);
GO
INSERT INTO  [District] VALUES ('2409', 'แปลงยาว', '24', 13.633183, 101.311376);
GO
INSERT INTO  [District] VALUES ('2410', 'ท่าตะเกียบ', '24', 13.343919, 101.725615);
GO
INSERT INTO  [District] VALUES ('2411', 'คลองเขื่อน', '24', 13.716573, 101.152494);
GO
INSERT INTO  [District] VALUES ('2501', 'เมืองปราจีนบุรี', '25', 14.005016, 101.348969);
GO
INSERT INTO  [District] VALUES ('2502', 'กบินทร์บุรี', '25', 13.863549, 101.669773);
GO
INSERT INTO  [District] VALUES ('2503', 'นาดี', '25', 14.24072, 101.698824);
GO
INSERT INTO  [District] VALUES ('2506', 'บ้านสร้าง', '25', 13.92241, 101.29931);
GO
INSERT INTO  [District] VALUES ('2507', 'ประจันตคาม', '25', 14.023365, 101.515757);
GO
INSERT INTO  [District] VALUES ('2508', 'ศรีมหาโพธิ', '25', 13.866913, 101.492695);
GO
INSERT INTO  [District] VALUES ('2509', 'ศรีมโหสถ', '25', 13.890982, 101.407714);
GO
INSERT INTO  [District] VALUES ('2601', 'เมืองนครนายก', '26', 14.273688, 101.16619);
GO
INSERT INTO  [District] VALUES ('2602', 'ปากพลี', '26', 14.157255, 101.229508);
GO
INSERT INTO  [District] VALUES ('2603', 'บ้านนา', '26', 14.313758, 101.127965);
GO
INSERT INTO  [District] VALUES ('2604', 'องครักษ์', '26', 14.17009, 100.96727);
GO
INSERT INTO  [District] VALUES ('2701', 'เมืองสระแก้ว', '27', 13.851607, 102.120318);
GO
INSERT INTO  [District] VALUES ('2702', 'คลองหาด', '27', 13.583505, 102.199519);
GO
INSERT INTO  [District] VALUES ('2703', 'ตาพระยา', '27', 13.999738, 102.772205);
GO
INSERT INTO  [District] VALUES ('2704', 'วังน้ำเย็น', '27', 13.528062, 102.166763);
GO
INSERT INTO  [District] VALUES ('2705', 'วัฒนานคร', '27', 13.842177, 102.25966);
GO
INSERT INTO  [District] VALUES ('2706', 'อรัญประเทศ', '27', 13.683, 102.52332);
GO
INSERT INTO  [District] VALUES ('2707', 'เขาฉกรรจ์', '27', 13.684243, 102.144163);
GO
INSERT INTO  [District] VALUES ('2708', 'โคกสูง', '27', 13.906617, 102.702941);
GO
INSERT INTO  [District] VALUES ('2709', 'วังสมบูรณ์', '27', 13.402827, 102.172203);
GO
INSERT INTO  [District] VALUES ('3001', 'เมืองนครราชสีมา', '30', 14.989801, 102.19832);
GO
INSERT INTO  [District] VALUES ('3002', 'ครบุรี', '30', 14.557809, 102.322866);
GO
INSERT INTO  [District] VALUES ('3003', 'เสิงสาง', '30', 14.527576, 102.431922);
GO
INSERT INTO  [District] VALUES ('3004', 'คง', '30', 15.360987, 102.397201);
GO
INSERT INTO  [District] VALUES ('3005', 'บ้านเหลื่อม', '30', 15.569493, 102.107967);
GO
INSERT INTO  [District] VALUES ('3006', 'จักราช', '30', 14.881294, 102.380732);
GO
INSERT INTO  [District] VALUES ('3007', 'โชคชัย', '30', 14.86678, 102.186641);
GO
INSERT INTO  [District] VALUES ('3008', 'ด่านขุนทด', '30', 15.37599, 101.805498);
GO
INSERT INTO  [District] VALUES ('3009', 'โนนไทย', '30', 15.286569, 102.129589);
GO
INSERT INTO  [District] VALUES ('3010', 'โนนสูง', '30', 15.317639, 102.279105);
GO
INSERT INTO  [District] VALUES ('3011', 'ขามสะแกแสง', '30', 15.419272, 102.149302);
GO
INSERT INTO  [District] VALUES ('3012', 'บัวใหญ่', '30', 15.512609, 102.421927);
GO
INSERT INTO  [District] VALUES ('3013', 'ประทาย', '30', 15.482602, 102.618811);
GO
INSERT INTO  [District] VALUES ('3014', 'ปักธงชัย', '30', 14.565259, 101.871085);
GO
INSERT INTO  [District] VALUES ('3015', 'พิมาย', '30', 15.220199, 102.631326);
GO
INSERT INTO  [District] VALUES ('3016', 'ห้วยแถลง', '30', 15.07206, 102.708058);
GO
INSERT INTO  [District] VALUES ('3017', 'ชุมพวง', '30', 15.236296, 102.830057);
GO
INSERT INTO  [District] VALUES ('3018', 'สูงเนิน', '30', 14.784383, 101.730789);
GO
INSERT INTO  [District] VALUES ('3019', 'ขามทะเลสอ', '30', 14.976056, 101.913903);
GO
INSERT INTO  [District] VALUES ('3020', 'สีคิ้ว', '30', 14.808136, 101.6356);
GO
INSERT INTO  [District] VALUES ('3021', 'ปากช่อง', '30', 14.789829, 101.463653);
GO
INSERT INTO  [District] VALUES ('3022', 'หนองบุญมาก', '30', 14.811323, 102.423622);
GO
INSERT INTO  [District] VALUES ('3023', 'แก้งสนามนาง', '30', 15.676702, 102.24199);
GO
INSERT INTO  [District] VALUES ('3024', 'โนนแดง', '30', 15.453855, 102.565721);
GO
INSERT INTO  [District] VALUES ('3025', 'วังน้ำเขียว', '30', 14.508273, 101.985821);
GO
INSERT INTO  [District] VALUES ('3026', 'เทพารักษ์', '30', 15.344157, 101.542324);
GO
INSERT INTO  [District] VALUES ('3027', 'เมืองยาง', '30', 15.435103, 102.823248);
GO
INSERT INTO  [District] VALUES ('3028', 'พระทองคำ', '30', 15.337566, 102.069441);
GO
INSERT INTO  [District] VALUES ('3029', 'ลำทะเมนชัย', '30', 15.267417, 102.867936);
GO
INSERT INTO  [District] VALUES ('3030', 'บัวลาย', '30', 15.657592, 102.568731);
GO
INSERT INTO  [District] VALUES ('3031', 'สีดา', '30', 15.618922, 102.508333);
GO
INSERT INTO  [District] VALUES ('3032', 'เฉลิมพระเกียรติ', '30', 14.970503, 102.233462);
GO
INSERT INTO  [District] VALUES ('3101', 'เมืองบุรีรัมย์', '31', 15.097885, 103.096023);
GO
INSERT INTO  [District] VALUES ('3102', 'คูเมือง', '31', 15.191816, 103.122863);
GO
INSERT INTO  [District] VALUES ('3103', 'กระสัง', '31', 14.853326, 103.307383);
GO
INSERT INTO  [District] VALUES ('3104', 'นางรอง', '31', 14.694385, 102.65302);
GO
INSERT INTO  [District] VALUES ('3105', 'หนองกี่', '31', 14.731251, 102.566982);
GO
INSERT INTO  [District] VALUES ('3106', 'ละหานทราย', '31', 14.460517, 102.813838);
GO
INSERT INTO  [District] VALUES ('3107', 'ประโคนชัย', '31', 14.707129, 102.999607);
GO
INSERT INTO  [District] VALUES ('3108', 'บ้านกรวด', '31', 14.466577, 103.135671);
GO
INSERT INTO  [District] VALUES ('3109', 'พุทไธสง', '31', 15.500077, 102.972245);
GO
INSERT INTO  [District] VALUES ('3110', 'ลำปลายมาศ', '31', 15.120219, 102.83298);
GO
INSERT INTO  [District] VALUES ('3111', 'สตึก', '31', 15.138198, 103.376374);
GO
INSERT INTO  [District] VALUES ('3112', 'ปะคำ', '31', 14.451389, 102.692449);
GO
INSERT INTO  [District] VALUES ('3113', 'นาโพธิ์', '31', 15.717952, 102.974736);
GO
INSERT INTO  [District] VALUES ('3114', 'หนองหงส์', '31', 14.886334, 102.742264);
GO
INSERT INTO  [District] VALUES ('3115', 'พลับพลาชัย', '31', 14.723433, 103.169332);
GO
INSERT INTO  [District] VALUES ('3116', 'ห้วยราช', '31', 15.046863, 103.269601);
GO
INSERT INTO  [District] VALUES ('3117', 'โนนสุวรรณ', '31', 14.539641, 102.519201);
GO
INSERT INTO  [District] VALUES ('3118', 'ชำนิ', '31', 14.804506, 102.826083);
GO
INSERT INTO  [District] VALUES ('3119', 'บ้านใหม่ไชยพจน์', '31', 15.559658, 102.809597);
GO
INSERT INTO  [District] VALUES ('3120', 'โนนดินแดง', '31', 14.290992, 102.701682);
GO
INSERT INTO  [District] VALUES ('3121', 'บ้านด่าน', '31', 15.189824, 103.163585);
GO
INSERT INTO  [District] VALUES ('3122', 'แคนดง', '31', 15.327391, 103.078854);
GO
INSERT INTO  [District] VALUES ('3123', 'เฉลิมพระเกียรติ', '31', 14.511939, 102.842425);
GO
INSERT INTO  [District] VALUES ('3201', 'เมืองสุรินทร์', '32', 15.020142, 103.501682);
GO
INSERT INTO  [District] VALUES ('3202', 'ชุมพลบุรี', '32', 15.37219, 103.334898);
GO
INSERT INTO  [District] VALUES ('3203', 'ท่าตูม', '32', 15.236767, 103.615085);
GO
INSERT INTO  [District] VALUES ('3204', 'จอมพระ', '32', 15.133831, 103.525973);
GO
INSERT INTO  [District] VALUES ('3205', 'ปราสาท', '32', 14.646255, 103.386119);
GO
INSERT INTO  [District] VALUES ('3206', 'กาบเชิง', '32', 14.463282, 103.50434);
GO
INSERT INTO  [District] VALUES ('3207', 'รัตนบุรี', '32', 15.317439, 103.898651);
GO
INSERT INTO  [District] VALUES ('3208', 'สนม', '32', 15.148251, 103.743495);
GO
INSERT INTO  [District] VALUES ('3209', 'ศีขรภูมิ', '32', 15.07944, 103.819711);
GO
INSERT INTO  [District] VALUES ('3210', 'สังขะ', '32', 14.697023, 103.908989);
GO
INSERT INTO  [District] VALUES ('3211', 'ลำดวน', '32', 14.763767, 103.689929);
GO
INSERT INTO  [District] VALUES ('3212', 'สำโรงทาบ', '32', 15.099466, 103.96284);
GO
INSERT INTO  [District] VALUES ('3213', 'บัวเชด', '32', 14.543825, 103.986991);
GO
INSERT INTO  [District] VALUES ('3214', 'พนมดงรัก', '32', 14.492794, 103.257548);
GO
INSERT INTO  [District] VALUES ('3215', 'ศรีณรงค์', '32', 14.783218, 103.926986);
GO
INSERT INTO  [District] VALUES ('3216', 'เขวาสินรินทร์', '32', 15.029087, 103.641512);
GO
INSERT INTO  [District] VALUES ('3217', 'โนนนารายณ์', '32', 15.185679, 103.906783);
GO
INSERT INTO  [District] VALUES ('3301', 'เมืองศรีสะเกษ', '33', 15.08022, 104.298037);
GO
INSERT INTO  [District] VALUES ('3302', 'ยางชุมน้อย', '33', 15.238729, 104.324116);
GO
INSERT INTO  [District] VALUES ('3303', 'กันทรารมย์', '33', 15.233868, 104.6304);
GO
INSERT INTO  [District] VALUES ('3304', 'กันทรลักษ์', '33', 14.660466, 104.668856);
GO
INSERT INTO  [District] VALUES ('3305', 'ขุขันธ์', '33', 14.637094, 104.294922);
GO
INSERT INTO  [District] VALUES ('3306', 'ไพรบึง', '33', 14.865091, 104.305654);
GO
INSERT INTO  [District] VALUES ('3307', 'ปรางค์กู่', '33', 14.822122, 104.091966);
GO
INSERT INTO  [District] VALUES ('3308', 'ขุนหาญ', '33', 14.669678, 104.413324);
GO
INSERT INTO  [District] VALUES ('3309', 'ราษีไศล', '33', 15.334741, 104.262539);
GO
INSERT INTO  [District] VALUES ('3310', 'อุทุมพรพิสัย', '33', 15.203053, 104.193638);
GO
INSERT INTO  [District] VALUES ('3311', 'บึงบูรพ์', '33', 15.333603, 104.061843);
GO
INSERT INTO  [District] VALUES ('3312', 'ห้วยทับทัน', '33', 15.070891, 104.045679);
GO
INSERT INTO  [District] VALUES ('3313', 'โนนคูณ', '33', 14.92663, 104.657554);
GO
INSERT INTO  [District] VALUES ('3314', 'ศรีรัตนะ', '33', 14.819099, 104.569262);
GO
INSERT INTO  [District] VALUES ('3315', 'น้ำเกลี้ยง', '33', 14.980244, 104.461966);
GO
INSERT INTO  [District] VALUES ('3316', 'วังหิน', '33', 14.906294, 104.263732);
GO
INSERT INTO  [District] VALUES ('3317', 'ภูสิงห์', '33', 14.498635, 104.064866);
GO
INSERT INTO  [District] VALUES ('3318', 'เมืองจันทร์', '33', 15.204481, 104.035647);
GO
INSERT INTO  [District] VALUES ('3319', 'เบญจลักษ์', '33', 14.774433, 104.795539);
GO
INSERT INTO  [District] VALUES ('3320', 'พยุห์', '33', 14.930702, 104.383203);
GO
INSERT INTO  [District] VALUES ('3321', 'โพธิ์ศรีสุวรรณ', '33', 15.247833, 104.082813);
GO
INSERT INTO  [District] VALUES ('3322', 'ศิลาลาด', '33', 15.457498, 104.042812);
GO
INSERT INTO  [District] VALUES ('3401', 'เมืองอุบลราชธานี', '34', 15.370766, 104.719678);
GO
INSERT INTO  [District] VALUES ('3402', 'ศรีเมืองใหม่', '34', 15.447881, 105.318102);
GO
INSERT INTO  [District] VALUES ('3403', 'โขงเจียม', '34', 15.344123, 105.390305);
GO
INSERT INTO  [District] VALUES ('3404', 'เขื่องใน', '34', 15.300999, 104.609021);
GO
INSERT INTO  [District] VALUES ('3405', 'เขมราฐ', '34', 16.019849, 105.138823);
GO
INSERT INTO  [District] VALUES ('3407', 'เดชอุดม', '34', 14.997733, 104.985352);
GO
INSERT INTO  [District] VALUES ('3408', 'นาจะหลวย', '34', 14.558849, 105.194785);
GO
INSERT INTO  [District] VALUES ('3409', 'น้ำยืน', '34', 14.575711, 105.131703);
GO
INSERT INTO  [District] VALUES ('3410', 'บุณฑริก', '34', 14.893259, 105.347429);
GO
INSERT INTO  [District] VALUES ('3411', 'ตระการพืชผล', '34', 15.52016, 105.021526);
GO
INSERT INTO  [District] VALUES ('3412', 'กุดข้าวปุ้น', '34', 15.850606, 105.082557);
GO
INSERT INTO  [District] VALUES ('3414', 'ม่วงสามสิบ', '34', 15.439797, 104.682076);
GO
INSERT INTO  [District] VALUES ('3415', 'วารินชำราบ', '34', 15.209963, 104.892738);
GO
INSERT INTO  [District] VALUES ('3419', 'พิบูลมังสาหาร', '34', 15.213484, 105.259819);
GO
INSERT INTO  [District] VALUES ('3420', 'ตาลสุม', '34', 15.353736, 105.106551);
GO
INSERT INTO  [District] VALUES ('3421', 'โพธิ์ไทร', '34', 15.828502, 105.34415);
GO
INSERT INTO  [District] VALUES ('3422', 'สำโรง', '34', 15.034333, 104.722716);
GO
INSERT INTO  [District] VALUES ('3424', 'ดอนมดแดง', '34', 15.359364, 104.979888);
GO
INSERT INTO  [District] VALUES ('3425', 'สิรินธร', '34', 15.221436, 105.330258);
GO
INSERT INTO  [District] VALUES ('3426', 'ทุ่งศรีอุดม', '34', 14.806443, 104.925162);
GO
INSERT INTO  [District] VALUES ('3429', 'นาเยีย', '34', 15.036557, 105.104847);
GO
INSERT INTO  [District] VALUES ('3430', 'นาตาล', '34', 15.954788, 105.335685);
GO
INSERT INTO  [District] VALUES ('3431', 'เหล่าเสือโก้ก', '34', 15.408651, 104.88688);
GO
INSERT INTO  [District] VALUES ('3432', 'สว่างวีระวงศ์', '34', 15.22802, 105.001863);
GO
INSERT INTO  [District] VALUES ('3433', 'น้ำขุ่น', '34', 14.594989, 104.859695);
GO
INSERT INTO  [District] VALUES ('3501', 'เมืองยโสธร', '35', 15.737572, 104.169311);
GO
INSERT INTO  [District] VALUES ('3502', 'ทรายมูล', '35', 16.057208, 104.134603);
GO
INSERT INTO  [District] VALUES ('3503', 'กุดชุม', '35', 16.020318, 104.391579);
GO
INSERT INTO  [District] VALUES ('3504', 'คำเขื่อนแก้ว', '35', 15.713116, 104.366893);
GO
INSERT INTO  [District] VALUES ('3505', 'ป่าติ้ว', '35', 15.842464, 104.395609);
GO
INSERT INTO  [District] VALUES ('3506', 'มหาชนะชัย', '35', 15.448031, 104.228004);
GO
INSERT INTO  [District] VALUES ('3507', 'ค้อวัง', '35', 15.363165, 104.339127);
GO
INSERT INTO  [District] VALUES ('3508', 'เลิงนกทา', '35', 16.102039, 104.504944);
GO
INSERT INTO  [District] VALUES ('3509', 'ไทยเจริญ', '35', 16.075101, 104.429172);
GO
INSERT INTO  [District] VALUES ('3601', 'เมืองชัยภูมิ', '36', 15.671067, 102.034814);
GO
INSERT INTO  [District] VALUES ('3602', 'บ้านเขว้า', '36', 15.758016, 101.887704);
GO
INSERT INTO  [District] VALUES ('3603', 'คอนสวรรค์', '36', 15.837135, 102.26005);
GO
INSERT INTO  [District] VALUES ('3604', 'เกษตรสมบูรณ์', '36', 16.243534, 102.018693);
GO
INSERT INTO  [District] VALUES ('3605', 'หนองบัวแดง', '36', 16.017962, 101.72753);
GO
INSERT INTO  [District] VALUES ('3606', 'จัตุรัส', '36', 15.549728, 101.7745);
GO
INSERT INTO  [District] VALUES ('3607', 'บำเหน็จณรงค์', '36', 15.438422, 101.688959);
GO
INSERT INTO  [District] VALUES ('3608', 'หนองบัวระเหว', '36', 15.757391, 101.705797);
GO
INSERT INTO  [District] VALUES ('3609', 'เทพสถิต', '36', 15.466781, 101.486948);
GO
INSERT INTO  [District] VALUES ('3610', 'ภูเขียว', '36', 16.281134, 102.223697);
GO
INSERT INTO  [District] VALUES ('3611', 'บ้านแท่น', '36', 16.349001, 102.380071);
GO
INSERT INTO  [District] VALUES ('3612', 'แก้งคร้อ', '36', 16.255641, 102.35187);
GO
INSERT INTO  [District] VALUES ('3613', 'คอนสาร', '36', 16.532217, 101.979237);
GO
INSERT INTO  [District] VALUES ('3614', 'ภักดีชุมพล', '36', 15.895228, 101.401019);
GO
INSERT INTO  [District] VALUES ('3615', 'เนินสง่า', '36', 0, 0);
GO
INSERT INTO  [District] VALUES ('3616', 'ซับใหญ่', '36', 0, 0);
GO
INSERT INTO  [District] VALUES ('3701', 'เมืองอำนาจเจริญ', '37', 15.930223, 104.627962);
GO
INSERT INTO  [District] VALUES ('3702', 'ชานุมาน', '37', 16.074508, 104.975267);
GO
INSERT INTO  [District] VALUES ('3703', 'ปทุมราชวงศา', '37', 15.963956, 104.857523);
GO
INSERT INTO  [District] VALUES ('3704', 'พนา', '37', 15.689665, 104.872758);
GO
INSERT INTO  [District] VALUES ('3705', 'เสนางคนิคม', '37', 16.037872, 104.790694);
GO
INSERT INTO  [District] VALUES ('3706', 'หัวตะพาน', '37', 15.722801, 104.494211);
GO
INSERT INTO  [District] VALUES ('3707', 'ลืออำนาจ', '37', 15.653759, 104.779823);
GO
INSERT INTO  [District] VALUES ('3901', 'เมืองหนองบัวลำภู', '39', 17.269993, 102.305025);
GO
INSERT INTO  [District] VALUES ('3902', 'นากลาง', '39', 17.389698, 102.158753);
GO
INSERT INTO  [District] VALUES ('3903', 'โนนสัง', '39', 16.866725, 102.56353);
GO
INSERT INTO  [District] VALUES ('3904', 'ศรีบุญเรือง', '39', 17.048849, 102.185657);
GO
INSERT INTO  [District] VALUES ('3905', 'สุวรรณคูหา', '39', 17.611452, 102.207414);
GO
INSERT INTO  [District] VALUES ('3906', 'นาวัง', '39', 17.357642, 102.083824);
GO
INSERT INTO  [District] VALUES ('4001', 'เมืองขอนแก่น', '40', 16.575764, 102.764474);
GO
INSERT INTO  [District] VALUES ('4002', 'บ้านฝาง', '40', 16.600053, 102.661181);
GO
INSERT INTO  [District] VALUES ('4003', 'พระยืน', '40', 16.313685, 102.663462);
GO
INSERT INTO  [District] VALUES ('4004', 'หนองเรือ', '40', 16.478757, 102.353541);
GO
INSERT INTO  [District] VALUES ('4005', 'ชุมแพ', '40', 16.506179, 102.21788);
GO
INSERT INTO  [District] VALUES ('4006', 'สีชมพู', '40', 16.668141, 102.138927);
GO
INSERT INTO  [District] VALUES ('4007', 'น้ำพอง', '40', 16.686314, 102.858685);
GO
INSERT INTO  [District] VALUES ('4008', 'อุบลรัตน์', '40', 16.693368, 102.68672);
GO
INSERT INTO  [District] VALUES ('4009', 'กระนวน', '40', 16.828319, 103.059386);
GO
INSERT INTO  [District] VALUES ('4010', 'บ้านไผ่', '40', 15.995503, 102.769457);
GO
INSERT INTO  [District] VALUES ('4011', 'เปือยน้อย', '40', 15.871882, 102.912867);
GO
INSERT INTO  [District] VALUES ('4012', 'พล', '40', 15.786025, 102.635225);
GO
INSERT INTO  [District] VALUES ('4013', 'แวงใหญ่', '40', 15.895526, 102.500658);
GO
INSERT INTO  [District] VALUES ('4014', 'แวงน้อย', '40', 15.836446, 102.466284);
GO
INSERT INTO  [District] VALUES ('4015', 'หนองสองห้อง', '40', 15.794246, 102.717559);
GO
INSERT INTO  [District] VALUES ('4016', 'ภูเวียง', '40', 16.629695, 102.367032);
GO
INSERT INTO  [District] VALUES ('4017', 'มัญจาคีรี', '40', 16.180826, 102.621246);
GO
INSERT INTO  [District] VALUES ('4018', 'ชนบท', '40', 15.93703, 102.602992);
GO
INSERT INTO  [District] VALUES ('4019', 'เขาสวนกวาง', '40', 16.86472, 102.777764);
GO
INSERT INTO  [District] VALUES ('4020', 'ภูผาม่าน', '40', 16.677915, 101.905093);
GO
INSERT INTO  [District] VALUES ('4021', 'ซำสูง', '40', 16.601967, 103.088686);
GO
INSERT INTO  [District] VALUES ('4022', 'โคกโพธิ์ไชย', '40', 16.025438, 102.394465);
GO
INSERT INTO  [District] VALUES ('4023', 'หนองนาคำ', '40', 16.79122, 102.350519);
GO
INSERT INTO  [District] VALUES ('4024', 'บ้านแฮด', '40', 16.178686, 102.806587);
GO
INSERT INTO  [District] VALUES ('4025', 'โนนศิลา', '40', 16.018979, 102.648605);
GO
INSERT INTO  [District] VALUES ('4029', 'เวียงเก่า', '40', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('4101', 'เมืองอุดรธานี', '41', 17.541014, 102.857009);
GO
INSERT INTO  [District] VALUES ('4102', 'กุดจับ', '41', 17.482416, 102.57986);
GO
INSERT INTO  [District] VALUES ('4103', 'หนองวัวซอ', '41', 17.31746, 102.618697);
GO
INSERT INTO  [District] VALUES ('4104', 'กุมภวาปี', '41', 17.207714, 102.872395);
GO
INSERT INTO  [District] VALUES ('4105', 'โนนสะอาด', '41', 16.882431, 102.964077);
GO
INSERT INTO  [District] VALUES ('4106', 'หนองหาน', '41', 17.354328, 103.168454);
GO
INSERT INTO  [District] VALUES ('4107', 'ทุ่งฝน', '41', 17.489064, 103.25943);
GO
INSERT INTO  [District] VALUES ('4108', 'ไชยวาน', '41', 17.273291, 103.226626);
GO
INSERT INTO  [District] VALUES ('4109', 'ศรีธาตุ', '41', 17.05342, 103.119965);
GO
INSERT INTO  [District] VALUES ('4110', 'วังสามหมอ', '41', 17.107397, 103.425981);
GO
INSERT INTO  [District] VALUES ('4111', 'บ้านดุง', '41', 17.751955, 103.321194);
GO
INSERT INTO  [District] VALUES ('4117', 'บ้านผือ', '41', 17.568334, 102.646754);
GO
INSERT INTO  [District] VALUES ('4118', 'น้ำโสม', '41', 17.728238, 102.281892);
GO
INSERT INTO  [District] VALUES ('4119', 'เพ็ญ', '41', 17.664058, 102.933883);
GO
INSERT INTO  [District] VALUES ('4120', 'สร้างคอม', '41', 17.811877, 103.082485);
GO
INSERT INTO  [District] VALUES ('4121', 'หนองแสง', '41', 17.083795, 102.838556);
GO
INSERT INTO  [District] VALUES ('4122', 'นายูง', '41', 17.961947, 102.237882);
GO
INSERT INTO  [District] VALUES ('4123', 'พิบูลย์รักษ์', '41', 17.534954, 103.047458);
GO
INSERT INTO  [District] VALUES ('4124', 'กู่แก้ว', '41', 17.154143, 103.186233);
GO
INSERT INTO  [District] VALUES ('4125', 'ประจักษ์ศิลปาคม', '41', 17.237599, 103.05122);
GO
INSERT INTO  [District] VALUES ('4201', 'เมืองเลย', '42', 17.642648, 101.676402);
GO
INSERT INTO  [District] VALUES ('4202', 'นาด้วง', '42', 17.555575, 102.045789);
GO
INSERT INTO  [District] VALUES ('4203', 'เชียงคาน', '42', 17.74211, 101.664683);
GO
INSERT INTO  [District] VALUES ('4204', 'ปากชม', '42', 17.77884, 101.897033);
GO
INSERT INTO  [District] VALUES ('4205', 'ด่านซ้าย', '42', 17.139027, 101.186085);
GO
INSERT INTO  [District] VALUES ('4206', 'นาแห้ว', '42', 17.489006, 101.056725);
GO
INSERT INTO  [District] VALUES ('4207', 'ภูเรือ', '42', 17.452683, 101.365754);
GO
INSERT INTO  [District] VALUES ('4208', 'ท่าลี่', '42', 17.678307, 101.446235);
GO
INSERT INTO  [District] VALUES ('4209', 'วังสะพุง', '42', 17.351954, 101.732698);
GO
INSERT INTO  [District] VALUES ('4210', 'ภูกระดึง', '42', 16.926771, 101.97669);
GO
INSERT INTO  [District] VALUES ('4211', 'ภูหลวง', '42', 17.128309, 101.749181);
GO
INSERT INTO  [District] VALUES ('4212', 'ผาขาว', '42', 17.108102, 102.043823);
GO
INSERT INTO  [District] VALUES ('4213', 'เอราวัณ', '42', 17.34498, 101.98083);
GO
INSERT INTO  [District] VALUES ('4214', 'หนองหิน', '42', 17.04796, 101.87544);
GO
INSERT INTO  [District] VALUES ('4301', 'เมืองหนองคาย', '43', 17.956826, 102.878034);
GO
INSERT INTO  [District] VALUES ('4302', 'ท่าบ่อ', '43', 17.827328, 102.624857);
GO
INSERT INTO  [District] VALUES ('4305', 'โพนพิสัย', '43', 17.938178, 103.303602);
GO
INSERT INTO  [District] VALUES ('4307', 'ศรีเชียงใหม่', '43', 17.910834, 102.491263);
GO
INSERT INTO  [District] VALUES ('4308', 'สังคม', '43', 18.094475, 102.113145);
GO
INSERT INTO  [District] VALUES ('4314', 'สระใคร', '43', 17.643392, 102.734588);
GO
INSERT INTO  [District] VALUES ('4315', 'เฝ้าไร่', '43', 17.92522, 103.375608);
GO
INSERT INTO  [District] VALUES ('4316', 'รัตนวาปี', '43', 18.240802, 103.221612);
GO
INSERT INTO  [District] VALUES ('4317', 'โพธิ์ตาก', '43', 17.879045, 102.472243);
GO
INSERT INTO  [District] VALUES ('4401', 'เมืองมหาสารคาม', '44', 16.184242, 103.298317);
GO
INSERT INTO  [District] VALUES ('4402', 'แกดำ', '44', 16.026689, 103.448503);
GO
INSERT INTO  [District] VALUES ('4403', 'โกสุมพิสัย', '44', 16.342916, 103.068365);
GO
INSERT INTO  [District] VALUES ('4404', 'กันทรวิชัย', '44', 16.346379, 103.273366);
GO
INSERT INTO  [District] VALUES ('4405', 'เชียงยืน', '44', 16.433419, 103.002593);
GO
INSERT INTO  [District] VALUES ('4406', 'บรบือ', '44', 15.90345, 103.163018);
GO
INSERT INTO  [District] VALUES ('4407', 'นาเชือก', '44', 15.802397, 102.964954);
GO
INSERT INTO  [District] VALUES ('4408', 'พยัคฆภูมิพิสัย', '44', 15.456544, 103.31882);
GO
INSERT INTO  [District] VALUES ('4409', 'วาปีปทุม', '44', 15.826045, 103.369181);
GO
INSERT INTO  [District] VALUES ('4410', 'นาดูน', '44', 15.732193, 103.312564);
GO
INSERT INTO  [District] VALUES ('4411', 'ยางสีสุราช', '44', 15.635109, 103.040332);
GO
INSERT INTO  [District] VALUES ('4412', 'กุดรัง', '44', 15.974197, 102.95559);
GO
INSERT INTO  [District] VALUES ('4413', 'ชื่นชม', '44', 16.541684, 103.144459);
GO
INSERT INTO  [District] VALUES ('4501', 'เมืองร้อยเอ็ด', '45', 16.096462, 103.601287);
GO
INSERT INTO  [District] VALUES ('4502', 'เกษตรวิสัย', '45', 15.72034, 103.564663);
GO
INSERT INTO  [District] VALUES ('4503', 'ปทุมรัตต์', '45', 15.650519, 103.424251);
GO
INSERT INTO  [District] VALUES ('4504', 'จตุรพักตรพิมาน', '45', 15.774318, 103.575168);
GO
INSERT INTO  [District] VALUES ('4505', 'ธวัชบุรี', '45', 16.100172, 103.848084);
GO
INSERT INTO  [District] VALUES ('4506', 'พนมไพร', '45', 15.703231, 104.083631);
GO
INSERT INTO  [District] VALUES ('4507', 'โพนทอง', '45', 16.329291, 103.990856);
GO
INSERT INTO  [District] VALUES ('4508', 'โพธิ์ชัย', '45', 16.415386, 103.833923);
GO
INSERT INTO  [District] VALUES ('4509', 'หนองพอก', '45', 16.36082, 104.267762);
GO
INSERT INTO  [District] VALUES ('4510', 'เสลภูมิ', '45', 16.149557, 104.138578);
GO
INSERT INTO  [District] VALUES ('4511', 'สุวรรณภูมิ', '45', 15.710825, 103.849439);
GO
INSERT INTO  [District] VALUES ('4512', 'เมืองสรวง', '45', 15.784761, 103.815517);
GO
INSERT INTO  [District] VALUES ('4513', 'โพนทราย', '45', 15.531223, 103.91364);
GO
INSERT INTO  [District] VALUES ('4514', 'อาจสามารถ', '45', 15.800867, 103.959674);
GO
INSERT INTO  [District] VALUES ('4515', 'เมยวดี', '45', 16.394589, 104.106374);
GO
INSERT INTO  [District] VALUES ('4516', 'ศรีสมเด็จ', '45', 15.947791, 103.504371);
GO
INSERT INTO  [District] VALUES ('4517', 'จังหาร', '45', 16.146471, 103.596503);
GO
INSERT INTO  [District] VALUES ('4518', 'เชียงขวัญ', '45', 16.157001, 103.813792);
GO
INSERT INTO  [District] VALUES ('4519', 'หนองฮี', '45', 15.628598, 104.003934);
GO
INSERT INTO  [District] VALUES ('4520', 'ทุ่งเขาหลวง', '45', 15.972931, 103.866228);
GO
INSERT INTO  [District] VALUES ('4601', 'เมืองกาฬสินธุ์', '46', 16.605825, 103.572235);
GO
INSERT INTO  [District] VALUES ('4602', 'นามน', '46', 16.537229, 103.832624);
GO
INSERT INTO  [District] VALUES ('4603', 'กมลาไสย', '46', 16.317731, 103.659917);
GO
INSERT INTO  [District] VALUES ('4604', 'ร่องคำ', '46', 16.27496, 103.74071);
GO
INSERT INTO  [District] VALUES ('4605', 'กุฉินารายณ์', '46', 16.457997, 104.172945);
GO
INSERT INTO  [District] VALUES ('4606', 'เขาวง', '46', 16.738312, 104.111027);
GO
INSERT INTO  [District] VALUES ('4607', 'ยางตลาด', '46', 16.542913, 103.378412);
GO
INSERT INTO  [District] VALUES ('4608', 'ห้วยเม็ก', '46', 16.587382, 103.352626);
GO
INSERT INTO  [District] VALUES ('4609', 'สหัสขันธ์', '46', 16.703847, 103.500508);
GO
INSERT INTO  [District] VALUES ('4610', 'คำม่วง', '46', 16.956721, 103.723825);
GO
INSERT INTO  [District] VALUES ('4611', 'ท่าคันโท', '46', 16.877151, 103.359046);
GO
INSERT INTO  [District] VALUES ('4612', 'หนองกุงศรี', '46', 16.671651, 103.309323);
GO
INSERT INTO  [District] VALUES ('4613', 'สมเด็จ', '46', 16.695881, 103.785323);
GO
INSERT INTO  [District] VALUES ('4614', 'ห้วยผึ้ง', '46', 16.671941, 103.916928);
GO
INSERT INTO  [District] VALUES ('4615', 'สามชัย', '46', 16.912731, 103.56803);
GO
INSERT INTO  [District] VALUES ('4616', 'นาคู', '46', 16.78569, 103.99244);
GO
INSERT INTO  [District] VALUES ('4617', 'ดอนจาน', '46', 16.493635, 103.709053);
GO
INSERT INTO  [District] VALUES ('4618', 'ฆ้องชัย', '46', 16.253007, 103.508543);
GO
INSERT INTO  [District] VALUES ('4701', 'เมืองสกลนคร', '47', 17.128362, 104.304678);
GO
INSERT INTO  [District] VALUES ('4702', 'กุสุมาลย์', '47', 17.347202, 104.273142);
GO
INSERT INTO  [District] VALUES ('4703', 'กุดบาก', '47', 17.050229, 103.765824);
GO
INSERT INTO  [District] VALUES ('4704', 'พรรณานิคม', '47', 17.279994, 103.844847);
GO
INSERT INTO  [District] VALUES ('4705', 'พังโคน', '47', 17.318998, 103.757187);
GO
INSERT INTO  [District] VALUES ('4706', 'วาริชภูมิ', '47', 17.304379, 103.578183);
GO
INSERT INTO  [District] VALUES ('4707', 'นิคมน้ำอูน', '47', 17.160189, 103.821862);
GO
INSERT INTO  [District] VALUES ('4708', 'วานรนิวาส', '47', 17.636108, 103.865455);
GO
INSERT INTO  [District] VALUES ('4709', 'คำตากล้า', '47', 17.765406, 103.841101);
GO
INSERT INTO  [District] VALUES ('4710', 'บ้านม่วง', '47', 18.001503, 103.510598);
GO
INSERT INTO  [District] VALUES ('4711', 'อากาศอำนวย', '47', 17.540007, 103.949792);
GO
INSERT INTO  [District] VALUES ('4712', 'สว่างแดนดิน', '47', 17.36212, 103.330627);
GO
INSERT INTO  [District] VALUES ('4713', 'ส่องดาว', '47', 17.29859, 103.388197);
GO
INSERT INTO  [District] VALUES ('4714', 'เต่างอย', '47', 16.988019, 104.210047);
GO
INSERT INTO  [District] VALUES ('4715', 'โคกศรีสุพรรณ', '47', 16.9736, 104.302662);
GO
INSERT INTO  [District] VALUES ('4716', 'เจริญศิลป์', '47', 17.700908, 103.442104);
GO
INSERT INTO  [District] VALUES ('4717', 'โพนนาแก้ว', '47', 17.196404, 104.235305);
GO
INSERT INTO  [District] VALUES ('4718', 'ภูพาน', '47', 16.867187, 103.883165);
GO
INSERT INTO  [District] VALUES ('4801', 'เมืองนครพนม', '48', 17.389989, 104.686956);
GO
INSERT INTO  [District] VALUES ('4802', 'ปลาปาก', '48', 17.127847, 104.527648);
GO
INSERT INTO  [District] VALUES ('4803', 'ท่าอุเทน', '48', 17.785468, 104.362722);
GO
INSERT INTO  [District] VALUES ('4804', 'บ้านแพง', '48', 17.956265, 104.222995);
GO
INSERT INTO  [District] VALUES ('4805', 'ธาตุพนม', '48', 17.141423, 104.744159);
GO
INSERT INTO  [District] VALUES ('4806', 'เรณูนคร', '48', 17.072089, 104.665213);
GO
INSERT INTO  [District] VALUES ('4807', 'นาแก', '48', 16.992795, 104.481861);
GO
INSERT INTO  [District] VALUES ('4808', 'ศรีสงคราม', '48', 17.568042, 104.233958);
GO
INSERT INTO  [District] VALUES ('4809', 'นาหว้า', '48', 17.434265, 104.097478);
GO
INSERT INTO  [District] VALUES ('4810', 'โพนสวรรค์', '48', 17.443791, 104.512178);
GO
INSERT INTO  [District] VALUES ('4811', 'นาทม', '48', 17.824983, 104.039232);
GO
INSERT INTO  [District] VALUES ('4812', 'วังยาง', '48', 17.039729, 104.451273);
GO
INSERT INTO  [District] VALUES ('4901', 'เมืองมุกดาหาร', '49', 16.471304, 104.773223);
GO
INSERT INTO  [District] VALUES ('4902', 'นิคมคำสร้อย', '49', 16.415722, 104.500885);
GO
INSERT INTO  [District] VALUES ('4903', 'ดอนตาล', '49', 16.409814, 104.816993);
GO
INSERT INTO  [District] VALUES ('4904', 'ดงหลวง', '49', 16.802099, 104.361385);
GO
INSERT INTO  [District] VALUES ('4905', 'คำชะอี', '49', 16.662906, 104.333265);
GO
INSERT INTO  [District] VALUES ('4906', 'หว้านใหญ่', '49', 16.684272, 104.738201);
GO
INSERT INTO  [District] VALUES ('4907', 'หนองสูง', '49', 16.460168, 104.362744);
GO
INSERT INTO  [District] VALUES ('5001', 'เมืองเชียงใหม่', '50', 18.763773, 99.008868);
GO
INSERT INTO  [District] VALUES ('5002', 'จอมทอง', '50', 18.472246, 98.700672);
GO
INSERT INTO  [District] VALUES ('5003', 'แม่แจ่ม', '50', 18.933446, 98.409879);
GO
INSERT INTO  [District] VALUES ('5004', 'เชียงดาว', '50', 19.523589, 99.06891);
GO
INSERT INTO  [District] VALUES ('5005', 'ดอยสะเก็ด', '50', 18.812693, 99.149971);
GO
INSERT INTO  [District] VALUES ('5006', 'แม่แตง', '50', 19.080328, 98.91775);
GO
INSERT INTO  [District] VALUES ('5007', 'แม่ริม', '50', 18.880132, 98.930918);
GO
INSERT INTO  [District] VALUES ('5008', 'สะเมิง', '50', 18.992572, 98.529782);
GO
INSERT INTO  [District] VALUES ('5009', 'ฝาง', '50', 19.894069, 99.248086);
GO
INSERT INTO  [District] VALUES ('5010', 'แม่อาย', '50', 19.988909, 99.409805);
GO
INSERT INTO  [District] VALUES ('5011', 'พร้าว', '50', 19.31347, 99.1817);
GO
INSERT INTO  [District] VALUES ('5012', 'สันป่าตอง', '50', 18.666678, 98.87289);
GO
INSERT INTO  [District] VALUES ('5013', 'สันกำแพง', '50', 18.754241, 99.184347);
GO
INSERT INTO  [District] VALUES ('5014', 'สันทราย', '50', 18.86356, 99.089131);
GO
INSERT INTO  [District] VALUES ('5015', 'หางดง', '50', 18.717742, 98.953291);
GO
INSERT INTO  [District] VALUES ('5016', 'ฮอด', '50', 18.150089, 98.360245);
GO
INSERT INTO  [District] VALUES ('5017', 'ดอยเต่า', '50', 18.020433, 98.669952);
GO
INSERT INTO  [District] VALUES ('5018', 'อมก๋อย', '50', 17.455513, 98.401923);
GO
INSERT INTO  [District] VALUES ('5019', 'สารภี', '50', 18.698815, 99.061409);
GO
INSERT INTO  [District] VALUES ('5020', 'เวียงแหง', '50', 19.65404, 98.594025);
GO
INSERT INTO  [District] VALUES ('5021', 'ไชยปราการ', '50', 19.761944, 99.14523);
GO
INSERT INTO  [District] VALUES ('5022', 'แม่วาง', '50', 18.5901, 98.773506);
GO
INSERT INTO  [District] VALUES ('5023', 'แม่ออน', '50', 18.810008, 99.25279);
GO
INSERT INTO  [District] VALUES ('5024', 'ดอยหล่อ', '50', 18.56904, 98.799181);
GO
INSERT INTO  [District] VALUES ('5025', 'กัลยาณิวัฒนา', '50', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('5101', 'เมืองลำพูน', '51', 18.604595, 99.13483);
GO
INSERT INTO  [District] VALUES ('5102', 'แม่ทา', '51', 18.413377, 99.138796);
GO
INSERT INTO  [District] VALUES ('5103', 'บ้านโฮ่ง', '51', 18.302048, 98.811302);
GO
INSERT INTO  [District] VALUES ('5104', 'ลี้', '51', 17.960831, 98.894951);
GO
INSERT INTO  [District] VALUES ('5105', 'ทุ่งหัวช้าง', '51', 17.99328, 99.044286);
GO
INSERT INTO  [District] VALUES ('5106', 'ป่าซาง', '51', 18.516698, 98.930242);
GO
INSERT INTO  [District] VALUES ('5107', 'บ้านธิ', '51', 18.642959, 99.146617);
GO
INSERT INTO  [District] VALUES ('5108', 'เวียงหนองล่อง', '51', 18.409252, 98.792684);
GO
INSERT INTO  [District] VALUES ('5201', 'เมืองลำปาง', '52', 18.528073, 99.420221);
GO
INSERT INTO  [District] VALUES ('5202', 'แม่เมาะ', '52', 18.336305, 99.709032);
GO
INSERT INTO  [District] VALUES ('5203', 'เกาะคา', '52', 18.26211, 99.32301);
GO
INSERT INTO  [District] VALUES ('5204', 'เสริมงาม', '52', 18.086337, 99.242263);
GO
INSERT INTO  [District] VALUES ('5205', 'งาว', '52', 18.741953, 100.01089);
GO
INSERT INTO  [District] VALUES ('5206', 'แจ้ห่ม', '52', 18.77461, 99.703073);
GO
INSERT INTO  [District] VALUES ('5207', 'วังเหนือ', '52', 19.204906, 99.580471);
GO
INSERT INTO  [District] VALUES ('5208', 'เถิน', '52', 17.6187, 99.237483);
GO
INSERT INTO  [District] VALUES ('5209', 'แม่พริก', '52', 17.424266, 99.15719);
GO
INSERT INTO  [District] VALUES ('5210', 'แม่ทะ', '52', 18.044231, 99.503033);
GO
INSERT INTO  [District] VALUES ('5211', 'สบปราบ', '52', 17.89786, 99.425935);
GO
INSERT INTO  [District] VALUES ('5212', 'ห้างฉัตร', '52', 18.345388, 99.256827);
GO
INSERT INTO  [District] VALUES ('5213', 'เมืองปาน', '52', 18.777885, 99.44545);
GO
INSERT INTO  [District] VALUES ('5301', 'เมืองอุตรดิตถ์', '53', 17.782085, 100.101435);
GO
INSERT INTO  [District] VALUES ('5302', 'ตรอน', '53', 17.440378, 100.219451);
GO
INSERT INTO  [District] VALUES ('5303', 'ท่าปลา', '53', 17.957619, 100.441758);
GO
INSERT INTO  [District] VALUES ('5304', 'น้ำปาด', '53', 17.765194, 100.74954);
GO
INSERT INTO  [District] VALUES ('5305', 'ฟากท่า', '53', 17.924065, 100.774223);
GO
INSERT INTO  [District] VALUES ('5306', 'บ้านโคก', '53', 17.998659, 101.102473);
GO
INSERT INTO  [District] VALUES ('5307', 'พิชัย', '53', 17.23638, 100.214731);
GO
INSERT INTO  [District] VALUES ('5308', 'ลับแล', '53', 17.649625, 100.038482);
GO
INSERT INTO  [District] VALUES ('5309', 'ทองแสนขัน', '53', 17.448782, 100.451861);
GO
INSERT INTO  [District] VALUES ('5401', 'เมืองแพร่', '54', 18.173623, 100.205748);
GO
INSERT INTO  [District] VALUES ('5402', 'ร้องกวาง', '54', 18.349953, 100.437902);
GO
INSERT INTO  [District] VALUES ('5403', 'ลอง', '54', 18.125112, 99.824679);
GO
INSERT INTO  [District] VALUES ('5404', 'สูงเม่น', '54', 18.111832, 100.144504);
GO
INSERT INTO  [District] VALUES ('5405', 'เด่นชัย', '54', 17.973484, 100.035288);
GO
INSERT INTO  [District] VALUES ('5406', 'สอง', '54', 18.508822, 100.109683);
GO
INSERT INTO  [District] VALUES ('5407', 'วังชิ้น', '54', 17.944289, 99.601089);
GO
INSERT INTO  [District] VALUES ('5408', 'หนองม่วงไข่', '54', 18.29359, 100.161157);
GO
INSERT INTO  [District] VALUES ('5501', 'เมืองน่าน', '55', 18.69102, 100.758309);
GO
INSERT INTO  [District] VALUES ('5502', 'แม่จริม', '55', 18.735976, 101.101171);
GO
INSERT INTO  [District] VALUES ('5503', 'บ้านหลวง', '55', 18.8534, 100.393905);
GO
INSERT INTO  [District] VALUES ('5504', 'นาน้อย', '55', 18.323802, 100.686442);
GO
INSERT INTO  [District] VALUES ('5505', 'ปัว', '55', 19.262112, 100.99853);
GO
INSERT INTO  [District] VALUES ('5506', 'ท่าวังผา', '55', 19.233196, 100.688665);
GO
INSERT INTO  [District] VALUES ('5507', 'เวียงสา', '55', 18.54847, 100.984093);
GO
INSERT INTO  [District] VALUES ('5508', 'ทุ่งช้าง', '55', 19.505945, 100.849015);
GO
INSERT INTO  [District] VALUES ('5509', 'เชียงกลาง', '55', 19.284101, 100.948961);
GO
INSERT INTO  [District] VALUES ('5510', 'นาหมื่น', '55', 18.134756, 100.688249);
GO
INSERT INTO  [District] VALUES ('5511', 'สันติสุข', '55', 18.940138, 100.975643);
GO
INSERT INTO  [District] VALUES ('5512', 'บ่อเกลือ', '55', 18.989871, 101.266511);
GO
INSERT INTO  [District] VALUES ('5513', 'สองแคว', '55', 19.36905, 100.686476);
GO
INSERT INTO  [District] VALUES ('5514', 'ภูเพียง', '55', 18.70045, 100.881408);
GO
INSERT INTO  [District] VALUES ('5515', 'เฉลิมพระเกียรติ', '55', 19.457145, 101.181379);
GO
INSERT INTO  [District] VALUES ('5601', 'เมืองพะเยา', '56', 19.282524, 99.770325);
GO
INSERT INTO  [District] VALUES ('5602', 'จุน', '56', 19.27474, 100.215841);
GO
INSERT INTO  [District] VALUES ('5603', 'เชียงคำ', '56', 19.425936, 100.406788);
GO
INSERT INTO  [District] VALUES ('5604', 'เชียงม่วน', '56', 18.987823, 100.248106);
GO
INSERT INTO  [District] VALUES ('5605', 'ดอกคำใต้', '56', 19.110403, 100.07139);
GO
INSERT INTO  [District] VALUES ('5606', 'ปง', '56', 19.120918, 100.422789);
GO
INSERT INTO  [District] VALUES ('5607', 'แม่ใจ', '56', 19.423986, 99.744805);
GO
INSERT INTO  [District] VALUES ('5608', 'ภูซาง', '56', 19.617154, 100.273158);
GO
INSERT INTO  [District] VALUES ('5609', 'ภูกามยาว', '56', 19.249231, 99.950375);
GO
INSERT INTO  [District] VALUES ('5701', 'เมืองเชียงราย', '57', 20.085201, 99.883448);
GO
INSERT INTO  [District] VALUES ('5702', 'เวียงชัย', '57', 19.860255, 99.920814);
GO
INSERT INTO  [District] VALUES ('5703', 'เชียงของ', '57', 20.363316, 100.311904);
GO
INSERT INTO  [District] VALUES ('5704', 'เทิง', '57', 19.75337, 100.180655);
GO
INSERT INTO  [District] VALUES ('5705', 'พาน', '57', 19.496596, 99.650114);
GO
INSERT INTO  [District] VALUES ('5706', 'ป่าแดด', '57', 19.504296, 100.027699);
GO
INSERT INTO  [District] VALUES ('5707', 'แม่จัน', '57', 20.129325, 99.738787);
GO
INSERT INTO  [District] VALUES ('5708', 'เชียงแสน', '57', 20.319493, 100.263703);
GO
INSERT INTO  [District] VALUES ('5709', 'แม่สาย', '57', 20.426613, 99.919071);
GO
INSERT INTO  [District] VALUES ('5710', 'แม่สรวย', '57', 19.521224, 99.463731);
GO
INSERT INTO  [District] VALUES ('5711', 'เวียงป่าเป้า', '57', 19.343126, 99.448911);
GO
INSERT INTO  [District] VALUES ('5712', 'พญาเม็งราย', '57', 19.897245, 100.121855);
GO
INSERT INTO  [District] VALUES ('5713', 'เวียงแก่น', '57', 20.119235, 100.541504);
GO
INSERT INTO  [District] VALUES ('5714', 'ขุนตาล', '57', 19.851446, 100.28206);
GO
INSERT INTO  [District] VALUES ('5715', 'แม่ฟ้าหลวง', '57', 20.291131, 99.654983);
GO
INSERT INTO  [District] VALUES ('5716', 'แม่ลาว', '57', 19.756485, 99.744696);
GO
INSERT INTO  [District] VALUES ('5717', 'เวียงเชียงรุ้ง', '57', 19.990213, 100.045787);
GO
INSERT INTO  [District] VALUES ('5718', 'ดอยหลวง', '57', 20.113984, 100.072065);
GO
INSERT INTO  [District] VALUES ('5801', 'เมืองแม่ฮ่องสอน', '58', 19.500763, 97.925894);
GO
INSERT INTO  [District] VALUES ('5802', 'ขุนยวม', '58', 18.855655, 97.793425);
GO
INSERT INTO  [District] VALUES ('5803', 'ปาย', '58', 19.527431, 98.505621);
GO
INSERT INTO  [District] VALUES ('5804', 'แม่สะเรียง', '58', 18.271403, 98.07298);
GO
INSERT INTO  [District] VALUES ('5805', 'แม่ลาน้อย', '58', 18.594065, 98.170006);
GO
INSERT INTO  [District] VALUES ('5806', 'สบเมย', '58', 18.020345, 98.169647);
GO
INSERT INTO  [District] VALUES ('5807', 'ปางมะผ้า', '58', 19.626316, 98.201512);
GO
INSERT INTO  [District] VALUES ('6001', 'เมืองนครสวรรค์', '60', 15.672509, 100.083665);
GO
INSERT INTO  [District] VALUES ('6002', 'โกรกพระ', '60', 15.566557, 100.07968);
GO
INSERT INTO  [District] VALUES ('6003', 'ชุมแสง', '60', 0, 0);
GO
INSERT INTO  [District] VALUES ('6004', 'หนองบัว', '60', 15.925356, 100.614478);
GO
INSERT INTO  [District] VALUES ('6005', 'บรรพตพิสัย', '60', 16.075405, 100.074683);
GO
INSERT INTO  [District] VALUES ('6006', 'เก้าเลี้ยว', '60', 15.924858, 100.075856);
GO
INSERT INTO  [District] VALUES ('6007', 'ตาคลี', '60', 15.118455, 100.388186);
GO
INSERT INTO  [District] VALUES ('6008', 'ท่าตะโก', '60', 15.780994, 100.507147);
GO
INSERT INTO  [District] VALUES ('6009', 'ไพศาลี', '60', 15.710643, 100.659746);
GO
INSERT INTO  [District] VALUES ('6010', 'พยุหะคีรี', '60', 15.517619, 100.07244);
GO
INSERT INTO  [District] VALUES ('6011', 'ลาดยาว', '60', 15.677622, 99.779476);
GO
INSERT INTO  [District] VALUES ('6012', 'ตากฟ้า', '60', 15.472814, 100.41042);
GO
INSERT INTO  [District] VALUES ('6013', 'แม่วงก์', '60', 15.837083, 99.542784);
GO
INSERT INTO  [District] VALUES ('6014', 'แม่เปิน', '60', 15.714537, 99.29544);
GO
INSERT INTO  [District] VALUES ('6015', 'ชุมตาบง', '60', 15.725048, 99.638807);
GO
INSERT INTO  [District] VALUES ('6101', 'เมืองอุทัยธานี', '61', 15.357891, 100.081178);
GO
INSERT INTO  [District] VALUES ('6102', 'ทัพทัน', '61', 15.453027, 99.926321);
GO
INSERT INTO  [District] VALUES ('6103', 'สว่างอารมณ์', '61', 15.569253, 99.851752);
GO
INSERT INTO  [District] VALUES ('6104', 'หนองฉาง', '61', 15.347165, 99.806551);
GO
INSERT INTO  [District] VALUES ('6105', 'หนองขาหย่าง', '61', 15.311179, 99.923622);
GO
INSERT INTO  [District] VALUES ('6106', 'บ้านไร่', '61', 15.282802, 99.722141);
GO
INSERT INTO  [District] VALUES ('6107', 'ลานสัก', '61', 15.383724, 99.624362);
GO
INSERT INTO  [District] VALUES ('6108', 'ห้วยคต', '61', 15.276576, 99.590186);
GO
INSERT INTO  [District] VALUES ('6201', 'เมืองกำแพงเพชร', '62', 16.548749, 99.531582);
GO
INSERT INTO  [District] VALUES ('6202', 'ไทรงาม', '62', 16.44509, 99.851009);
GO
INSERT INTO  [District] VALUES ('6203', 'คลองลาน', '62', 16.23401, 99.260983);
GO
INSERT INTO  [District] VALUES ('6204', 'ขาณุวรลักษบุรี', '62', 15.985416, 99.799892);
GO
INSERT INTO  [District] VALUES ('6205', 'คลองขลุง', '62', 16.192689, 99.581399);
GO
INSERT INTO  [District] VALUES ('6206', 'พรานกระต่าย', '62', 16.702319, 99.474605);
GO
INSERT INTO  [District] VALUES ('6207', 'ลานกระบือ', '62', 16.578266, 99.784655);
GO
INSERT INTO  [District] VALUES ('6208', 'ทรายทองวัฒนา', '62', 16.311914, 99.812575);
GO
INSERT INTO  [District] VALUES ('6209', 'ปางศิลาทอง', '62', 16.119033, 99.556811);
GO
INSERT INTO  [District] VALUES ('6210', 'บึงสามัคคี', '62', 16.153007, 99.952301);
GO
INSERT INTO  [District] VALUES ('6211', 'โกสัมพีนคร', '62', 16.583923, 99.366119);
GO
INSERT INTO  [District] VALUES ('6301', 'เมืองตาก', '63', 16.901651, 99.392702);
GO
INSERT INTO  [District] VALUES ('6302', 'บ้านตาก', '63', 17.010615, 99.077827);
GO
INSERT INTO  [District] VALUES ('6303', 'สามเงา', '63', 17.301785, 99.17994);
GO
INSERT INTO  [District] VALUES ('6304', 'แม่ระมาด', '63', 17.059931, 98.749922);
GO
INSERT INTO  [District] VALUES ('6305', 'ท่าสองยาง', '63', 17.168533, 98.375223);
GO
INSERT INTO  [District] VALUES ('6306', 'แม่สอด', '63', 16.664929, 98.561859);
GO
INSERT INTO  [District] VALUES ('6307', 'พบพระ', '63', 16.403049, 98.723522);
GO
INSERT INTO  [District] VALUES ('6308', 'อุ้มผาง', '63', 16.034075, 98.963286);
GO
INSERT INTO  [District] VALUES ('6309', 'วังเจ้า', '63', 16.697431, 99.116968);
GO
INSERT INTO  [District] VALUES ('6401', 'เมืองสุโขทัย', '64', 17.020554, 99.682832);
GO
INSERT INTO  [District] VALUES ('6402', 'บ้านด่านลานหอย', '64', 16.999885, 99.481043);
GO
INSERT INTO  [District] VALUES ('6403', 'คีรีมาศ', '64', 16.913418, 99.689487);
GO
INSERT INTO  [District] VALUES ('6404', 'กงไกรลาศ', '64', 16.951629, 100.032054);
GO
INSERT INTO  [District] VALUES ('6405', 'ศรีสัชนาลัย', '64', 17.522657, 99.771097);
GO
INSERT INTO  [District] VALUES ('6406', 'ศรีสำโรง', '64', 17.165402, 99.824562);
GO
INSERT INTO  [District] VALUES ('6407', 'สวรรคโลก', '64', 17.37027, 99.917403);
GO
INSERT INTO  [District] VALUES ('6408', 'ศรีนคร', '64', 17.405885, 99.978198);
GO
INSERT INTO  [District] VALUES ('6409', 'ทุ่งเสลี่ยม', '64', 17.306257, 99.679893);
GO
INSERT INTO  [District] VALUES ('6501', 'เมืองพิษณุโลก', '65', 16.669548, 100.269997);
GO
INSERT INTO  [District] VALUES ('6502', 'นครไทย', '65', 17.240548, 100.917066);
GO
INSERT INTO  [District] VALUES ('6503', 'ชาติตระการ', '65', 17.340792, 100.687462);
GO
INSERT INTO  [District] VALUES ('6504', 'บางระกำ', '65', 16.629084, 100.056554);
GO
INSERT INTO  [District] VALUES ('6505', 'บางกระทุ่ม', '65', 16.555638, 100.428677);
GO
INSERT INTO  [District] VALUES ('6506', 'พรหมพิราม', '65', 17.133937, 100.169757);
GO
INSERT INTO  [District] VALUES ('6507', 'วัดโบสถ์', '65', 17.23423, 100.360963);
GO
INSERT INTO  [District] VALUES ('6508', 'วังทอง', '65', 17.035119, 100.539828);
GO
INSERT INTO  [District] VALUES ('6509', 'เนินมะปราง', '65', 16.452175, 100.649118);
GO
INSERT INTO  [District] VALUES ('6601', 'เมืองพิจิตร', '66', 16.304522, 100.365463);
GO
INSERT INTO  [District] VALUES ('6602', 'วังทรายพูน', '66', 16.359514, 100.572355);
GO
INSERT INTO  [District] VALUES ('6603', 'โพธิ์ประทับช้าง', '66', 16.355548, 100.157932);
GO
INSERT INTO  [District] VALUES ('6604', 'ตะพานหิน', '66', 16.217009, 100.425283);
GO
INSERT INTO  [District] VALUES ('6605', 'บางมูลนาก', '66', 16.0814, 100.460916);
GO
INSERT INTO  [District] VALUES ('6606', 'โพทะเล', '66', 15.96487, 100.209551);
GO
INSERT INTO  [District] VALUES ('6607', 'สามง่าม', '66', 16.423268, 100.213061);
GO
INSERT INTO  [District] VALUES ('6608', 'ทับคล้อ', '66', 0, 0);
GO
INSERT INTO  [District] VALUES ('6609', 'สากเหล็ก', '66', 16.555275, 100.557457);
GO
INSERT INTO  [District] VALUES ('6610', 'บึงนาราง', '66', 16.205008, 100.159757);
GO
INSERT INTO  [District] VALUES ('6611', 'ดงเจริญ', '66', 16.027455, 100.652754);
GO
INSERT INTO  [District] VALUES ('6612', 'วชิรบารมี', '66', 16.555464, 100.091723);
GO
INSERT INTO  [District] VALUES ('6701', 'เมืองเพชรบูรณ์', '67', 16.150194, 101.139792);
GO
INSERT INTO  [District] VALUES ('6702', 'ชนแดน', '67', 16.244621, 100.899743);
GO
INSERT INTO  [District] VALUES ('6703', 'หล่มสัก', '67', 16.846663, 101.400857);
GO
INSERT INTO  [District] VALUES ('6704', 'หล่มเก่า', '67', 16.918851, 101.267591);
GO
INSERT INTO  [District] VALUES ('6705', 'วิเชียรบุรี', '67', 15.594372, 100.944767);
GO
INSERT INTO  [District] VALUES ('6706', 'ศรีเทพ', '67', 15.408453, 101.031624);
GO
INSERT INTO  [District] VALUES ('6707', 'หนองไผ่', '67', 15.912423, 100.980545);
GO
INSERT INTO  [District] VALUES ('6708', 'บึงสามพัน', '67', 15.792492, 100.999908);
GO
INSERT INTO  [District] VALUES ('6709', 'น้ำหนาว', '67', 16.896574, 101.580336);
GO
INSERT INTO  [District] VALUES ('6710', 'วังโป่ง', '67', 16.278888, 100.764059);
GO
INSERT INTO  [District] VALUES ('6711', 'เขาค้อ', '67', 16.76662, 100.993982);
GO
INSERT INTO  [District] VALUES ('7001', 'เมืองราชบุรี', '70', 13.573253, 99.865738);
GO
INSERT INTO  [District] VALUES ('7002', 'จอมบึง', '70', 13.648557, 99.666614);
GO
INSERT INTO  [District] VALUES ('7003', 'สวนผึ้ง', '70', 13.625033, 99.206444);
GO
INSERT INTO  [District] VALUES ('7004', 'ดำเนินสะดวก', '70', 13.55346, 100.010321);
GO
INSERT INTO  [District] VALUES ('7005', 'บ้านโป่ง', '70', 13.870268, 99.861183);
GO
INSERT INTO  [District] VALUES ('7006', 'บางแพ', '70', 13.672543, 100.030884);
GO
INSERT INTO  [District] VALUES ('7007', 'โพธาราม', '70', 13.640802, 99.888383);
GO
INSERT INTO  [District] VALUES ('7008', 'ปากท่อ', '70', 13.400172, 99.671394);
GO
INSERT INTO  [District] VALUES ('7009', 'วัดเพลง', '70', 13.446453, 99.865774);
GO
INSERT INTO  [District] VALUES ('7010', 'บ้านคา', '70', 13.393476, 99.317964);
GO
INSERT INTO  [District] VALUES ('7101', 'เมืองกาญจนบุรี', '71', 14.174234, 99.319714);
GO
INSERT INTO  [District] VALUES ('7102', 'ไทรโยค', '71', 14.049344, 99.265294);
GO
INSERT INTO  [District] VALUES ('7103', 'บ่อพลอย', '71', 14.550498, 99.547872);
GO
INSERT INTO  [District] VALUES ('7104', 'ศรีสวัสดิ์', '71', 14.495193, 99.216009);
GO
INSERT INTO  [District] VALUES ('7105', 'ท่ามะกา', '71', 13.931826, 99.787214);
GO
INSERT INTO  [District] VALUES ('7106', 'ท่าม่วง', '71', 13.969953, 99.646197);
GO
INSERT INTO  [District] VALUES ('7107', 'ทองผาภูมิ', '71', 14.634257, 98.750627);
GO
INSERT INTO  [District] VALUES ('7108', 'สังขละบุรี', '71', 15.130204, 98.337629);
GO
INSERT INTO  [District] VALUES ('7109', 'พนมทวน', '71', 14.232712, 99.757486);
GO
INSERT INTO  [District] VALUES ('7110', 'เลาขวัญ', '71', 14.719253, 99.601696);
GO
INSERT INTO  [District] VALUES ('7111', 'ด่านมะขามเตี้ย', '71', 13.880035, 99.442876);
GO
INSERT INTO  [District] VALUES ('7112', 'หนองปรือ', '71', 14.657461, 99.398653);
GO
INSERT INTO  [District] VALUES ('7113', 'ห้วยกระเจา', '71', 14.322162, 99.611906);
GO
INSERT INTO  [District] VALUES ('7201', 'เมืองสุพรรณบุรี', '72', 14.525883, 100.067652);
GO
INSERT INTO  [District] VALUES ('7202', 'เดิมบางนางบวช', '72', 14.912354, 100.174875);
GO
INSERT INTO  [District] VALUES ('7203', 'ด่านช้าง', '72', 14.932008, 99.545838);
GO
INSERT INTO  [District] VALUES ('7204', 'บางปลาม้า', '72', 14.404264, 100.173791);
GO
INSERT INTO  [District] VALUES ('7205', 'ศรีประจันต์', '72', 14.573029, 100.128477);
GO
INSERT INTO  [District] VALUES ('7206', 'ดอนเจดีย์', '72', 14.667274, 100.014479);
GO
INSERT INTO  [District] VALUES ('7207', 'สองพี่น้อง', '72', 14.247884, 100.189163);
GO
INSERT INTO  [District] VALUES ('7208', 'สามชุก', '72', 14.756007, 100.02833);
GO
INSERT INTO  [District] VALUES ('7209', 'อู่ทอง', '72', 14.532175, 99.882628);
GO
INSERT INTO  [District] VALUES ('7210', 'หนองหญ้าไซ', '72', 14.821646, 99.803815);
GO
INSERT INTO  [District] VALUES ('7301', 'เมืองนครปฐม', '73', 13.889674, 100.055838);
GO
INSERT INTO  [District] VALUES ('7302', 'กำแพงแสน', '73', 14.085891, 100.015353);
GO
INSERT INTO  [District] VALUES ('7303', 'นครชัยศรี', '73', 13.902328, 100.221665);
GO
INSERT INTO  [District] VALUES ('7304', 'ดอนตูม', '73', 13.959462, 100.045743);
GO
INSERT INTO  [District] VALUES ('7305', 'บางเลน', '73', 14.120465, 100.114067);
GO
INSERT INTO  [District] VALUES ('7306', 'สามพราน', '73', 13.680035, 100.095594);
GO
INSERT INTO  [District] VALUES ('7307', 'พุทธมณฑล', '73', 13.810857, 100.301864);
GO
INSERT INTO  [District] VALUES ('7401', 'เมืองสมุทรสาคร', '74', 13.599744, 100.339373);
GO
INSERT INTO  [District] VALUES ('7402', 'กระทุ่มแบน', '74', 13.630866, 100.263436);
GO
INSERT INTO  [District] VALUES ('7403', 'บ้านแพ้ว', '74', 13.52923, 100.075107);
GO
INSERT INTO  [District] VALUES ('7501', 'เมืองสมุทรสงคราม', '75', 13.455447, 100.035072);
GO
INSERT INTO  [District] VALUES ('7502', 'บางคนที', '75', 13.500857, 99.924234);
GO
INSERT INTO  [District] VALUES ('7503', 'อัมพวา', '75', 13.433552, 99.909388);
GO
INSERT INTO  [District] VALUES ('7601', 'เมืองเพชรบุรี', '76', 13.159342, 99.946451);
GO
INSERT INTO  [District] VALUES ('7602', 'เขาย้อย', '76', 13.322338, 99.843463);
GO
INSERT INTO  [District] VALUES ('7603', 'หนองหญ้าปล้อง', '76', 13.172845, 99.731826);
GO
INSERT INTO  [District] VALUES ('7604', 'ชะอำ', '76', 12.687849, 99.885207);
GO
INSERT INTO  [District] VALUES ('7605', 'ท่ายาง', '76', 12.833222, 99.709842);
GO
INSERT INTO  [District] VALUES ('7606', 'บ้านลาด', '76', 13.107589, 99.902094);
GO
INSERT INTO  [District] VALUES ('7607', 'บ้านแหลม', '76', 13.253198, 99.945855);
GO
INSERT INTO  [District] VALUES ('7608', 'แก่งกระจาน', '76', 12.866679, 99.60011);
GO
INSERT INTO  [District] VALUES ('7701', 'เมืองประจวบคีรีขันธ์', '77', 11.917242, 99.707572);
GO
INSERT INTO  [District] VALUES ('7702', 'กุยบุรี', '77', 12.148576, 99.910139);
GO
INSERT INTO  [District] VALUES ('7703', 'ทับสะแก', '77', 11.567535, 99.549401);
GO
INSERT INTO  [District] VALUES ('7704', 'บางสะพาน', '77', 11.204956, 99.386266);
GO
INSERT INTO  [District] VALUES ('7705', 'บางสะพานน้อย', '77', 11.007543, 99.434704);
GO
INSERT INTO  [District] VALUES ('7706', 'ปราณบุรี', '77', 12.409313, 99.843646);
GO
INSERT INTO  [District] VALUES ('7707', 'หัวหิน', '77', 12.591284, 99.85883);
GO
INSERT INTO  [District] VALUES ('7708', 'สามร้อยยอด', '77', 0, 0);
GO
INSERT INTO  [District] VALUES ('8001', 'เมืองนครศรีธรรมราช', '80', 8.393809, 99.971288);
GO
INSERT INTO  [District] VALUES ('8002', 'พรหมคีรี', '80', 8.503054, 99.80354);
GO
INSERT INTO  [District] VALUES ('8003', 'ลานสกา', '80', 8.349121, 99.848712);
GO
INSERT INTO  [District] VALUES ('8004', 'ฉวาง', '80', 8.39129, 99.500788);
GO
INSERT INTO  [District] VALUES ('8005', 'พิปูน', '80', 8.638725, 99.61807);
GO
INSERT INTO  [District] VALUES ('8006', 'เชียรใหญ่', '80', 8.188669, 100.192593);
GO
INSERT INTO  [District] VALUES ('8007', 'ชะอวด', '80', 8.064536, 100.000007);
GO
INSERT INTO  [District] VALUES ('8008', 'ท่าศาลา', '80', 8.777015, 99.825663);
GO
INSERT INTO  [District] VALUES ('8009', 'ทุ่งสง', '80', 8.166938, 99.743358);
GO
INSERT INTO  [District] VALUES ('8010', 'นาบอน', '80', 8.260431, 99.609314);
GO
INSERT INTO  [District] VALUES ('8011', 'ทุ่งใหญ่', '80', 8.196203, 99.412722);
GO
INSERT INTO  [District] VALUES ('8012', 'ปากพนัง', '80', 8.286723, 100.041459);
GO
INSERT INTO  [District] VALUES ('8013', 'ร่อนพิบูลย์', '80', 8.256212, 99.910057);
GO
INSERT INTO  [District] VALUES ('8014', 'สิชล', '80', 8.962764, 99.873783);
GO
INSERT INTO  [District] VALUES ('8015', 'ขนอม', '80', 9.188941, 99.784346);
GO
INSERT INTO  [District] VALUES ('8016', 'หัวไทร', '80', 8.13081, 100.285557);
GO
INSERT INTO  [District] VALUES ('8017', 'บางขัน', '80', 7.971213, 99.452442);
GO
INSERT INTO  [District] VALUES ('8018', 'ถ้ำพรรณรา', '80', 8.494393, 99.334666);
GO
INSERT INTO  [District] VALUES ('8019', 'จุฬาภรณ์', '80', 8.093765, 99.948096);
GO
INSERT INTO  [District] VALUES ('8020', 'พระพรหม', '80', 8.336643, 99.910564);
GO
INSERT INTO  [District] VALUES ('8021', 'นบพิตำ', '80', 8.718768, 99.73522);
GO
INSERT INTO  [District] VALUES ('8022', 'ช้างกลาง', '80', 8.363393, 99.636517);
GO
INSERT INTO  [District] VALUES ('8023', 'เฉลิมพระเกียรติ', '80', 8.216429, 100.041853);
GO
INSERT INTO  [District] VALUES ('8101', 'เมืองกระบี่', '81', 8.096319, 98.907494);
GO
INSERT INTO  [District] VALUES ('8102', 'เขาพนม', '81', 8.334716, 99.100824);
GO
INSERT INTO  [District] VALUES ('8103', 'เกาะลันตา', '81', 7.760262, 99.066326);
GO
INSERT INTO  [District] VALUES ('8104', 'คลองท่อม', '81', 7.737926, 99.26157);
GO
INSERT INTO  [District] VALUES ('8105', 'อ่าวลึก', '81', 8.447808, 98.71233);
GO
INSERT INTO  [District] VALUES ('8106', 'ปลายพระยา', '81', 8.573145, 98.800182);
GO
INSERT INTO  [District] VALUES ('8107', 'ลำทับ', '81', 8.058697, 99.316515);
GO
INSERT INTO  [District] VALUES ('8108', 'เหนือคลอง', '81', 8.135125, 99.046282);
GO
INSERT INTO  [District] VALUES ('8201', 'เมืองพังงา', '82', 8.535958, 98.448139);
GO
INSERT INTO  [District] VALUES ('8202', 'เกาะยาว', '82', 8.133958, 98.60068);
GO
INSERT INTO  [District] VALUES ('8203', 'กะปง', '82', 8.737712, 98.497989);
GO
INSERT INTO  [District] VALUES ('8204', 'ตะกั่วทุ่ง', '82', 8.400016, 98.447271);
GO
INSERT INTO  [District] VALUES ('8205', 'ตะกั่วป่า', '82', 8.824297, 98.30527);
GO
INSERT INTO  [District] VALUES ('8206', 'คุระบุรี', '82', 9.271165, 98.436228);
GO
INSERT INTO  [District] VALUES ('8207', 'ทับปุด', '82', 8.579397, 98.623205);
GO
INSERT INTO  [District] VALUES ('8208', 'ท้ายเหมือง', '82', 8.572296, 98.270772);
GO
INSERT INTO  [District] VALUES ('8301', 'เมืองภูเก็ต', '83', 7.792122, 98.316495);
GO
INSERT INTO  [District] VALUES ('8302', 'กะทู้', '83', 7.910386, 98.336089);
GO
INSERT INTO  [District] VALUES ('8303', 'ถลาง', '83', 8.076992, 98.298893);
GO
INSERT INTO  [District] VALUES ('8401', 'เมืองสุราษฎร์ธานี', '84', 9.169384, 99.359018);
GO
INSERT INTO  [District] VALUES ('8402', 'กาญจนดิษฐ์', '84', 9.175256, 99.469707);
GO
INSERT INTO  [District] VALUES ('8403', 'ดอนสัก', '84', 9.211701, 99.643952);
GO
INSERT INTO  [District] VALUES ('8404', 'เกาะสมุย', '84', 9.458822, 99.991931);
GO
INSERT INTO  [District] VALUES ('8405', 'เกาะพะงัน', '84', 9.753061, 99.998241);
GO
INSERT INTO  [District] VALUES ('8406', 'ไชยา', '84', 9.453787, 99.136933);
GO
INSERT INTO  [District] VALUES ('8407', 'ท่าชนะ', '84', 9.515602, 99.201615);
GO
INSERT INTO  [District] VALUES ('8408', 'คีรีรัฐนิคม', '84', 9.150882, 98.846959);
GO
INSERT INTO  [District] VALUES ('8409', 'บ้านตาขุน', '84', 8.980788, 98.868074);
GO
INSERT INTO  [District] VALUES ('8410', 'พนม', '84', 8.838935, 98.880053);
GO
INSERT INTO  [District] VALUES ('8411', 'ท่าฉาง', '84', 9.241595, 99.153311);
GO
INSERT INTO  [District] VALUES ('8412', 'บ้านนาสาร', '84', 8.913722, 99.419774);
GO
INSERT INTO  [District] VALUES ('8413', 'บ้านนาเดิม', '84', 8.946765, 99.267374);
GO
INSERT INTO  [District] VALUES ('8414', 'เคียนซา', '84', 8.756838, 99.193816);
GO
INSERT INTO  [District] VALUES ('8415', 'เวียงสระ', '84', 8.635587, 99.421283);
GO
INSERT INTO  [District] VALUES ('8416', 'พระแสง', '84', 8.557593, 99.106281);
GO
INSERT INTO  [District] VALUES ('8417', 'พุนพิน', '84', 9.175038, 99.214481);
GO
INSERT INTO  [District] VALUES ('8418', 'ชัยบุรี', '84', 8.486028, 99.081592);
GO
INSERT INTO  [District] VALUES ('8419', 'วิภาวดี', '84', 9.205513, 98.990731);
GO
INSERT INTO  [District] VALUES ('8501', 'เมืองระนอง', '85', 9.828721, 98.453515);
GO
INSERT INTO  [District] VALUES ('8502', 'ละอุ่น', '85', 10.033476, 98.88391);
GO
INSERT INTO  [District] VALUES ('8503', 'กะเปอร์', '85', 9.560799, 98.67843);
GO
INSERT INTO  [District] VALUES ('8504', 'กระบุรี', '85', 10.308044, 98.858712);
GO
INSERT INTO  [District] VALUES ('8505', 'สุขสำราญ', '85', 9.393741, 98.413346);
GO
INSERT INTO  [District] VALUES ('8601', 'เมืองชุมพร', '86', 10.397343, 99.156336);
GO
INSERT INTO  [District] VALUES ('8602', 'ท่าแซะ', '86', 10.685736, 99.168225);
GO
INSERT INTO  [District] VALUES ('8603', 'ปะทิว', '86', 10.671799, 99.291846);
GO
INSERT INTO  [District] VALUES ('8604', 'หลังสวน', '86', 9.865247, 99.122541);
GO
INSERT INTO  [District] VALUES ('8605', 'ละแม', '86', 9.722497, 99.10863);
GO
INSERT INTO  [District] VALUES ('8606', 'พะโต๊ะ', '86', 9.899059, 98.887654);
GO
INSERT INTO  [District] VALUES ('8607', 'สวี', '86', 10.216792, 99.153891);
GO
INSERT INTO  [District] VALUES ('8608', 'ทุ่งตะโก', '86', 10.127323, 99.145327);
GO
INSERT INTO  [District] VALUES ('9001', 'เมืองสงขลา', '90', 7.171691, 100.542736);
GO
INSERT INTO  [District] VALUES ('9002', 'สทิงพระ', '90', 7.550161, 100.387542);
GO
INSERT INTO  [District] VALUES ('9003', 'จะนะ', '90', 6.905985, 100.749546);
GO
INSERT INTO  [District] VALUES ('9004', 'นาทวี', '90', 6.780756, 100.664684);
GO
INSERT INTO  [District] VALUES ('9005', 'เทพา', '90', 6.864453, 100.883623);
GO
INSERT INTO  [District] VALUES ('9006', 'สะบ้าย้อย', '90', 6.638417, 101.005128);
GO
INSERT INTO  [District] VALUES ('9007', 'ระโนด', '90', 7.727064, 100.360178);
GO
INSERT INTO  [District] VALUES ('9008', 'กระแสสินธุ์', '90', 7.55025, 100.322961);
GO
INSERT INTO  [District] VALUES ('9009', 'รัตภูมิ', '90', 7.190498, 100.313325);
GO
INSERT INTO  [District] VALUES ('9010', 'สะเดา', '90', 6.777799, 100.304695);
GO
INSERT INTO  [District] VALUES ('9011', 'หาดใหญ่', '90', 7.107698, 100.533204);
GO
INSERT INTO  [District] VALUES ('9012', 'นาหม่อม', '90', 6.923829, 100.600024);
GO
INSERT INTO  [District] VALUES ('9013', 'ควนเนียง', '90', 7.280153, 100.361794);
GO
INSERT INTO  [District] VALUES ('9014', 'บางกล่ำ', '90', 7.092908, 100.465278);
GO
INSERT INTO  [District] VALUES ('9015', 'สิงหนคร', '90', 7.342195, 100.438474);
GO
INSERT INTO  [District] VALUES ('9016', 'คลองหอยโข่ง', '90', 6.895192, 100.438183);
GO
INSERT INTO  [District] VALUES ('9101', 'เมืองสตูล', '91', 6.694697, 99.970384);
GO
INSERT INTO  [District] VALUES ('9102', 'ควนโดน', '91', 6.757913, 100.165476);
GO
INSERT INTO  [District] VALUES ('9103', 'ควนกาหลง', '91', 6.90315, 100.028121);
GO
INSERT INTO  [District] VALUES ('9104', 'ท่าแพ', '91', 6.825002, 99.898691);
GO
INSERT INTO  [District] VALUES ('9105', 'ละงู', '91', 6.870298, 99.735861);
GO
INSERT INTO  [District] VALUES ('9106', 'ทุ่งหว้า', '91', 7.034229, 99.740256);
GO
INSERT INTO  [District] VALUES ('9107', 'มะนัง', '91', 6.958335, 99.930269);
GO
INSERT INTO  [District] VALUES ('9201', 'เมืองตรัง', '92', 7.602373, 99.523422);
GO
INSERT INTO  [District] VALUES ('9202', 'กันตัง', '92', 7.517272, 99.568372);
GO
INSERT INTO  [District] VALUES ('9203', 'ย่านตาขาว', '92', 7.479211, 99.792229);
GO
INSERT INTO  [District] VALUES ('9204', 'ปะเหลียน', '92', 7.351153, 99.674564);
GO
INSERT INTO  [District] VALUES ('9205', 'สิเกา', '92', 7.593861, 99.348223);
GO
INSERT INTO  [District] VALUES ('9206', 'ห้วยยอด', '92', 7.749216, 99.518691);
GO
INSERT INTO  [District] VALUES ('9207', 'วังวิเศษ', '92', 7.857118, 99.36343);
GO
INSERT INTO  [District] VALUES ('9208', 'นาโยง', '92', 7.567557, 99.701884);
GO
INSERT INTO  [District] VALUES ('9209', 'รัษฎา', '92', 7.973656, 99.641955);
GO
INSERT INTO  [District] VALUES ('9210', 'หาดสำราญ', '92', 7.267191, 99.607799);
GO
INSERT INTO  [District] VALUES ('9301', 'เมืองพัทลุง', '93', 7.702451, 100.094317);
GO
INSERT INTO  [District] VALUES ('9302', 'กงหรา', '93', 7.394668, 99.967109);
GO
INSERT INTO  [District] VALUES ('9303', 'เขาชัยสน', '93', 7.519557, 100.214353);
GO
INSERT INTO  [District] VALUES ('9304', 'ตะโหมด', '93', 7.259941, 100.068862);
GO
INSERT INTO  [District] VALUES ('9305', 'ควนขนุน', '93', 7.717354, 99.959943);
GO
INSERT INTO  [District] VALUES ('9306', 'ปากพะยูน', '93', 7.384816, 100.256045);
GO
INSERT INTO  [District] VALUES ('9307', 'ศรีบรรพต', '93', 7.717258, 99.822993);
GO
INSERT INTO  [District] VALUES ('9308', 'ป่าบอน', '93', 7.293164, 100.210322);
GO
INSERT INTO  [District] VALUES ('9309', 'บางแก้ว', '93', 7.443097, 100.158143);
GO
INSERT INTO  [District] VALUES ('9310', 'ป่าพะยอม', '93', 7.813328, 99.843527);
GO
INSERT INTO  [District] VALUES ('9311', 'ศรีนครินทร์', '93', 7.54515, 99.972353);
GO
INSERT INTO  [District] VALUES ('9401', 'เมืองปัตตานี', '94', 6.854947, 101.268089);
GO
INSERT INTO  [District] VALUES ('9402', 'โคกโพธิ์', '94', 6.647406, 101.160408);
GO
INSERT INTO  [District] VALUES ('9403', 'หนองจิก', '94', 6.832369, 101.170687);
GO
INSERT INTO  [District] VALUES ('9404', 'ปะนาเระ', '94', 6.868301, 101.48172);
GO
INSERT INTO  [District] VALUES ('9405', 'มายอ', '94', 6.681335, 101.355379);
GO
INSERT INTO  [District] VALUES ('9406', 'ทุ่งยางแดง', '94', 6.61256, 101.444007);
GO
INSERT INTO  [District] VALUES ('9407', 'สายบุรี', '94', 6.6532, 101.592889);
GO
INSERT INTO  [District] VALUES ('9408', 'ไม้แก่น', '94', 6.604085, 101.682417);
GO
INSERT INTO  [District] VALUES ('9409', 'ยะหริ่ง', '94', 6.849923, 101.448546);
GO
INSERT INTO  [District] VALUES ('9410', 'ยะรัง', '94', 6.799916, 101.281712);
GO
INSERT INTO  [District] VALUES ('9411', 'กะพ้อ', '94', 6.613793, 101.569841);
GO
INSERT INTO  [District] VALUES ('9412', 'แม่ลาน', '94', 6.683302, 101.257374);
GO
INSERT INTO  [District] VALUES ('9501', 'เมืองยะลา', '95', 6.59929, 101.141834);
GO
INSERT INTO  [District] VALUES ('9502', 'เบตง', '95', 5.786477, 101.032095);
GO
INSERT INTO  [District] VALUES ('9503', 'บันนังสตา', '95', 6.230347, 101.300876);
GO
INSERT INTO  [District] VALUES ('9504', 'ธารโต', '95', 6.113101, 101.261017);
GO
INSERT INTO  [District] VALUES ('9505', 'ยะหา', '95', 6.344687, 101.095173);
GO
INSERT INTO  [District] VALUES ('9506', 'รามัน', '95', 6.376659, 101.388157);
GO
INSERT INTO  [District] VALUES ('9507', 'กาบัง', '95', 6.450884, 100.999583);
GO
INSERT INTO  [District] VALUES ('9508', 'กรงปินัง', '95', 6.3944, 101.234117);
GO
INSERT INTO  [District] VALUES ('9601', 'เมืองนราธิวาส', '96', 6.341815, 101.873286);
GO
INSERT INTO  [District] VALUES ('9602', 'ตากใบ', '96', 6.17311, 102.036712);
GO
INSERT INTO  [District] VALUES ('9603', 'บาเจาะ', '96', 6.580649, 101.63254);
GO
INSERT INTO  [District] VALUES ('9604', 'ยี่งอ', '96', 6.382173, 101.70456);
GO
INSERT INTO  [District] VALUES ('9605', 'ระแงะ', '96', 6.24156, 101.651147);
GO
INSERT INTO  [District] VALUES ('9606', 'รือเสาะ', '96', 6.344748, 101.453084);
GO
INSERT INTO  [District] VALUES ('9607', 'ศรีสาคร', '96', 6.156596, 101.475131);
GO
INSERT INTO  [District] VALUES ('9608', 'แว้ง', '96', 5.887214, 101.818048);
GO
INSERT INTO  [District] VALUES ('9609', 'สุคิริน', '96', 5.888424, 101.714145);
GO
INSERT INTO  [District] VALUES ('9610', 'สุไหงโก-ลก', '96', 0, 0);
GO
INSERT INTO  [District] VALUES ('9611', 'สุไหงปาดี', '96', 6.038764, 101.82149);
GO
INSERT INTO  [District] VALUES ('9612', 'จะแนะ', '96', 6.076719, 101.702593);
GO
INSERT INTO  [District] VALUES ('9613', 'เจาะไอร้อง', '96', 6.254377, 101.8857);
GO
INSERT INTO  [District] VALUES ('9701', 'เมืองบึงกาฬ', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9702', 'พรเจริญ', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9703', 'โซ่พิสัย', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9704', 'เซกา', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9705', 'ปากคาด', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9706', 'บึงโขลงหลง', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9707', 'ศรีวิลัย', '97', NULL, NULL);
GO
INSERT INTO  [District] VALUES ('9708', 'บุ่งคล้า', '97', NULL, NULL);
GO

SET FOREIGN_KEY_CHECKS=0;


USE database_rio;


DROP TABLE IF EXISTS categorias;

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` varchar(100) NOT NULL,
  `ordencategoria` int(11) DEFAULT NULL,
  `edad_desde` int(11) DEFAULT NULL,
  `edad_hasta` int(11) DEFAULT NULL,
  `dnialta` bigint(20) DEFAULT NULL,
  `nombrealta` varchar(100) DEFAULT NULL,
  `apellidoalta` varchar(100) DEFAULT NULL,
  `cuitalta` bigint(20) DEFAULT NULL,
  `institucionalta` varchar(100) DEFAULT NULL,
  `fechaalta` date DEFAULT NULL,
  `dnimod` bigint(20) DEFAULT NULL,
  `nombremod` varchar(100) DEFAULT NULL,
  `apellidomod` varchar(100) DEFAULT NULL,
  `cuitmod` bigint(20) DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  `fechamod` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO categorias VALUES("1","Tots","1015","8","9","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2024-01-13");
INSERT INTO categorias VALUES("2","Mini infantil","1025","10","11","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO categorias VALUES("3","Infantil","1035","12","13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("4","Cadete","1045","14","15","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("5","Juvenil","1055","16","16","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("6","Junior","1065","17","18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("7","Senior","1075","19","99","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("8","08 años","1230","8","8","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("9","09 años","1240","9","9","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("10","10 años","1250","10","10","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("11","11 años","1260","11","11","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("12","12 años","1270","12","12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("13","13 años","1280","13","13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("14","14 años","1290","14","14","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("15","15 años","1300","15","15","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("16","16 y mas años","1310","16","99","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO categorias VALUES("17","04y05 años","1005","4","5","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO categorias VALUES("18","06y07 años","1010","6","7","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO categorias VALUES("19","Clasico","1085","21","27","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("20","Novicio","1095","28","37","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("21","Profesional","1115","38","47","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("22","Master","1125","48","57","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("23","Experto","1135","58","67","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("24","Decano","1145","68","77","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO categorias VALUES("25","Idoneo","1155","78","99","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO categorias VALUES("26","Mayores","1550","17","99","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO categorias VALUES("28","Junior B","1070","13","19","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-09","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO categorias VALUES("29","Junior A","1067","0","0","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-09","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("32","Senior.","1076","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("33","Infantil (small)","1650","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("34","Cadete (Large)","1700","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO categorias VALUES("35","Junior (Small)","1750","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("36","Senior (Large y small)","1800","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO categorias VALUES("37","Cadete (Cuarteto)","1710","12","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("38","Mayores.","1060","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO categorias VALUES("39","Junior (.)","1064","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO categorias VALUES("40","Senior (.)","1074","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO categorias VALUES("41","Leyenda (.)","1900","8","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO categorias VALUES("42","Senior B","1077","13","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");



DROP TABLE IF EXISTS disciplinas;

CREATE TABLE `disciplinas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `disciplina` varchar(100) NOT NULL,
  `ordendisciplina` int(11) DEFAULT NULL,
  `dnialta` bigint(20) DEFAULT NULL,
  `nombrealta` varchar(100) DEFAULT NULL,
  `apellidoalta` varchar(100) DEFAULT NULL,
  `cuitalta` bigint(20) DEFAULT NULL,
  `institucionalta` varchar(100) DEFAULT NULL,
  `fechaalta` date DEFAULT NULL,
  `dnimod` bigint(20) DEFAULT NULL,
  `nombremod` varchar(100) DEFAULT NULL,
  `apellidomod` varchar(100) DEFAULT NULL,
  `cuitmod` bigint(20) DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  `fechamod` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO disciplinas VALUES("35","Libre","2000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("36","Danzas Obligatorias","4100","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","99991","Donatware","Programas","99999","DONATWARE","2024-02-07");
INSERT INTO disciplinas VALUES("37","Figuras Obligatorias","1000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO disciplinas VALUES("38","In Line","3000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","23660292","Sandra","Barzola","11111111111","LEPAA","2024-01-13");
INSERT INTO disciplinas VALUES("40","Free Dance","4300","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","99991","Donatware","Programas","99999","DONATWARE","2024-02-07");
INSERT INTO disciplinas VALUES("42","Cuarteto","5000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("44","Fig. sincronizada","6000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("45","Grupo grande","5500","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("46","Grupo Junior","5600","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("47","Grupo pequeño","5700","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("48","Pareja Danza Combinado","4850","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO disciplinas VALUES("49","Pareja Danza Obligatoria","4700","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("50","Pareja Danza","4800","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO disciplinas VALUES("51","Pareja mixta","2500","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("52","Parejas Mixtas","4900","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("53","Precision","5800","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("54","Danza","4350","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO disciplinas VALUES("58","Pareja Free Dance","4750","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","99991","Donatware","Programas","99999","DONATWARE","2024-02-07");
INSERT INTO disciplinas VALUES("59","Libre.","7000","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-09");
INSERT INTO disciplinas VALUES("60","Style","4120","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO disciplinas VALUES("61","Pareja Style","4751","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","99991","Donatware","Programas","99999","DONATWARE","2024-02-09");



DROP TABLE IF EXISTS divisional;

CREATE TABLE `divisional` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `divisional` varchar(100) NOT NULL,
  `ordendivisional` int(11) DEFAULT NULL,
  `dnialta` bigint(20) DEFAULT NULL,
  `nombrealta` varchar(100) DEFAULT NULL,
  `apellidoalta` varchar(100) DEFAULT NULL,
  `cuitalta` bigint(20) DEFAULT NULL,
  `institucionalta` varchar(100) DEFAULT NULL,
  `fechaalta` date DEFAULT NULL,
  `dnimod` bigint(20) DEFAULT NULL,
  `nombremod` varchar(100) DEFAULT NULL,
  `apellidomod` varchar(100) DEFAULT NULL,
  `cuitmod` bigint(20) DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  `fechamod` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO divisional VALUES("6","A","2000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("7","B","3000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("8","C","4000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("9","WS","1000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("10","INICIACION","8000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-15","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("11","ADULTOS","6000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-17","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("12","NACIONAL","5000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO divisional VALUES("13","PROMOCION","7000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-11");
INSERT INTO divisional VALUES("14","EXHIBICION","7500","23660292","Sandra","Barzola","11111111111","LEPAA","2023-07-04","0","","","0","","0000-00-00");
INSERT INTO divisional VALUES("15","ADAPTADOS","6500","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-29","","","","","","");



DROP TABLE IF EXISTS eficiencia;

CREATE TABLE `eficiencia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eficiencia` varchar(100) NOT NULL,
  `ordeneficiencia` int(11) DEFAULT NULL,
  `dnialta` bigint(20) DEFAULT NULL,
  `nombrealta` varchar(100) DEFAULT NULL,
  `apellidoalta` varchar(100) DEFAULT NULL,
  `cuitalta` bigint(20) DEFAULT NULL,
  `institucionalta` varchar(100) DEFAULT NULL,
  `fechaalta` date DEFAULT NULL,
  `dnimod` bigint(20) DEFAULT NULL,
  `nombremod` varchar(100) DEFAULT NULL,
  `apellidomod` varchar(100) DEFAULT NULL,
  `cuitmod` bigint(20) DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  `fechamod` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO eficiencia VALUES("4","Elite","2970","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("5","Primera","1080","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("6","Nacional","3000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("7","Unica.","2000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-09");
INSERT INTO eficiencia VALUES("8","Segunda","1070","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("9","Tercera","1060","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("10","Cuarta","1040","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("11","Quinta","1030","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("13","Debutante","1010","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("14","Iniciacion","5000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("15","Promocional","1050","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("16","Avanzado","4300","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("17","Intermedio","4200","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("18","Preliminiar","4100","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("19","Basica","1040","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("20","Leyenda","2980","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("21","Pre elite","2960","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("22","Basico","2950","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-13","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("23","Basico GM","2940","23660292","Sandra","Barzola","11111111111","LEPAA","2023-01-17","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO eficiencia VALUES("27","Unica","9000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("28","Combinada","2100","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-24","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("29","Escuela Formativa","1021","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-08","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("31","Tercera C - Exhibicion","4600","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-08","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-12");
INSERT INTO eficiencia VALUES("32","Principiantes","5500","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-08","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("33","Avanzado GM ","4250","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-09","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("36","Elite PC","2968","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-22","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("37","Elite PL","2969","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-22","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("39","Elite Combinada","2971","23660292","Sandra","Barzola","11111111111","LEPAA","2023-05-26","0","","","0","","0000-00-00");
INSERT INTO eficiencia VALUES("40","Inicial","4150","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO eficiencia VALUES("41","RR","4000","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO eficiencia VALUES("42","GM","4100","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO eficiencia VALUES("43","Eficiencia E","6000","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("44","Eficiencia D","6100","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("45","Eficiencia C","6200","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("46","Eficiencia B","6300","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("47","Eficiencia A","6400","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("48","Eficiencia Cuarta","6500","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("49","Eficiencia Tercera","6600","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("50","Eficiencia Segunda","6700","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("51","Eficiencia Primera","6800","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("52","Eficiencia Formativa","6900","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("53","Eficiencia Cuarta C","7000","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("54","Eficiencia Tercera C","7100","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("55","Eficiencia Segunda C","7200","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("56","Eficiencia Primera C","7300","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("57","Eficiencia Tercera B","7400","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("58","Eficiencia Segunda B","7500","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("59","Eficiencia Primera B","7600","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO eficiencia VALUES("60","Intermedia","2965","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO eficiencia VALUES("61","Libre Programa Corto","2040","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO eficiencia VALUES("62","Libre Programa Largo","2060","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");



DROP TABLE IF EXISTS relacion_tablas_ddec;

CREATE TABLE `relacion_tablas_ddec` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_divisional` int(11) DEFAULT NULL,
  `id_disciplina` int(11) DEFAULT NULL,
  `id_eficiencia` int(11) DEFAULT NULL,
  `id_categoria` int(11) DEFAULT NULL,
  `edad_desde` int(11) DEFAULT NULL,
  `edad_hasta` int(11) DEFAULT NULL,
  `dnialta` bigint(20) DEFAULT NULL,
  `nombrealta` varchar(100) DEFAULT NULL,
  `apellidoalta` varchar(100) DEFAULT NULL,
  `cuitalta` bigint(20) DEFAULT NULL,
  `institucionalta` varchar(100) DEFAULT NULL,
  `fechaalta` date DEFAULT NULL,
  `dnimod` bigint(20) DEFAULT NULL,
  `nombremod` varchar(100) DEFAULT NULL,
  `apellidomod` varchar(100) DEFAULT NULL,
  `cuitmod` bigint(20) DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  `fechamod` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Divisional` (`id_divisional`),
  KEY `Categoria` (`id_categoria`),
  KEY `Disciplina` (`id_disciplina`),
  KEY `Eficiencia` (`id_eficiencia`),
  CONSTRAINT `Categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id`) ON DELETE CASCADE,
  CONSTRAINT `Disciplina` FOREIGN KEY (`id_disciplina`) REFERENCES `disciplinas` (`id`) ON DELETE CASCADE,
  CONSTRAINT `Divisional` FOREIGN KEY (`id_divisional`) REFERENCES `divisional` (`id`) ON DELETE CASCADE,
  CONSTRAINT `Eficiencia` FOREIGN KEY (`id_eficiencia`) REFERENCES `eficiencia` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1108 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

INSERT INTO relacion_tablas_ddec VALUES("14","9","38","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("15","9","38","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("16","9","38","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("17","9","38","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("18","9","38","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO relacion_tablas_ddec VALUES("19","9","38","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("20","9","38","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("21","9","37","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("22","9","37","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("23","9","37","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("24","9","37","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("25","9","37","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("26","9","37","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("27","9","37","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("28","9","35","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("29","9","35","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("30","9","35","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("31","9","35","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("32","9","35","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("33","9","35","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("34","9","35","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("42","9","50","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("43","9","50","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("44","9","50","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("45","9","50","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("46","9","50","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("47","9","50","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("48","9","50","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("49","9","51","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("50","9","51","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("51","9","51","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("52","9","51","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("53","9","51","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("54","9","51","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("55","9","51","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("56","9","45","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("57","9","47","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("58","9","46","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("59","9","53","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("60","9","53","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("61","9","44","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("62","9","44","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("63","9","42","7","37","12","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("64","9","42","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("65","9","42","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("66","6","37","6","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("67","6","37","6","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("68","6","37","6","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("69","6","37","6","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("70","6","37","6","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("71","6","37","6","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("72","6","37","6","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("73","6","37","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO relacion_tablas_ddec VALUES("74","6","37","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("75","6","37","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("76","6","37","4","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("77","6","37","21","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("78","6","44","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("79","6","44","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("80","6","38","16","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("81","6","38","16","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("82","6","38","16","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("83","6","38","16","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("84","6","38","16","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("85","6","38","16","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("86","6","51","27","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("87","6","51","27","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("88","6","51","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("89","6","51","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("90","6","51","27","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("91","6","51","27","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("92","6","51","27","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("93","6","35","6","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("94","6","35","6","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("95","6","35","6","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("96","6","35","6","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("97","6","35","6","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("98","6","35","6","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("99","6","35","6","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("100","6","35","4","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("101","6","35","4","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("102","6","35","4","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("103","6","35","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("104","6","35","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("105","6","35","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("106","6","35","4","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("107","7","37","5","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("108","7","37","5","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("109","7","37","5","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("110","7","37","5","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("111","7","37","5","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("112","7","37","5","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("113","7","37","5","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("114","7","37","8","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("115","7","37","8","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("116","7","37","8","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("117","7","37","8","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("118","7","37","8","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("119","7","37","8","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("120","7","37","8","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("121","7","37","9","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("122","7","37","9","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("123","7","37","9","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("124","7","37","9","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("125","7","37","9","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("126","7","37","9","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("127","7","37","9","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("128","7","37","15","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("129","7","37","15","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("130","7","37","15","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("131","7","37","15","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("132","7","37","15","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("133","7","37","15","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("134","7","37","15","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("135","7","44","16","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("136","7","44","16","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("137","7","51","27","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("138","7","51","27","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("139","7","51","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("140","7","51","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("141","7","51","27","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("142","7","51","27","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("143","7","51","27","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("144","7","38","17","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("145","7","38","17","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("146","7","38","17","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("147","7","38","17","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("148","7","38","17","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("149","7","38","17","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("150","7","38","17","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("151","7","44","40","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("152","7","44","40","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("155","7","35","5","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("156","7","35","5","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("157","7","35","5","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("158","7","35","5","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("159","7","35","5","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("161","7","35","8","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("162","7","35","8","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("163","7","35","8","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("164","7","35","8","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("165","7","35","8","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("166","7","35","8","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("167","7","35","9","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("168","7","35","9","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("169","7","35","9","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("170","7","35","9","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("171","7","35","9","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("172","7","35","9","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("173","7","35","9","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("174","7","35","15","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("175","7","35","15","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("176","7","35","15","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("177","7","35","15","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("178","7","35","15","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("179","7","35","15","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("180","7","35","15","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("181","8","37","5","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("182","8","37","5","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("183","8","37","5","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("184","8","37","5","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("185","8","37","5","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("186","8","37","5","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("187","8","37","5","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("188","8","37","5","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("189","8","37","5","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("190","8","37","8","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("191","8","37","8","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("192","8","37","8","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("193","8","37","8","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("194","8","37","8","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("195","8","37","8","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("196","8","37","8","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("197","8","37","8","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("198","8","37","8","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("199","8","37","9","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("200","8","37","9","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("201","8","37","9","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("202","8","37","9","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("203","8","37","9","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("204","8","37","9","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("205","8","37","9","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("206","8","37","9","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("207","8","37","9","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("208","8","37","10","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("209","8","37","10","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("210","8","37","10","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("211","8","37","10","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("212","8","37","10","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("213","8","37","10","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("214","8","37","10","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("215","8","37","10","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("216","8","37","10","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("217","8","37","11","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("218","8","37","11","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("219","8","37","11","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("220","8","37","11","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("221","8","37","11","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("222","8","37","11","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("223","8","37","11","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("224","8","37","11","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("225","8","37","11","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("226","8","37","29","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("227","8","37","29","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("228","8","37","29","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("229","8","37","29","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("230","8","37","29","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("231","8","37","29","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("232","8","37","29","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("233","8","37","29","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("234","8","37","29","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("235","8","35","5","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("236","8","35","5","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("237","8","35","5","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("238","8","35","5","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("239","8","35","5","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("240","8","35","5","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("241","8","35","5","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("242","8","35","5","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("243","8","35","5","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("244","8","35","8","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("245","8","35","8","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("246","8","35","8","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("247","8","35","8","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("248","8","35","8","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("249","8","35","8","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("250","8","35","8","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("251","8","35","8","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("252","8","35","8","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("253","8","35","9","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("254","8","35","9","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("255","8","35","9","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("256","8","35","9","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("257","8","35","9","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("258","8","35","9","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("259","8","35","9","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("260","8","35","9","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("261","8","35","9","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("262","8","35","10","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("263","8","35","10","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("264","8","35","10","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("265","8","35","10","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("266","8","35","10","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("267","8","35","10","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("268","8","35","10","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("269","8","35","10","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("270","8","35","10","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("271","8","35","11","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("272","8","35","11","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("273","8","35","11","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("274","8","35","11","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("275","8","35","11","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("276","8","35","11","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("277","8","35","11","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("278","8","35","11","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("279","8","35","11","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("280","8","35","29","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("281","8","35","29","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("282","8","35","29","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("283","8","35","29","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("284","8","35","29","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("285","8","35","29","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("286","8","35","29","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("287","8","35","29","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("288","8","35","29","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("289","8","44","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("290","8","44","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("291","8","38","18","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("292","8","38","18","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("293","8","38","18","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("294","8","38","18","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("295","8","38","18","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("296","8","38","18","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("297","8","38","18","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("298","8","49","23","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("299","8","49","23","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("300","8","49","23","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("301","8","49","23","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("302","8","49","23","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("316","8","49","33","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("317","8","49","33","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("318","8","49","33","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("319","8","49","33","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("320","8","49","33","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("325","8","36","23","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("326","8","36","23","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("327","8","36","23","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("328","8","36","23","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("333","8","36","23","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("334","8","36","33","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("335","8","36","33","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("336","8","36","33","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("337","8","36","33","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("338","8","36","33","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("343","8","54","33","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("344","8","54","33","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("345","8","54","33","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("346","8","54","33","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("347","8","54","33","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("352","8","51","41","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("353","8","51","41","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("354","8","51","41","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("355","8","51","41","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("356","8","51","41","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("357","8","51","41","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("358","8","51","41","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("359","8","51","42","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("360","8","51","42","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("361","8","51","42","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("362","8","51","42","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("363","8","51","42","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("364","8","51","42","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("365","8","51","42","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("366","11","37","21","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("367","11","37","21","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("368","11","37","21","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("369","11","37","21","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("370","11","37","21","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("371","11","37","21","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("372","11","37","21","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("373","11","37","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("374","11","37","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("375","11","37","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("376","11","37","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("377","11","37","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("378","11","37","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("379","11","37","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("380","11","37","20","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("381","11","37","20","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("382","11","37","20","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("383","11","37","20","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("384","11","37","20","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("385","11","37","20","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("386","11","37","20","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("387","11","37","19","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("388","11","37","19","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("389","11","37","19","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("390","11","37","19","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("391","12","37","19","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("392","11","37","19","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("393","11","37","19","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("394","11","35","19","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("395","11","35","19","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("396","11","35","19","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("397","11","35","19","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("398","11","35","19","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("399","12","35","19","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("400","11","35","19","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("401","11","35","15","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("402","11","35","15","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("403","11","35","15","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("404","11","35","15","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("405","11","35","15","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("406","11","35","15","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("407","11","35","15","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("408","11","35","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("409","11","35","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("410","11","35","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("411","11","35","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("412","11","35","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("413","11","35","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("414","11","35","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("415","11","35","20","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("416","11","35","20","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("417","11","35","20","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("418","11","35","20","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("419","11","35","20","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("420","11","35","20","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("421","11","35","20","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("428","12","36","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("429","12","36","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("430","12","36","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("431","12","36","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("432","12","36","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("433","12","36","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("434","12","36","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("449","12","54","22","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("450","12","54","22","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("451","12","54","22","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("452","12","54","22","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("453","12","54","22","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("455","12","54","22","40","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("456","12","49","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("457","12","49","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("458","12","49","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("459","12","49","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("460","12","49","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("461","12","49","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("462","12","49","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("463","12","40","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("464","12","40","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("465","12","40","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("466","12","40","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("467","12","40","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("468","12","40","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("469","12","40","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("474","12","58","4","28","13","19","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("475","12","58","4","42","13","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("476","12","58","4","41","8","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("477","12","60","4","42","13","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("478","12","60","4","28","13","19","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("479","12","60","4","41","8","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("488","12","40","4","28","13","19","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("489","12","40","4","42","13","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("490","12","40","4","41","8","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("495","12","61","4","28","13","19","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("496","12","61","4","42","13","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("497","12","61","4","41","8","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("502","12","50","4","28","13","19","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("503","12","50","4","42","13","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("504","12","50","4","41","8","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("512","12","53","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("513","12","53","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("514","12","53","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("515","12","45","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("516","12","45","27","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("517","12","45","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("518","12","45","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("519","12","47","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("520","12","47","27","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("521","12","47","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("522","12","47","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("523","12","42","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("524","12","42","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("525","12","42","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("526","15","37","43","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("527","15","37","43","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("528","15","37","43","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("529","15","37","43","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("530","15","37","43","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("531","15","37","43","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("532","15","37","43","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO relacion_tablas_ddec VALUES("533","15","37","43","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("534","15","37","43","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("535","15","37","43","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("536","15","37","43","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("537","15","37","43","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("538","15","37","43","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("539","15","37","43","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("540","15","37","44","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("541","15","37","44","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("542","15","37","44","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("543","15","37","44","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("544","15","37","44","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("545","15","37","44","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("546","15","37","44","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("547","15","37","44","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("548","15","37","44","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("549","15","37","44","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("550","15","37","44","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("551","15","37","44","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("552","15","37","44","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("553","15","37","44","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("554","15","37","45","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("555","15","37","45","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("556","15","37","45","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("557","15","37","45","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("558","15","37","45","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("559","15","37","45","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("560","15","37","45","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("561","15","37","45","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("562","15","37","45","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("563","15","37","45","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("564","15","37","45","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("565","15","37","45","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("566","15","37","45","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("567","15","37","45","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("568","15","37","46","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("569","15","37","46","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("570","15","37","46","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("571","15","37","46","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("572","15","37","46","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("573","15","37","46","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("574","15","37","46","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("575","15","37","46","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("576","15","37","46","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("577","15","37","46","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("578","15","37","46","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("579","15","37","46","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("580","15","37","46","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("581","15","37","46","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("582","15","37","47","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("583","15","37","47","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("584","15","37","47","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("585","15","37","47","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("586","15","37","47","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("587","15","37","47","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("588","15","37","47","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("589","15","37","47","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("590","15","37","47","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("591","15","37","47","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("592","15","37","47","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("593","15","37","47","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("594","15","37","47","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("595","15","35","43","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("596","15","35","43","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("597","15","35","43","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("598","15","35","43","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("599","15","35","43","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("600","15","35","43","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("601","15","35","43","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("602","15","35","43","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("603","15","35","43","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("604","15","35","43","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("605","15","35","43","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("606","15","35","43","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("607","15","35","43","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("608","15","35","44","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("609","15","35","44","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("610","15","35","44","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("611","15","35","44","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("612","15","35","44","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("613","15","35","44","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("614","15","35","44","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("615","15","35","44","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("616","15","35","44","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("617","15","35","44","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("618","15","35","44","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("619","15","35","44","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("620","15","35","44","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("621","15","35","44","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("622","15","35","45","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("623","15","35","45","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("624","15","35","45","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("625","15","35","45","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("626","15","35","45","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("627","15","35","45","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("628","15","35","45","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("629","15","35","45","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("630","15","35","45","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("631","15","35","45","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("632","15","35","45","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("633","15","35","45","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("634","15","35","45","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("635","15","35","45","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("636","15","35","46","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("637","15","35","46","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("638","15","35","46","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("639","15","35","46","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("640","15","35","46","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("641","15","35","46","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("642","15","35","46","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("643","15","35","46","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("644","15","35","46","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("645","15","35","46","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("646","15","35","46","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("647","15","35","46","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("648","15","35","46","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("649","15","35","46","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("650","15","35","47","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("651","15","35","47","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("652","15","35","47","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("653","15","35","47","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("654","15","35","47","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("655","15","35","47","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("656","15","35","47","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("657","15","35","47","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("658","15","35","47","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("659","15","35","47","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("660","15","35","47","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("661","15","35","47","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("662","15","35","47","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("663","15","35","47","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("664","12","50","22","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("665","12","50","22","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("666","12","50","22","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("667","12","50","22","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("668","12","50","22","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("670","12","50","22","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("671","12","58","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("672","12","58","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("673","12","58","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("674","12","58","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("675","12","58","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("676","12","58","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("677","12","58","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("678","12","54","4","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("679","12","54","4","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("680","12","54","4","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("681","12","54","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("682","12","54","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("683","12","54","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("684","12","54","4","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("685","8","50","33","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("686","8","50","33","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("687","8","50","33","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("688","8","50","33","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("689","8","50","33","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("690","12","54","60","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("691","12","54","60","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("692","12","54","60","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("693","12","54","60","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("694","12","54","60","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("695","12","54","60","39","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("697","12","50","60","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("698","12","50","60","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("699","12","50","60","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("700","12","50","60","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("701","12","50","60","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("702","12","50","60","39","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("703","12","50","60","40","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("704","12","36","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("705","12","36","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("706","12","36","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("707","12","36","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("708","12","36","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("709","12","36","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("710","12","36","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("711","12","40","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("712","12","40","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("713","12","40","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("714","12","40","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("715","12","40","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("716","12","40","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("717","12","40","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("718","12","49","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("719","12","49","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("720","12","49","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("721","12","49","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("722","12","49","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("723","12","49","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("724","12","49","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("725","12","58","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("726","12","58","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("727","12","58","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("728","12","58","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("729","12","58","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("730","12","58","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("731","12","58","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("732","9","54","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("733","9","54","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("734","9","54","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("735","9","54","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("736","9","54","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("737","9","54","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("738","9","54","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("739","15","51","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("740","15","51","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("741","15","51","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("742","15","51","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("743","15","51","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("744","15","51","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("745","15","51","49","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("746","15","51","49","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("747","15","51","49","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("748","15","51","49","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("749","15","51","49","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("750","15","51","49","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("751","15","51","49","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("752","15","51","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("753","15","51","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("754","15","51","50","26","17","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("755","15","36","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("756","15","36","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("757","15","36","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("758","15","36","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("759","15","36","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("760","15","36","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("761","15","36","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("762","15","36","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("763","15","36","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("764","15","36","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("765","15","36","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("766","15","36","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("767","15","36","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("768","15","36","49","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("769","15","36","50","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("770","15","36","50","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("771","15","36","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("772","15","36","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("773","15","36","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("774","15","36","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("775","15","36","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("776","15","36","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("777","15","36","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("778","15","36","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("779","15","36","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("780","15","36","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("781","15","36","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("782","15","36","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("783","15","49","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("784","15","49","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("785","15","49","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("786","15","49","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("787","15","49","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("788","15","49","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("789","15","49","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("790","15","49","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("791","15","49","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("792","15","49","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("793","15","49","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("794","15","49","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("795","15","49","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("796","15","49","49","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("797","15","49","50","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("798","15","49","50","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("799","15","49","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("800","15","49","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("801","15","49","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("802","15","49","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("803","11","49","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("804","15","49","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("805","15","49","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("806","15","49","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("807","15","49","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("808","15","49","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("809","15","49","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("810","15","49","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("811","15","40","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("812","15","40","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("813","15","40","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("814","15","40","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("815","15","40","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("816","15","40","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("817","15","40","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("818","15","40","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("819","15","40","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("820","15","40","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("821","15","40","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("822","15","40","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("823","15","40","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("824","15","40","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("825","15","40","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("826","15","40","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("827","15","40","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("828","15","40","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("829","15","40","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("830","15","40","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("831","15","40","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("832","15","58","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("833","15","58","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("834","15","58","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("835","15","58","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("836","15","58","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("837","15","58","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("838","15","58","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("839","15","58","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("840","15","58","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("841","15","58","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("842","15","58","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("843","15","58","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("844","15","58","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("845","15","58","49","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("846","15","58","50","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("847","15","58","50","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("848","15","58","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("849","15","58","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("850","15","58","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("851","15","58","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("852","15","58","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("853","15","58","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("854","15","58","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("855","15","58","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("856","15","58","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("857","15","58","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("858","15","58","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("859","15","58","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("860","15","59","52","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("861","15","59","52","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("862","15","59","52","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("863","15","59","52","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("864","15","59","52","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("865","15","59","52","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("866","15","59","52","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("867","15","59","52","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("868","15","59","52","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("869","15","59","52","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("870","15","59","52","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("871","15","59","52","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("872","15","59","52","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("873","15","59","52","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("874","15","59","53","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("875","15","59","53","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("876","15","59","53","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("877","15","59","53","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("878","15","59","53","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("879","15","59","53","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("880","15","59","53","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("881","15","59","53","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("882","15","59","53","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("883","15","59","53","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("884","15","59","53","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("885","15","59","53","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("886","15","59","53","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("887","15","59","54","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("888","15","59","54","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("889","15","59","54","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("890","15","59","54","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("891","15","59","54","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("892","15","59","54","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("893","15","59","54","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("894","15","59","54","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("895","15","59","54","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("896","15","59","54","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("897","15","59","54","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("898","15","59","54","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("899","15","59","54","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("900","15","59","54","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("901","15","59","55","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("902","15","59","55","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("903","15","59","55","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("904","15","59","55","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("905","15","59","55","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("906","15","59","55","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("907","15","59","55","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("908","15","59","55","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("909","15","59","55","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("910","15","59","55","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("911","15","59","55","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("912","15","59","55","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("913","15","59","55","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("914","15","59","55","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("915","15","59","56","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("916","15","59","56","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("917","15","59","56","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("918","15","59","56","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("919","15","59","56","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("920","15","59","56","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("921","15","59","56","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("922","15","59","56","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("923","15","59","56","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("924","15","59","56","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("925","15","59","56","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("926","15","59","56","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("927","15","59","56","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("928","15","59","56","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("929","15","59","57","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("930","15","59","57","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("931","15","59","57","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("932","15","59","57","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("933","15","59","57","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("934","15","59","57","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("935","15","59","57","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("936","15","59","57","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("937","15","59","57","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("938","15","59","57","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("939","15","59","57","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("940","15","59","57","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("941","15","59","57","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("942","15","59","57","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("943","15","59","58","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("944","15","59","58","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("945","15","59","58","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("946","15","59","58","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("947","15","59","58","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("948","15","59","58","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("949","15","59","58","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("950","15","59","58","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("951","15","59","58","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("952","15","59","58","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("953","15","59","58","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("954","15","59","58","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("955","15","59","58","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("956","15","59","58","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("957","15","59","59","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("958","15","59","59","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("959","15","59","59","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("960","15","59","59","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("961","15","59","59","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("962","15","59","59","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("963","15","59","59","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("964","15","59","59","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("965","15","59","59","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("966","15","59","59","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("967","15","59","59","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("968","15","59","59","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("969","15","59","59","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("970","15","59","59","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("971","9","45","7","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("972","9","47","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("973","9","47","7","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("974","13","35","13","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("975","13","35","13","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("976","13","35","13","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("977","13","35","13","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("978","13","35","13","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("979","13","35","13","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("980","13","35","13","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("981","13","35","13","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("982","13","35","13","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("983","13","35","14","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("984","13","35","14","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("985","13","35","14","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("986","13","35","14","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("987","13","35","14","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("988","13","35","14","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10");
INSERT INTO relacion_tablas_ddec VALUES("989","13","35","14","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("990","13","35","14","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("991","13","35","14","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","0","","","0","","0000-00-00");
INSERT INTO relacion_tablas_ddec VALUES("992","12","36","22","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("993","12","36","22","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("994","12","36","22","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("995","12","36","22","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("996","12","36","22","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("997","12","36","22","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("998","12","36","22","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("999","12","60","60","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1000","12","60","60","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1001","12","60","60","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1002","12","36","60","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1003","12","36","60","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1004","12","36","60","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1005","12","36","60","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1006","12","40","22","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1007","12","40","22","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1008","12","40","22","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1009","12","40","22","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1010","12","40","22","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1011","12","40","22","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1012","12","40","22","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1013","12","54","22","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1014","12","49","22","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1015","12","49","22","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1016","12","49","22","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1017","12","49","22","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1018","12","49","22","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1019","12","49","22","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1020","12","49","22","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1021","12","58","22","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1022","12","58","22","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1023","12","58","22","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1024","12","58","22","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1025","12","58","22","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1026","12","58","22","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1027","12","58","22","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1028","12","50","22","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1029","12","50","22","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1030","12","40","60","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1031","12","40","60","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1032","12","40","60","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1033","12","40","60","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1034","12","40","60","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1035","12","40","60","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1036","12","40","60","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1037","12","54","60","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1038","12","61","60","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1039","12","61","60","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1040","12","61","60","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1041","12","49","60","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1042","12","49","60","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1043","12","49","60","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1044","12","49","60","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1045","12","58","60","39","12","18","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1046","12","58","60","40","12","99","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","99991","Donatware","Programas","99999","DONATWARE","2024-02-08");
INSERT INTO relacion_tablas_ddec VALUES("1047","12","58","60","5","16","16","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1048","12","58","60","4","14","15","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1049","12","58","60","3","12","13","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1050","12","58","60","2","10","11","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1051","12","58","60","1","8","9","99991","Donatware","Programas","99999","DONATWARE","2024-02-08","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1052","9","35","61","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1053","9","35","61","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1054","9","35","61","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1055","9","35","61","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1056","9","35","61","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1057","9","35","61","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1058","9","35","61","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1059","9","35","62","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1060","9","35","62","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1061","9","35","62","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1062","9","35","62","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1063","9","35","62","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1064","9","35","62","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1065","9","35","62","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1066","6","35","36","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1067","6","35","36","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1068","6","35","36","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1069","6","35","36","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1070","6","35","36","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1071","6","35","36","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1072","6","35","36","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1073","6","35","37","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1074","6","35","37","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1075","6","35","37","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1076","6","35","37","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1077","6","35","37","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1078","6","35","37","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1079","6","35","37","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1080","9","60","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1081","9","60","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1082","9","60","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1083","9","60","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1084","9","60","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1085","9","60","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1086","9","60","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");
INSERT INTO relacion_tablas_ddec VALUES("1087","9","40","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1088","9","40","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1089","9","40","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1090","9","40","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1091","9","40","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1092","9","40","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21");
INSERT INTO relacion_tablas_ddec VALUES("1093","9","40","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-21","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1094","9","61","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1095","9","61","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1096","9","61","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1097","9","61","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1098","9","61","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1099","9","61","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1100","9","61","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1101","9","58","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1102","9","58","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1103","9","58","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1104","9","58","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1105","9","58","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1106","9","58","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("1107","9","58","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE (FPR)","2024-02-22");



SET FOREIGN_KEY_CHECKS=1;
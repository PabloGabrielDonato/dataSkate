SET FOREIGN_KEY_CHECKS=0;


USE database_rio;

DROP TABLE IF EXISTS afiliacionclub;

CREATE TABLE `afiliacionclub` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipoafiliacion` varchar(100) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO afiliacionclub VALUES("2","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO afiliacionclub VALUES("3","INVITADO","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","0","","","0","","0000-00-00");
INSERT INTO afiliacionclub VALUES("6","AFILIADO-LIGAS","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-27");



DROP TABLE IF EXISTS buenafe;

CREATE TABLE `buenafe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dnibuenafe` bigint(20) NOT NULL,
  `divisional` varchar(20) NOT NULL,
  `eficiencia` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `disciplina` varchar(100) NOT NULL,
  `apagar` bigint(20) DEFAULT NULL,
  `pagado` bigint(100) DEFAULT NULL,
  `torneo` varchar(100) NOT NULL,
  `posicion` int(11) DEFAULT NULL,
  `ordensalida` int(11) DEFAULT NULL,
  `fechatorneo` date DEFAULT NULL,
  `horatorneo` time DEFAULT NULL,
  `podiotorneo` int(11) DEFAULT NULL,
  `puntospatinador` int(11) DEFAULT NULL,
  `puntosclub` int(11) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `observaciones` varchar(500) DEFAULT NULL,
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
  KEY `dnibuenafe` (`dnibuenafe`)
) ENGINE=InnoDB AUTO_INCREMENT=1600 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




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
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO categorias VALUES("1","Tots","1015","8","9","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
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
INSERT INTO categorias VALUES("28","Junior B","1070","","","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-09","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("29","Junior A","1067","","","23660292","Sandra","Barzola","11111111111","LEPAA","2023-04-09","0","","","0","","0000-00-00");
INSERT INTO categorias VALUES("32","Senior.","1076","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO categorias VALUES("33","Infantil (small)","1650","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO categorias VALUES("34","Cadete (Large)","1700","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO categorias VALUES("35","Junior (Small)","1750","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO categorias VALUES("36","Senior (Large y small)","1800","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO categorias VALUES("37","Cadete (Cuarteto)","1710","12","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO categorias VALUES("38","Mayores.","1060","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");



DROP TABLE IF EXISTS clubs;

CREATE TABLE `clubs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cuit` bigint(20) NOT NULL,
  `institucion` varchar(100) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `localidad` varchar(50) NOT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `web` varchar(500) DEFAULT NULL,
  `tipoafiliacion` varchar(100) NOT NULL,
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
  PRIMARY KEY (`cuit`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO clubs VALUES("61","10001","APANOVI (APNV)","Av. Boedo  1174","CABA","","","APANOVI_PATIN","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","11111111111","LEPAA","2023-12-09","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("62","10002","AAAJ - ASOC. ATLETICA ARGENTINOS JUNIOS (AAAJ)","Tronador 41","CABA","1137630888","disciplinas@argentinosjuniors.com.ar","www.argentinosjuniors.com.ar","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10");
INSERT INTO clubs VALUES("63","10003","ARQUITECTURA (ARQ)","X","X","","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("64","10004","AVE FENIX (AFX)","X","X","","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("65","10006","DEFENSORES DE CAMBACERES (CBCR)","San Martin 715","ENSENADA","","","","INVITADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO clubs VALUES("66","10007","CEMEF (CMEF)","Saenz Peña S/n","JOSE LEON SUAREZ","1140488928","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12");
INSERT INTO clubs VALUES("67","10008","CIRCUNVALACION ELITE (CEL)","Calle 7 Entre 77 Y 78 Nro. 2241","LA PLATA","2215399775","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13");
INSERT INTO clubs VALUES("68","10009","CLUB ATLETICO LANUS (CAL)","9 De Julio 1680 -","LANUS ESTE","","","www.clublanus.com","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","251334991","Walter","Iglesias","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO clubs VALUES("69","10010","CLUB JOSE HERNANDEZ (JHZ)","X","X","","","","INVITADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO clubs VALUES("71","10011","EPAC.CB  (EPAC)","25 E/ 508 Y 511","GONNET. LA PLATA","2216710950","","@epac.cb","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13");
INSERT INTO clubs VALUES("72","10012","ESTUDIANTES DEL NORTE (EDN)","X","X","","","","INVITADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO clubs VALUES("73","10013","FREE SKATE (FSN)","X","X","","","","INVITADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO clubs VALUES("75","10014","ITUZAINGO DE TEMPERLEY (ITZ)","X","X","","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("76","10015","JUNTA  VECINAL VILLA DIAMANTE (JVD)","Jose Maria Moreno 3301","LANUS","1153431128","patin.lajaula@gmail.com","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","16762606","Liliana","Camacho","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31");
INSERT INTO clubs VALUES("77","10016","LEPAA (LEPAA)","Lincoln 1856","3 DE FEBRERO","","","WWW.LEPAA.COM.AR","AFILIADO-LIGAS","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("78","10017","NEW BRAND (NWB)","Pintos 648","LA MATANZA","1136610803","new.brand.patin@gmial.com","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-11");
INSERT INTO clubs VALUES("79","10018","PATIN PUNTUAR (PNTR)","X","X","","","","AFILIADO-LIGAS","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("80","10019","SAN CARLOS WINGS (SCW)","X","CABA","","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("81","10020","SOC FOM CASTELLI (SFC)","Lorenzini 1425","LONGCHAMPS","42331355","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12");
INSERT INTO clubs VALUES("82","10021","SOC FOM ALIANZA (SFAZ)","X","X","","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("83","10022","SOUTH SKATE (SSK)","Belgrano 58","TRISTAN SUAREZ","1151350547","asoc.southskate@gmail.com","","AFILIADO-LIGAS","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13");
INSERT INTO clubs VALUES("84","10023","UNION SKATE (USK)","X","X","","","","AFILIADO-INSTITUCION","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO clubs VALUES("85","10024","CLUB ATLETICO EL PALOMAR (CAPL)","Av. Ing. Marconi 496","EL PALOMAR - BUENOS AIRES","1139118184","Lpiovicaep@gmail.com","Patinartistico.caep","AFILIADO-INSTITUCION","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO clubs VALUES("86","10025","ESCUELA DE PATINAJE ARTíSTICO Y.D.AR ","Sedes Villa España Y Almafuerte","BERISSO","2214193823","equipo.y.d.ar@gmail.com","","AFILIADO-INSTITUCION","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30");
INSERT INTO clubs VALUES("60","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","Hipolito Yrigoyen 2236 - 1er Piso","GERLI","","Patinrioplatense@gmail.com","www.federacionriplatense.com.ar","AFILIADO-RIO","23660292","Sandra","Barzola","11111111111","LEPAA","2023-12-07","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-26");



DROP TABLE IF EXISTS ctacte;

CREATE TABLE `ctacte` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cuit` bigint(100) NOT NULL,
  `tipo_comprobante` varchar(100) DEFAULT NULL,
  `num_comprobante` bigint(100) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  `concepto` varchar(255) DEFAULT NULL,
  `num_comp_pago` varchar(100) DEFAULT NULL,
  `forma_pago` varchar(255) DEFAULT NULL,
  `entidad_pago` varchar(255) DEFAULT NULL,
  `fecha_pago` date DEFAULT NULL,
  `adeudado` bigint(100) DEFAULT NULL,
  `pagado` bigint(100) DEFAULT NULL,
  `saldo` bigint(100) DEFAULT NULL,
  `img_comp_pago` varchar(100) DEFAULT NULL,
  `dnipatinador` bigint(20) DEFAULT NULL,
  `tipolicencia` varchar(50) DEFAULT NULL,
  `id_depositante` varchar(50) DEFAULT NULL,
  `num_recibo` varchar(50) DEFAULT NULL,
  `comentarios` varchar(500) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO ctacte VALUES("120","10009","Ticket","","2023-12-27","AFILIACION","","","","","60000","0","","","","","","","Solicitud afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-27","","","","","","");
INSERT INTO ctacte VALUES("121","10024","Ticket","","2023-12-31","AFILIACION","","","","","60000","0","","","","","","","Solicitud afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO ctacte VALUES("122","10008","Ticket","","2023-12-31","AFILIACION","","","","","60000","0","","","","","","","Solicitud de Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO ctacte VALUES("123","10002","Ticket","","2023-12-31","AFILIACION","","","","","60000","0","","","","","","","Solicitud de Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO ctacte VALUES("128","10017","Ticket","","2024-01-12","AFILIACION","","","","","60000","0","","","","","","","Registro de Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO ctacte VALUES("129","10007","Ticket","","2024-01-12","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO ctacte VALUES("130","10020","Ticket","","2024-01-12","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO ctacte VALUES("131","10015","Ticket","","2024-01-12","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO ctacte VALUES("132","10022","Ticket","","2024-01-13","AFILIACION","","","","","90000","0","","","","","","","Registro afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO ctacte VALUES("133","10011","Ticket","","2024-01-13","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024
\n","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO ctacte VALUES("134","10016","Ticket","","2024-01-14","AFILIACION","","","","","90000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("135","10001","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("136","10003","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("137","10004","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Aflliacion ","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("138","10018","Ticket","","2024-01-14","AFILIACION","","","","","90000","0","","","","","","","Registro Afiliacion 2024- 
\n","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("139","10019","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("140","10021","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("141","10023","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("142","10014","Ticket","","2024-01-14","AFILIACION","","","","","60000","0","","","","","","","Registro Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO ctacte VALUES("143","10025","Ticket","","2024-01-31","AFILIACION","","","","","60000","0","","","","","","","Registro de Afiliacion 2024","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31","","","","","","");
INSERT INTO ctacte VALUES("144","10009","Ticket","","2024-02-02","LICENCIAS","","","","","15000","0","","","33435474","RUD","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO ctacte VALUES("145","10009","Ticket","","2024-02-02","LICENCIAS","","","","","50000","0","","","42428828","NACIONAL","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO ctacte VALUES("146","10009","Ticket","","2024-02-02","LICENCIAS","","","","","50000","0","","","47346955","NACIONAL","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO ctacte VALUES("147","10009","Ticket","","2024-02-02","LICENCIAS","","","","","50000","0","","","48848775","NACIONAL","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO ctacte VALUES("148","10009","Ticket","","2024-02-02","LICENCIAS","","","","","50000","0","","","49238102","NACIONAL","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO ctacte VALUES("149","10009","Ticket","","2024-02-02","LICENCIAS","","","","","50000","0","","","50885612","NACIONAL","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO ctacte VALUES("150","10009","Ticket","","2024-02-02","LICENCIAS","","","","","15000","0","","","53456494","RUD","","","","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");



DROP TABLE IF EXISTS delegados;

CREATE TABLE `delegados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dni` bigint(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `tipo` varchar(50) DEFAULT NULL,
  `cuit` bigint(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO delegados VALUES("5","16762606","Liliana","Camacho","1165235851","TITULAR","9999999999","lily_camacho@yahoo.com.ar","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-18","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26");
INSERT INTO delegados VALUES("6","39388663","Ayrton","Rueda","1136610804","TITULAR","10017","Ayrton_rueda@hotmail.com","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO delegados VALUES("7","23192306","Karina Alejandra","Ceballos","1157075153","SUPLENTE","10002","patinadores.aajj@gmail.com","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO delegados VALUES("8","26328130","Romina Bernardette","Carmona","1158025823","TITULAR","10022","patincatartisico@gmail.com","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO delegados VALUES("9","41588243","Rocio Abril","Cacciato","1149485785","SUPLENTE","10016","lepaa@outlook.com.ar","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO delegados VALUES("10","23660292","Sandra Del Valle","Barzola","1141411555","TITULAR","10016","lepaa@outlook.com.ar","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");



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
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO disciplinas VALUES("35","Libre","2000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("36","Danza Obligatoria","4100","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("37","Figuras Obligatorias","1000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO disciplinas VALUES("38","In Line","3000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("40","Free Danza","4300","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("42","Cuarteto","5000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("44","Fig. sincronizada","6000","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("45","Grupo grande","5500","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("46","Grupo Junior","5600","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("47","Grupo pequeño","5700","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("48","Pareja Danza","4850","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("49","Pareja Danza Obligatoria","4700","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("50","Pareja Free Danza Combinado","4800","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO disciplinas VALUES("51","Pareja mixta","2500","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("52","Parejas Mixtas","4900","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO disciplinas VALUES("53","Precision","5800","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO disciplinas VALUES("54","Free Danza Combinado","4350","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO disciplinas VALUES("58","Pareja Free Danza","4750","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO disciplinas VALUES("59","Discapacidad Visual","7000","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");



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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO eficiencia VALUES("4","Elite","2970","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("5","Primera","1080","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("6","Nacional","3000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
INSERT INTO eficiencia VALUES("7","Internacional","2000","22645400","Mariano F","Donato","30536802939","LEPAA","2023-01-12","23660292","Sandra","Barzola","11111111111","LEPAA","2023-03-19");
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



DROP TABLE IF EXISTS estadopadron;

CREATE TABLE `estadopadron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO estadopadron VALUES("1","ABIERTO");



DROP TABLE IF EXISTS hbuenafe;

CREATE TABLE `hbuenafe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dnibuenafe` bigint(20) NOT NULL,
  `divisional` varchar(20) NOT NULL,
  `eficiencia` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `disciplina` varchar(100) NOT NULL,
  `apagar` bigint(20) DEFAULT NULL,
  `pagado` bigint(100) DEFAULT NULL,
  `torneo` varchar(100) NOT NULL,
  `posicion` int(11) DEFAULT NULL,
  `ordensalida` int(11) DEFAULT NULL,
  `fechatorneo` date DEFAULT NULL,
  `horatorneo` time DEFAULT NULL,
  `podiotorneo` int(11) DEFAULT NULL,
  `puntospatinador` int(11) DEFAULT NULL,
  `puntosclub` int(11) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `observaciones` varchar(500) DEFAULT NULL,
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
  KEY `dnibuenafe` (`dnibuenafe`)
) ENGINE=InnoDB AUTO_INCREMENT=1586 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS ingresos;

CREATE TABLE `ingresos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dniingreso` varchar(100) NOT NULL,
  `nombreingreso` varchar(100) NOT NULL,
  `apellidoingreso` varchar(100) NOT NULL,
  `institucioningreso` varchar(100) NOT NULL,
  `fechaingreso` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1060 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO ingresos VALUES("1008","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14 19:10:25");
INSERT INTO ingresos VALUES("1009","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14 19:21:01");
INSERT INTO ingresos VALUES("1010","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14 20:00:45");
INSERT INTO ingresos VALUES("1011","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14 22:18:04");
INSERT INTO ingresos VALUES("1012","23660292","Sandra","Barzola","LEPAA (LEPAA)","2024-01-14 22:18:50");
INSERT INTO ingresos VALUES("1013","23660292","Sandra","Barzola","LEPAA (LEPAA)","2024-01-14 22:20:07");
INSERT INTO ingresos VALUES("1014","23660292","Sandra","Barzola","LEPAA (LEPAA)","2024-01-14 22:34:11");
INSERT INTO ingresos VALUES("1015","41588243","Rocio Abril","Cacciato","LEPAA (LEPAA)","2024-01-20 04:45:22");
INSERT INTO ingresos VALUES("1016","32542188","Gissel","Minicucci","UNION SKATE (USK)","2024-01-20 18:17:51");
INSERT INTO ingresos VALUES("1017","36778262","Ana Carolina","Papoff","EPAC.CB  (EPAC)","2024-01-21 14:04:09");
INSERT INTO ingresos VALUES("1018","39388663","Ayrton","Rueda","NEW BRAND (NWB)","2024-01-22 12:36:35");
INSERT INTO ingresos VALUES("1019","17710827","Norma","Batista","AVE FENIX (AFX)","2024-01-22 22:15:20");
INSERT INTO ingresos VALUES("1020","17710827","Norma","Batista","AVE FENIX (AFX)","2024-01-22 22:16:00");
INSERT INTO ingresos VALUES("1021","17710827","Norma","Batista","AVE FENIX (AFX)","2024-01-22 22:16:56");
INSERT INTO ingresos VALUES("1022","27236262","Maria Fernanda","Torres","CIRCUNVALACION ELITE (CEL)","2024-01-23 01:30:43");
INSERT INTO ingresos VALUES("1023","23192306","Karina Alejandra","Ceballos","AAAJ - ASOC. ATLETICA ARGENTINOS JUNIOS (AAAJ)","2024-01-23 16:05:01");
INSERT INTO ingresos VALUES("1024","35364631","Marianela","Vitale","CEMEF (CMEF)","2024-01-24 15:05:24");
INSERT INTO ingresos VALUES("1025","41588243","Rocio Abril","Cacciato","LEPAA (LEPAA)","2024-01-24 16:46:19");
INSERT INTO ingresos VALUES("1026","26328130","Romina Bernardette","Carmona","SOUTH SKATE (SSK)","2024-01-27 16:49:03");
INSERT INTO ingresos VALUES("1027","41588243","Rocio Abril","Cacciato","LEPAA (LEPAA)","2024-01-28 17:19:37");
INSERT INTO ingresos VALUES("1028","39388663","Ayrton","Rueda","NEW BRAND (NWB)","2024-01-29 14:04:59");
INSERT INTO ingresos VALUES("1029","26328130","Romina Bernardette","Carmona","SOUTH SKATE (SSK)","2024-01-29 22:05:21");
INSERT INTO ingresos VALUES("1030","23660292","Sandra","Barzola","LEPAA (LEPAA)","2024-01-30 00:29:37");
INSERT INTO ingresos VALUES("1031","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30 00:30:05");
INSERT INTO ingresos VALUES("1032","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30 00:38:11");
INSERT INTO ingresos VALUES("1033","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30 18:10:53");
INSERT INTO ingresos VALUES("1034","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31 00:57:54");
INSERT INTO ingresos VALUES("1035","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31 11:22:27");
INSERT INTO ingresos VALUES("1036","23660292","Sandra","Barzola","LEPAA (LEPAA)","2024-01-31 11:22:44");
INSERT INTO ingresos VALUES("1037","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31 11:24:50");
INSERT INTO ingresos VALUES("1038","16762606","Liliana","Camacho","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31 11:26:08");
INSERT INTO ingresos VALUES("1039","16762606","Liliana","Camacho","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31 16:49:41");
INSERT INTO ingresos VALUES("1040","29753800","Barbara","Sudini","APANOVI (APNV)","2024-01-31 17:13:19");
INSERT INTO ingresos VALUES("1041","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-01 01:16:47");
INSERT INTO ingresos VALUES("1042","39171656","Florencia","Pollero","PATIN PUNTUAR (PNTR)","2024-02-01 12:54:55");
INSERT INTO ingresos VALUES("1043","39171656","Florencia","Pollero","PATIN PUNTUAR (PNTR)","2024-02-01 13:20:41");
INSERT INTO ingresos VALUES("1044","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-01 16:31:45");
INSERT INTO ingresos VALUES("1045","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-01 17:03:08");
INSERT INTO ingresos VALUES("1046","29753800","Barbara","Sudini","APANOVI (APNV)","2024-02-01 17:10:43");
INSERT INTO ingresos VALUES("1047","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-01 18:02:03");
INSERT INTO ingresos VALUES("1048","25133499","Walter","Iglesias","CLUB ATLETICO LANUS (CAL)","2024-02-02 11:10:50");
INSERT INTO ingresos VALUES("1049","251334991","Walter","Iglesias","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 11:13:36");
INSERT INTO ingresos VALUES("1050","25133499","Walter","Iglesias","CLUB ATLETICO LANUS (CAL)","2024-02-02 11:43:11");
INSERT INTO ingresos VALUES("1051","16762606","Liliana","Camacho","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 12:33:12");
INSERT INTO ingresos VALUES("1052","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 12:38:59");
INSERT INTO ingresos VALUES("1053","25133499","Walter","Iglesias","CLUB ATLETICO LANUS (CAL)","2024-02-02 12:52:39");
INSERT INTO ingresos VALUES("1054","251334991","Walter","Iglesias","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 13:02:02");
INSERT INTO ingresos VALUES("1055","25133499","Walter","Iglesias","CLUB ATLETICO LANUS (CAL)","2024-02-02 13:06:41");
INSERT INTO ingresos VALUES("1056","251334991","Walter","Iglesias","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 13:18:40");
INSERT INTO ingresos VALUES("1057","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 13:29:58");
INSERT INTO ingresos VALUES("1058","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 13:33:33");
INSERT INTO ingresos VALUES("1059","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-02 13:41:57");



DROP TABLE IF EXISTS patinadores;

CREATE TABLE `patinadores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dnipatinador` bigint(20) NOT NULL,
  `fechanacpatinador` date NOT NULL,
  `nombrepatinador` varchar(100) NOT NULL,
  `apellidopatinador` varchar(100) NOT NULL,
  `sexopatinador` varchar(20) NOT NULL,
  `tipolicencia` varchar(50) NOT NULL,
  `emailpatinador` varchar(255) NOT NULL,
  `telefonopatinador` varchar(50) NOT NULL,
  `domiciliopatinador` varchar(255) NOT NULL,
  `nacionalidadpatinador` varchar(100) NOT NULL,
  `provinciapatinador` varchar(100) NOT NULL,
  `localidadpatinador` varchar(50) NOT NULL,
  `cppatinador` varchar(50) NOT NULL,
  `funcionpatinador` varchar(100) NOT NULL,
  `partidopatinador` varchar(50) DEFAULT NULL,
  `valorLicencia` bigint(100) DEFAULT NULL,
  `pagoLicencia` bigint(100) DEFAULT NULL,
  `nombrepadre` varchar(100) DEFAULT NULL,
  `dnipadre` int(20) DEFAULT NULL,
  `nombremadre` varchar(100) DEFAULT NULL,
  `dnimadre` int(20) DEFAULT NULL,
  `cuit` bigint(20) DEFAULT NULL,
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
  PRIMARY KEY (`dnipatinador`),
  KEY `id` (`id`),
  KEY `cuit` (`cuit`),
  CONSTRAINT `patinadores_ibfk_1` FOREIGN KEY (`cuit`) REFERENCES `clubs` (`cuit`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1042 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO patinadores VALUES("1036","33435474","1988-02-28","Florencia","Pereyra","F","RUD","","1138432172","Salcedo 3211","Argentina","Buenos Aires","CABA","1200","Patinadora","Caba","15000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO patinadores VALUES("1035","42428828","2000-02-24","Camila","Coscarelli","F","NACIONAL","","02215232968","92 Y 37 Lote 299","Argentina","Buenos Aires","LA PLATA","1900","Patinadora","La Plata","50000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO patinadores VALUES("1038","47346955","2006-08-31","Greta Paulette","Troncoso","F","NACIONAL","","1137852978","Chivilcoy 560","Argentina","Buenos Aires","AVELLANEDA","1874","Patinadora","Avellaneda","50000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO patinadores VALUES("1037","48848775","2008-08-22","Morena","Basile","F","NACIONAL","","1141963338","Juncal 3167","Argentina","Buenos Aires","LANUS ESTE","1824","Patinadora","Lanús","50000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO patinadores VALUES("1039","49238102","2009-03-16","Valentina","Gallego","F","NACIONAL","","1155912445","49 Nº 3138d","Argentina","Buenos Aires","BERAZATEGUI","1885","Patinadora","Berazategui","50000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO patinadores VALUES("1041","50885612","2011-11-16","María Luz","Herrera","F","NACIONAL","","1126194292","Argentina 2650","Argentina","Buenos Aires","VALENTIN ALSINA","1822","Patinadora","Lanús","50000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");
INSERT INTO patinadores VALUES("1034","53456494","2013-10-01","Guillermina Zoe","Tanielian","F","RUD","walteriglesias11@gmail.com","1567690509","Elías Vedoya 3420","Argentina","Buenos Aires","REMEDIOS DE ESCALADA","1826","Patinadora","Lanús","15000","","","0","","0","10009","25133499","Walter","Iglesias","10009","CLUB ATLETICO LANUS (CAL)","2024-02-02","","","","","","");



DROP TABLE IF EXISTS podios;

CREATE TABLE `podios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dnibuenafe` bigint(20) NOT NULL,
  `edad` int(3) NOT NULL,
  `institucion` varchar(100) NOT NULL,
  `divisional` varchar(20) NOT NULL,
  `eficiencia` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `disciplina` varchar(100) NOT NULL,
  `podioanual` varchar(100) NOT NULL,
  `podiotorneo` int(11) NOT NULL,
  `puntospatinador` int(11) DEFAULT NULL,
  `puntosclub` int(11) DEFAULT NULL,
  `asistencia` int(11) DEFAULT NULL,
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
  KEY `dnibuenafe` (`dnibuenafe`)
) ENGINE=InnoDB AUTO_INCREMENT=4000 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS prebuenafe;

CREATE TABLE `prebuenafe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dnibuenafe` bigint(20) NOT NULL,
  `divisional` varchar(20) NOT NULL,
  `eficiencia` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `disciplina` varchar(100) NOT NULL,
  `apagar` bigint(20) DEFAULT NULL,
  `pagado` bigint(100) DEFAULT NULL,
  `torneo` varchar(100) NOT NULL,
  `posicion` int(11) DEFAULT NULL,
  `ordensalida` int(11) DEFAULT NULL,
  `fechatorneo` date DEFAULT NULL,
  `horatorneo` time DEFAULT NULL,
  `podiotorneo` int(11) DEFAULT NULL,
  `puntospatinador` int(11) DEFAULT NULL,
  `puntosclub` int(11) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `observaciones` varchar(500) DEFAULT NULL,
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
  KEY `dnibuenafe` (`dnibuenafe`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS prepatinadores;

CREATE TABLE `prepatinadores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dnipatinador` bigint(20) NOT NULL,
  `fechanacpatinador` date NOT NULL,
  `nombrepatinador` varchar(100) NOT NULL,
  `apellidopatinador` varchar(100) NOT NULL,
  `sexopatinador` varchar(20) NOT NULL,
  `tipolicencia` varchar(50) NOT NULL,
  `emailpatinador` varchar(255) NOT NULL,
  `telefonopatinador` varchar(50) NOT NULL,
  `domiciliopatinador` varchar(255) NOT NULL,
  `nacionalidadpatinador` varchar(100) NOT NULL,
  `provinciapatinador` varchar(100) NOT NULL,
  `localidadpatinador` varchar(50) NOT NULL,
  `cppatinador` varchar(50) NOT NULL,
  `funcionpatinador` varchar(100) NOT NULL,
  `partidopatinador` varchar(50) DEFAULT NULL,
  `valorLicencia` bigint(100) DEFAULT NULL,
  `pagoLicencia` bigint(100) DEFAULT NULL,
  `nombrepadre` varchar(100) DEFAULT NULL,
  `dnipadre` int(20) DEFAULT NULL,
  `nombremadre` varchar(100) DEFAULT NULL,
  `dnimadre` int(20) DEFAULT NULL,
  `cuit` bigint(20) DEFAULT NULL,
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
  PRIMARY KEY (`dnipatinador`),
  KEY `id` (`id`),
  KEY `cuit` (`cuit`)
) ENGINE=InnoDB AUTO_INCREMENT=1042 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO prepatinadores VALUES("1026","44362103","2002-07-18","Josefina","Perez","F","","JOSEFINA.PEREZ@GMAIL.COM","11323526","Benito Juarez 2332","Argentina","Buenos Aires","VALENTIN ALSINA","1870","Patinadora","Lanus","0","","","0","","0","11111111111","35435520","Barbara","Sudini","11111111111","LEPAA","2023-12-16","","","","","","");
INSERT INTO prepatinadores VALUES("1033","46759079","2005-08-02","Camila Soledad","Gomez Costado","F","NACIONAL","","1125694984","Esqui 1334","Argentina","Caba","CABA","1437","Patinadora","Caba","50000","","","0","","0","10001","29753800","Barbara","Sudini","10001","APANOVI (APNV)","2024-02-01","","","","","","");
INSERT INTO prepatinadores VALUES("1032","47574680","2004-12-26","Delfina","Mango","F","NACIONAL","","1121618427","Urquiza 1062","Argentina","Caba","CABA","1221","Patinadora","Caba","50000","","","0","","0","10001","29753800","Barbara","Sudini","10001","APANOVI (APNV)","2024-02-01","","","","","","");
INSERT INTO prepatinadores VALUES("1031","50291276","2010-07-21","Felicitas","Pirovano","F","NACIONAL","mirnapirovano@hotmail.com","1149328220","Cochabamba 3475","Argentina","Capital Federal","CABA","1252","Patinadora","Caba","0","","Pablo Pirovano","22878839","Mirna Rodriguez","24378577","10001","29753800","Barbara","Sudini","10001","APANOVI (APNV)","2024-02-01","29753800","Barbara","Sudini","10001","APANOVI (APNV)","2024-02-01");



DROP TABLE IF EXISTS recicled;

CREATE TABLE `recicled` (
  `reccled_id` int(11) NOT NULL AUTO_INCREMENT,
  `recicleddni` bigint(20) DEFAULT NULL,
  `reciclednombre` varchar(100) DEFAULT NULL,
  `recicledapellido` varchar(100) DEFAULT NULL,
  `recicledinstitucion` varchar(255) DEFAULT NULL,
  `recicledtabla` varchar(50) DEFAULT NULL,
  `otro` varchar(255) DEFAULT NULL,
  `dnibaja` bigint(20) DEFAULT NULL,
  `nombrebaja` varchar(100) DEFAULT NULL,
  `apellidobaja` varchar(100) DEFAULT NULL,
  `institucionbaja` varchar(255) DEFAULT NULL,
  `fechabaja` date DEFAULT NULL,
  PRIMARY KEY (`reccled_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3231 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO recicled VALUES("3227","44362103","Pablo","Donato","LEPAA (LEPAA)","Usuarios","","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO recicled VALUES("3228","22645400","Mariano F","Donato","LEPAA (LEPAA)","Usuarios","","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO recicled VALUES("3229","28","RUD PROMOCIONAL","","","TipoLicencias","","236602921","Sandra","Barzola","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-02-01");
INSERT INTO recicled VALUES("3230","5088561","María Luz","Herrera","CLUB ATLETICO LANUS (CAL)","Pre-Padron","","25133499","Walter","Iglesias","CLUB ATLETICO LANUS (CAL)","2024-02-02");



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
) ENGINE=InnoDB AUTO_INCREMENT=992 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO relacion_tablas_ddec VALUES("14","9","38","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("15","9","38","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("16","9","38","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("17","9","38","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("18","9","38","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30");
INSERT INTO relacion_tablas_ddec VALUES("19","9","38","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("20","9","38","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("21","9","37","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("22","9","37","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("23","9","37","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("24","9","37","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("25","9","37","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("26","9","37","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("27","9","37","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-30","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("28","9","35","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("29","9","35","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("30","9","35","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("31","9","35","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("32","9","35","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("33","9","35","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("34","9","35","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("42","9","50","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("43","9","50","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("44","9","50","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("45","9","50","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("46","9","50","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("47","9","50","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("48","9","50","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("49","9","51","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("50","9","51","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("51","9","51","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("52","9","51","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("53","9","51","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("54","9","51","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("55","9","51","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("56","9","45","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("57","9","47","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("58","9","46","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("59","9","53","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("60","9","53","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("61","9","44","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("62","9","44","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("63","9","42","7","37","12","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("64","9","42","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("65","9","42","7","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("66","6","37","6","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("67","6","37","6","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("68","6","37","6","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("69","6","37","6","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("70","6","37","6","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("71","6","37","6","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("72","6","37","6","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("73","6","37","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO relacion_tablas_ddec VALUES("74","6","37","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("75","6","37","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("76","6","37","4","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("77","6","37","21","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("78","6","44","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("79","6","44","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("80","6","38","16","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("81","6","38","16","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("82","6","38","16","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("83","6","38","16","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("84","6","38","16","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("85","6","38","16","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("86","6","51","27","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("87","6","51","27","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("88","6","51","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("89","6","51","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("90","6","51","27","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("91","6","51","27","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("92","6","51","27","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("93","6","35","6","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("94","6","35","6","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("95","6","35","6","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("96","6","35","6","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("97","6","35","6","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("98","6","35","6","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("99","6","35","6","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("100","6","35","4","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("101","6","35","4","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("102","6","35","4","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("103","6","35","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("104","6","35","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("105","6","35","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("106","6","35","4","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("107","7","37","5","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("108","7","37","5","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("109","7","37","5","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("110","7","37","5","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("111","7","37","5","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("112","7","37","5","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("113","7","37","5","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("114","7","37","8","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("115","7","37","8","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("116","7","37","8","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("117","7","37","8","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("118","7","37","8","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("119","7","37","8","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("120","7","37","8","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("121","7","37","9","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("122","7","37","9","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("123","7","37","9","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("124","7","37","9","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("125","7","37","9","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("126","7","37","9","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("127","7","37","9","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("128","7","37","15","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("129","7","37","15","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("130","7","37","15","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("131","7","37","15","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("132","7","37","15","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("133","7","37","15","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("134","7","37","15","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("135","7","44","16","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("136","7","44","16","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("137","7","51","27","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("138","7","51","27","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("139","7","51","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("140","7","51","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("141","7","51","27","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("142","7","51","27","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("143","7","51","27","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("144","7","38","17","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("145","7","38","17","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("146","7","38","17","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("147","7","38","17","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("148","7","38","17","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("149","7","38","17","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("150","7","38","17","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("151","7","44","40","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("152","7","44","40","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("155","7","35","5","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("156","7","35","5","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("157","7","35","5","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("158","7","35","5","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("159","7","35","5","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("161","7","35","8","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("162","7","35","8","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("163","7","35","8","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("164","7","35","8","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("165","7","35","8","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("166","7","35","8","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("167","7","35","9","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("168","7","35","9","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("169","7","35","9","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("170","7","35","9","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("171","7","35","9","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("172","7","35","9","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("173","7","35","9","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("174","7","35","15","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("175","7","35","15","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("176","7","35","15","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("177","7","35","15","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("178","7","35","15","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("179","7","35","15","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("180","7","35","15","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("181","8","37","5","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("182","8","37","5","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("183","8","37","5","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("184","8","37","5","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("185","8","37","5","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("186","8","37","5","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("187","8","37","5","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("188","8","37","5","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("189","8","37","5","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("190","8","37","8","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("191","8","37","8","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("192","8","37","8","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("193","8","37","8","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("194","8","37","8","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("195","8","37","8","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("196","8","37","8","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("197","8","37","8","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("198","8","37","8","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("199","8","37","9","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("200","8","37","9","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("201","8","37","9","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("202","8","37","9","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("203","8","37","9","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("204","8","37","9","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("205","8","37","9","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("206","8","37","9","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("207","8","37","9","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("208","8","37","10","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("209","8","37","10","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("210","8","37","10","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("211","8","37","10","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("212","8","37","10","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("213","8","37","10","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("214","8","37","10","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("215","8","37","10","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("216","8","37","10","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("217","8","37","11","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("218","8","37","11","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("219","8","37","11","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("220","8","37","11","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("221","8","37","11","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("222","8","37","11","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("223","8","37","11","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("224","8","37","11","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("225","8","37","11","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("226","8","37","29","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("227","8","37","29","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("228","8","37","29","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("229","8","37","29","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("230","8","37","29","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("231","8","37","29","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("232","8","37","29","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("233","8","37","29","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("234","8","37","29","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("235","8","35","5","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("236","8","35","5","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("237","8","35","5","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("238","8","35","5","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("239","8","35","5","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("240","8","35","5","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("241","8","35","5","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("242","8","35","5","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("243","8","35","5","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("244","8","35","8","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("245","8","35","8","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("246","8","35","8","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("247","8","35","8","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("248","8","35","8","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("249","8","35","8","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01");
INSERT INTO relacion_tablas_ddec VALUES("250","8","35","8","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("251","8","35","8","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("252","8","35","8","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("253","8","35","9","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("254","8","35","9","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("255","8","35","9","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("256","8","35","9","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("257","8","35","9","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("258","8","35","9","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("259","8","35","9","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("260","8","35","9","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("261","8","35","9","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("262","8","35","10","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("263","8","35","10","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("264","8","35","10","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("265","8","35","10","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("266","8","35","10","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("267","8","35","10","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("268","8","35","10","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("269","8","35","10","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("270","8","35","10","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("271","8","35","11","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("272","8","35","11","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("273","8","35","11","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("274","8","35","11","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("275","8","35","11","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("276","8","35","11","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("277","8","35","11","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("278","8","35","11","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("279","8","35","11","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("280","8","35","29","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("281","8","35","29","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("282","8","35","29","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("283","8","35","29","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("284","8","35","29","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("285","8","35","29","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("286","8","35","29","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("287","8","35","29","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("288","8","35","29","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("289","8","44","27","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("290","8","44","27","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("291","8","38","18","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
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
INSERT INTO relacion_tablas_ddec VALUES("352","8","51","41","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("353","8","51","41","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("354","8","51","41","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("355","8","51","41","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("356","8","51","41","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("357","8","51","41","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("358","8","51","41","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("359","8","51","42","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("360","8","51","42","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("361","8","51","42","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("362","8","51","42","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("363","8","51","42","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("364","8","51","42","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("365","8","51","42","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-01","","","","","","");
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
INSERT INTO relacion_tablas_ddec VALUES("386","11","37","20","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("387","11","37","19","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("388","11","37","19","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("389","11","37","19","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("390","11","37","19","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("391","12","37","19","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("392","11","37","19","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("393","11","37","19","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("394","11","35","19","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("395","11","35","19","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("396","11","35","19","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("397","11","35","19","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("398","11","35","19","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("399","12","35","19","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("400","11","35","19","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("401","11","35","15","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("402","11","35","15","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("403","11","35","15","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("404","11","35","15","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("405","11","35","15","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("406","11","35","15","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("407","11","35","15","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("408","11","35","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("409","11","35","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("410","11","35","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("411","11","35","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("412","11","35","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("413","11","35","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("414","11","35","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("415","11","35","20","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("416","11","35","20","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("417","11","35","20","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("418","11","35","20","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("419","11","35","20","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("420","11","35","20","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("421","11","35","20","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("428","12","36","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("429","12","36","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("430","12","36","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("431","12","36","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("432","12","36","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("433","12","36","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("434","12","36","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("449","12","54","22","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("450","12","54","22","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("451","12","54","22","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("452","12","54","22","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("453","12","54","22","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("454","12","54","22","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("455","12","54","22","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("456","12","49","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("457","12","49","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("458","12","49","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("459","12","49","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("460","12","49","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("461","12","49","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("462","12","49","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("463","12","40","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("464","12","40","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("465","12","40","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("466","12","40","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("467","12","40","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("468","12","40","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("469","12","40","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("470","12","58","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("471","12","58","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("472","12","58","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("473","12","58","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("474","12","58","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("475","12","58","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("476","12","58","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("477","12","36","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("478","12","36","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02");
INSERT INTO relacion_tablas_ddec VALUES("479","12","36","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("480","12","36","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("481","12","36","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("482","12","36","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("483","12","36","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("484","12","40","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("485","12","40","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("486","12","40","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("487","12","40","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("488","12","40","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("489","12","40","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("490","12","40","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("491","12","49","4","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("492","12","49","4","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("493","12","49","4","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("494","12","49","4","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("495","12","49","4","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("496","12","49","4","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("497","12","49","4","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("498","12","50","4","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("499","12","50","4","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("500","12","50","4","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("501","12","50","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("502","12","50","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("503","12","50","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("504","12","50","4","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06");
INSERT INTO relacion_tablas_ddec VALUES("512","12","53","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("513","12","53","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("514","12","53","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("515","12","45","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("516","12","45","27","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("517","12","45","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("518","12","45","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("519","12","47","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("520","12","47","27","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("521","12","47","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("522","12","47","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("523","12","42","27","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("524","12","42","27","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("525","12","42","27","36","12","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-02","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("526","15","37","43","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("527","15","37","43","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("528","15","37","43","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("529","15","37","43","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("530","15","37","43","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("531","15","37","43","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("532","15","37","43","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04");
INSERT INTO relacion_tablas_ddec VALUES("533","15","37","43","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("534","15","37","43","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("535","15","37","43","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("536","15","37","43","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("537","15","37","43","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("538","15","37","43","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("539","15","37","43","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-04","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("540","15","37","44","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("541","15","37","44","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("542","15","37","44","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("543","15","37","44","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("544","15","37","44","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("545","15","37","44","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("546","15","37","44","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("547","15","37","44","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("548","15","37","44","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("549","15","37","44","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("550","15","37","44","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("551","15","37","44","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("552","15","37","44","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("553","15","37","44","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("554","15","37","45","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("555","15","37","45","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("556","15","37","45","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("557","15","37","45","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("558","15","37","45","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("559","15","37","45","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("560","15","37","45","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("561","15","37","45","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("562","15","37","45","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("563","15","37","45","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("564","15","37","45","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("565","15","37","45","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("566","15","37","45","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("567","15","37","45","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("568","15","37","46","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("569","15","37","46","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("570","15","37","46","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("571","15","37","46","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("572","15","37","46","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("573","15","37","46","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("574","15","37","46","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("575","15","37","46","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("576","15","37","46","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("577","15","37","46","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("578","15","37","46","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("579","15","37","46","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("580","15","37","46","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("581","15","37","46","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("582","15","37","47","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("583","15","37","47","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("584","15","37","47","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("585","15","37","47","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("586","15","37","47","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("587","15","37","47","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("588","15","37","47","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("589","15","37","47","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("590","15","37","47","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("591","15","37","47","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("592","15","37","47","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("593","15","37","47","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("594","15","37","47","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("595","15","35","43","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("596","15","35","43","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("597","15","35","43","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("598","15","35","43","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("599","15","35","43","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("600","15","35","43","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("601","15","35","43","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("602","15","35","43","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("603","15","35","43","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("604","15","35","43","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("605","15","35","43","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("606","15","35","43","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("607","15","35","43","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("608","15","35","44","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("609","15","35","44","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("610","15","35","44","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("611","15","35","44","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("612","15","35","44","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("613","15","35","44","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("614","15","35","44","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("615","15","35","44","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("616","15","35","44","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("617","15","35","44","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("618","15","35","44","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("619","15","35","44","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("620","15","35","44","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("621","15","35","44","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("622","15","35","45","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("623","15","35","45","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("624","15","35","45","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("625","15","35","45","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("626","15","35","45","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("627","15","35","45","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("628","15","35","45","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("629","15","35","45","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("630","15","35","45","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("631","15","35","45","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("632","15","35","45","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("633","15","35","45","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-05","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("634","15","35","45","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("635","15","35","45","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("636","15","35","46","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("637","15","35","46","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("638","15","35","46","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("639","15","35","46","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("640","15","35","46","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("641","15","35","46","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("642","15","35","46","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("643","15","35","46","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("644","15","35","46","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("645","15","35","46","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("646","15","35","46","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("647","15","35","46","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("648","15","35","46","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("649","15","35","46","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("650","15","35","47","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("651","15","35","47","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("652","15","35","47","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("653","15","35","47","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("654","15","35","47","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("655","15","35","47","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("656","15","35","47","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("657","15","35","47","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("658","15","35","47","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("659","15","35","47","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("660","15","35","47","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("661","15","35","47","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("662","15","35","47","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("663","15","35","47","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("664","12","50","22","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("665","12","50","22","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("666","12","50","22","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("667","12","50","22","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("668","12","50","22","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("669","12","50","22","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("670","12","50","22","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("671","12","58","22","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("672","12","58","22","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("673","12","58","22","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("674","12","58","22","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("675","12","58","22","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("676","12","58","22","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("677","12","58","22","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-06","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("678","12","54","4","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("679","12","54","4","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("680","12","54","4","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("681","12","54","4","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("682","12","54","4","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("683","12","54","4","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("684","12","54","4","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("685","8","50","33","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("686","8","50","33","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("687","8","50","33","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("688","8","50","33","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("689","8","50","33","38","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("690","12","54","60","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("691","12","54","60","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("692","12","54","60","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("693","12","54","60","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("694","12","54","60","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("695","12","54","60","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("696","12","54","60","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("697","12","50","60","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("698","12","50","60","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("699","12","50","60","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("700","12","50","60","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("701","12","50","60","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("702","12","50","60","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("703","12","50","60","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("704","12","36","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("705","12","36","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("706","12","36","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("707","12","36","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("708","12","36","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("709","12","36","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("710","12","36","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("711","12","40","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("712","12","40","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("713","12","40","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("714","12","40","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("715","12","40","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("716","12","40","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("717","12","40","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("718","12","49","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("719","12","49","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("720","12","49","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("721","12","49","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("722","12","49","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("723","12","49","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("724","12","49","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("725","12","58","60","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("726","12","58","60","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("727","12","58","60","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("728","12","58","60","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("729","12","58","60","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("730","12","58","60","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("731","12","58","60","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("732","9","54","7","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("733","9","54","7","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("734","9","54","7","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("735","9","54","7","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("736","9","54","7","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("737","9","54","7","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("738","9","54","7","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("739","15","51","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("740","15","51","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("741","15","51","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("742","15","51","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("743","15","51","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("744","15","51","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("745","15","51","49","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("746","15","51","49","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("747","15","51","49","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("748","15","51","49","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("749","15","51","49","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("750","15","51","49","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("751","15","51","49","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("752","15","51","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("753","15","51","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("754","15","51","50","26","17","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("755","15","36","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("756","15","36","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("757","15","36","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("758","15","36","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("759","15","36","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("760","15","36","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("761","15","36","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("762","15","36","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("763","15","36","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("764","15","36","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("765","15","36","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("766","15","36","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("767","15","36","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("768","15","36","49","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("769","15","36","50","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("770","15","36","50","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("771","15","36","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("772","15","36","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("773","15","36","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("774","15","36","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("775","15","36","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("776","15","36","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("777","15","36","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("778","15","36","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("779","15","36","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("780","15","36","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("781","15","36","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("782","15","36","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("783","15","49","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("784","15","49","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("785","15","49","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("786","15","49","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("787","15","49","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("788","15","49","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("789","15","49","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("790","15","49","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("791","15","49","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("792","15","49","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("793","15","49","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("794","15","49","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("795","15","49","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("796","15","49","49","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("797","15","49","50","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("798","15","49","50","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("799","15","49","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("800","15","49","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("801","15","49","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("802","15","49","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("803","11","49","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("804","15","49","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("805","15","49","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("806","15","49","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("807","15","49","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("808","15","49","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("809","15","49","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("810","15","49","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("811","15","40","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("812","15","40","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("813","15","40","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("814","15","40","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("815","15","40","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("816","15","40","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("817","15","40","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("818","15","40","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("819","15","40","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("820","15","40","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("821","15","40","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("822","15","40","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("823","15","40","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("824","15","40","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("825","15","40","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("826","15","40","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("827","15","40","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("828","15","40","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("829","15","40","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("830","15","40","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("831","15","40","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("832","15","58","48","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("833","15","58","48","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("834","15","58","48","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("835","15","58","48","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("836","15","58","48","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("837","15","58","48","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("838","15","58","48","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("839","15","58","49","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("840","15","58","49","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("841","15","58","49","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("842","15","58","49","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("843","15","58","49","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("844","15","58","49","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("845","15","58","49","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("846","15","58","50","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("847","15","58","50","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("848","15","58","50","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("849","15","58","50","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("850","15","58","50","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("851","15","58","50","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("852","15","58","50","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("853","15","58","51","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("854","15","58","51","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("855","15","58","51","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("856","15","58","51","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("857","15","58","51","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("858","15","58","51","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("859","15","58","51","7","19","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("860","15","59","52","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("861","15","59","52","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("862","15","59","52","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("863","15","59","52","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("864","15","59","52","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("865","15","59","52","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("866","15","59","52","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("867","15","59","52","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("868","15","59","52","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("869","15","59","52","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("870","15","59","52","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("871","15","59","52","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("872","15","59","52","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("873","15","59","52","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("874","15","59","53","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("875","15","59","53","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("876","15","59","53","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("877","15","59","53","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("878","15","59","53","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("879","15","59","53","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("880","15","59","53","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("881","15","59","53","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("882","15","59","53","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("883","15","59","53","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("884","15","59","53","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("885","15","59","53","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("886","15","59","53","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("887","15","59","54","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("888","15","59","54","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("889","15","59","54","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("890","15","59","54","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("891","15","59","54","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("892","15","59","54","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("893","15","59","54","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("894","15","59","54","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("895","15","59","54","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("896","15","59","54","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("897","15","59","54","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("898","15","59","54","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("899","15","59","54","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("900","15","59","54","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("901","15","59","55","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("902","15","59","55","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("903","15","59","55","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("904","15","59","55","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("905","15","59","55","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("906","15","59","55","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("907","15","59","55","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("908","15","59","55","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("909","15","59","55","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("910","15","59","55","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("911","15","59","55","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("912","15","59","55","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("913","15","59","55","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("914","15","59","55","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("915","15","59","56","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("916","15","59","56","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("917","15","59","56","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("918","15","59","56","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("919","15","59","56","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("920","15","59","56","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("921","15","59","56","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("922","15","59","56","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("923","15","59","56","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("924","15","59","56","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("925","15","59","56","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("926","15","59","56","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("927","15","59","56","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("928","15","59","56","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("929","15","59","57","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07");
INSERT INTO relacion_tablas_ddec VALUES("930","15","59","57","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("931","15","59","57","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("932","15","59","57","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("933","15","59","57","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("934","15","59","57","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("935","15","59","57","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("936","15","59","57","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("937","15","59","57","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("938","15","59","57","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("939","15","59","57","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("940","15","59","57","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("941","15","59","57","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("942","15","59","57","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("943","15","59","58","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("944","15","59","58","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("945","15","59","58","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("946","15","59","58","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("947","15","59","58","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("948","15","59","58","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("949","15","59","58","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("950","15","59","58","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("951","15","59","58","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("952","15","59","58","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("953","15","59","58","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("954","15","59","58","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("955","15","59","58","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("956","15","59","58","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("957","15","59","59","1","8","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("958","15","59","59","2","10","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("959","15","59","59","3","12","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("960","15","59","59","4","14","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("961","15","59","59","5","16","16","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("962","15","59","59","6","17","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("963","15","59","59","32","19","20","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("964","15","59","59","19","21","27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("965","15","59","59","20","28","37","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("966","15","59","59","21","38","47","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("967","15","59","59","22","48","57","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("968","15","59","59","23","58","67","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("969","15","59","59","24","68","77","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("970","15","59","59","25","78","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("971","9","45","7","34","8","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("972","9","47","7","35","12","18","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("973","9","47","7","33","8","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-07","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("974","13","35","13","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("975","13","35","13","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("976","13","35","13","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("977","13","35","13","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("978","13","35","13","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("979","13","35","13","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("980","13","35","13","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("981","13","35","13","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("982","13","35","13","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("983","13","35","14","8","8","8","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("984","13","35","14","9","9","9","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("985","13","35","14","10","10","10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("986","13","35","14","11","11","11","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("987","13","35","14","12","12","12","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("988","13","35","14","13","13","13","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10");
INSERT INTO relacion_tablas_ddec VALUES("989","13","35","14","14","14","14","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("990","13","35","14","15","15","15","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");
INSERT INTO relacion_tablas_ddec VALUES("991","13","35","14","16","16","99","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-10","","","","","","");



DROP TABLE IF EXISTS tecnicos;

CREATE TABLE `tecnicos` (
  `id_tecnicos` int(11) NOT NULL AUTO_INCREMENT,
  `licencia` bigint(20) DEFAULT NULL,
  `funciontecnico` varchar(50) DEFAULT NULL,
  `sexotecnico` varchar(20) DEFAULT NULL,
  `apellidotecnico` varchar(100) DEFAULT NULL,
  `nombretecnico` varchar(100) DEFAULT NULL,
  `fechanactecnico` date DEFAULT NULL,
  `dnitecnico` bigint(20) DEFAULT NULL,
  `emailtecnico` varchar(255) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `cuit1` bigint(20) DEFAULT NULL,
  `cuit2` bigint(20) DEFAULT NULL,
  `cuit3` bigint(20) DEFAULT NULL,
  `especialidadtecnico` varchar(100) DEFAULT NULL,
  `categoriatecnico` varchar(100) DEFAULT NULL,
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
  `fechamod` date DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_tecnicos`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO tecnicos VALUES("17","29753800","TECNICO","FEMENINO","Sudini","Barbara","1982-09-18","29753800","barbara.sudini@gmail.com","1136710105","10001","10016","0","LIBRE","UFLO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2024-01-14","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("18","22087623","TECNICO","FEMENINO","Saldaño","Carolina","1970-12-01","22087623","saldanocarolinam@gmail.com","1155014051","10002","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","","","","","","");
INSERT INTO tecnicos VALUES("19","16496479","TECNICO","MASCULINO","Barimboin","Gustavo","1963-10-12","16496479","guso_cb@hotmail.com","1133257227","10002","0","0","FIGURAS OBLIGATORIAS","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2024-01-10","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("20","26371398","TECNICO","FEMENINO","Cerbino","Maria Georgina","1977-11-23","26371398","georginacerbino@hotmail.com","1133114200","10002","0","0","LIBRE - DANZA - SHOW","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","","","","","","");
INSERT INTO tecnicos VALUES("21","25133499","TECNICO","MASCULINO","Iglesias","Walter","1976-06-28","25133499","walteriglesias11@gmail.com","1140817796","10009","9999999999","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2023-12-31","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("22","21648918","TECNICO","MASCULINO","Pasini","Gaston","1970-09-18","21648918","gastonpasini@yahoo.com.ar","1156027123","10009","9999999999","0","DANZA","UFLO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2023-12-31","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("23","22411705","TECNICO","FEMENINO","Ardanaz","Cecilia","1972-03-17","22411705","Cecilia.granate@yahoo.com","1130218908","10016","0","0","DANZA-LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","23660292","Sandra","Barzola","9999999999","2023-12-26","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("24","32196454","TECNICO","FEMENINO","Canario","Viviana","1986-02-18","32196454","vivianacanario@gmail.com","1132903627","10022","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2023-12-31","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("25","41883647","TECNICO","FEMENINO","Cantarelli","Greta","1999-06-12","41883647","gretacantarelli22@gmail.com","2216314119","10006","0","0","LIBRE - IN LINE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","","","","","","");
INSERT INTO tecnicos VALUES("26","22284470","TECNICO","FEMENINO","Ciardello","Natalia","1971-05-19","22284470","Naty1905@hotmail.com","1130779600","10022","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","23660292","Sandra","Barzola","9999999999","2023-12-26","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("27","32542188","TECNICO","FEMENINO","Minicucci","Gissel","1985-09-02","32542188","gisselminicucci@hotmail.com","1131744761","10023","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","","","","","","");
INSERT INTO tecnicos VALUES("28","36778262","TECNICO","FEMENINO","Papoff","Ana Carolina","1992-02-27","36778262","carolinapapoff@gmail.com","2214342495","10011","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2024-01-13","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("29","36169579","TECNICO","FEMENINO","Barrios","Ailen","1991-06-05","36169579","patinab.luisguillon@gmail.com","1135717207","10016","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","","","","","","");
INSERT INTO tecnicos VALUES("30","16607355","TECNICO","MASCULINO","Figuera","Daniel","1963-11-24","16607355","alianzadanifiguera@hotmail.com","1155952057","10021","0","0","LIBRE","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2024-01-14","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("31","26577108","TECNICO","MASCULINO","Cal","Pablo","1978-04-30","26577108","Pablo_cal@yahoo.com.ar","1154078980","10002","0","0","DANZA","INTERNACIONAL","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","2023-12-31","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("33","31776870","TECNICO","FEMENINO","Vanzulli","Leila Jael","1900-12-31","31776870","leluvan1@hotmail.com","1161531774","10024","0","0","LIBRE","UFLO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","236602921","Sandra","Barzola","9999999999","2024-01-13","FEDERACION RIOPLATENSE DE PATIN (FPR)");
INSERT INTO tecnicos VALUES("34","45317911","TECNICO","MASCULINO","Rodriguez Giusto","Lautaro","1900-12-31","45317911","lep.firma@gmail.com","1124950909","10024","0","0","LIBRE","UFLO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO tecnicos VALUES("35","27236262","TECNICO","FEMENINO","Torres","Maria Fernanda","1979-05-15","27236262","mfertorres@hotmail.com","2215409309","10008","0","0","LIBRE/DANZA","NACIONAL A","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO tecnicos VALUES("36","40227211","TECNICO","MASCULINO","Prieto","Luciano","1997-04-13","40227211","lucianoalbertoprieto1977@gmail.com","1133360284","10008","0","0","LIBRE/DANZA","NACIONAL","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31","","","","","","");
INSERT INTO tecnicos VALUES("37","32522213","TECNICO","FEMENINO","Baptista","Noelia","1900-12-31","32522213","noe.baptista@hotmail.com.ar","57271046","10017","0","0","LIBRE","","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO tecnicos VALUES("38","35364631","TECNICO","FEMENINO","Vitale","Marianela","1990-10-26","35364631","marian.vit@hotmail.com","1133375392","10007","0","0","LIBRE/ESCUELA","A","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO tecnicos VALUES("39","39429666","TECNICO","FEMENINO","Zerbi","Maria Eugenia","1900-12-31","39429666","maru.zerbi@hotmail.com","1164811929","10020","0","0","","UFLO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO tecnicos VALUES("40","35760738","TECNICO","FEMENINO","Holik","Micaela","1900-12-31","35760738","micaelajohanna.holik@gmail.com","1128076783","10015","0","0","LIBRE","NACIONAL","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO tecnicos VALUES("41","42827187","TECNICO","FEMENINO","Figueroa","Emilia","1900-12-31","42827187","figueroaemilia00@gmail.com","2214091749","10011","0","0","LIBRE","C","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO tecnicos VALUES("42","40901330","TECNICO","FEMENINO","Fiasche","Camila","1900-12-31","40901330","camilafiasche@gmail.com","1149723468","10003","0","0","LIBRE","","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO tecnicos VALUES("43","17710827","TECNICO","FEMENINO","Batista","Norma","1900-12-31","17710827","normabatista2015@hotmail.com","173631838","10004","0","0","LIBRE","","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO tecnicos VALUES("44","39587141","TECNICO","FEMENINO","Micaela Belen","Schmidt","1996-04-25","39587141","micaelaschmidt96@yahoo.com.ar","1130710974","10014","0","0","LIBRE","UFLO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO tecnicos VALUES("45","39171656","TECNICO","FEMENINO","Pollero","Florencia","1995-08-05","39171656","fiorepollero@gmail.com","61787292","10018","0","0","LIBRE","ESCUELA ARGENTINA","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO tecnicos VALUES("46","26311977","TECNICO","FEMENINO","Attorresi","Vanina","1900-12-31","26311977","Vaninaatto@hotmail.com","","10019","0","0","LIBRE","","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO tecnicos VALUES("47","30434292","TECNICO","FEMENINO","Di Pascuasio","Yanina Valeria","1900-12-31","30434292","x@x.com","","10025","0","0","LIBRE","","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30","","","","","","");



DROP TABLE IF EXISTS tipolicencias;

CREATE TABLE `tipolicencias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipolicencia` varchar(100) NOT NULL,
  `valor` bigint(100) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO tipolicencias VALUES("25","RUD","15000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","23660292","Sandra","Barzola","11111111111","LEPAA","2023-12-16");
INSERT INTO tipolicencias VALUES("26","NACIONAL","50000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO tipolicencias VALUES("27","PROMOCIONAL","45000","23660292","Sandra Del Valle","Barzola","11222333","LEPAA","2022-07-26","23660292","Sandra","Barzola","11111111111","LEPAA","2023-12-16");
INSERT INTO tipolicencias VALUES("31","CAP INVITADOS","0","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-18","","","","","","");
INSERT INTO tipolicencias VALUES("32","ADAPTADOS","0","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-27","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-27");



DROP TABLE IF EXISTS torneo;

CREATE TABLE `torneo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombretorneo` varchar(255) NOT NULL,
  `valor` bigint(100) DEFAULT NULL,
  `estadotorneo` varchar(50) DEFAULT NULL,
  `fechatorneo` varchar(100) NOT NULL,
  `dnialta` bigint(20) DEFAULT NULL,
  `nombrealta` varchar(100) DEFAULT NULL,
  `apellidoalta` varchar(100) DEFAULT NULL,
  `cuitalta` bigint(20) DEFAULT NULL,
  `institucionalta` varchar(100) DEFAULT NULL,
  `fechaalta` date DEFAULT NULL,
  `dnimod` bigint(20) DEFAULT NULL,
  `nombremod` varchar(100) DEFAULT NULL,
  `apellidomod` text DEFAULT NULL,
  `cuitmod` bigint(20) DEFAULT NULL,
  `institucionmod` varchar(100) DEFAULT NULL,
  `fechamod` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `localidad` varchar(50) DEFAULT NULL,
  `partido` varchar(50) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `acceso` varchar(50) NOT NULL,
  `cuit` bigint(20) NOT NULL,
  `dni` bigint(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `estadoacceso` varchar(50) DEFAULT NULL,
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
  PRIMARY KEY (`dni`) USING BTREE,
  KEY `id` (`id`),
  KEY `cuit` (`cuit`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`cuit`) REFERENCES `clubs` (`cuit`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO users VALUES("81","Daniel","Figuera","","","","","alianzadanifiguera@hotmail.com","tecnico","10021","16607355","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("50","Liliana","Camacho","","","","","lily_camacho@yahoo.com.ar","administrador","9999999999","16762606","123","DESBLOQUEADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN","2023-12-18","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26");
INSERT INTO users VALUES("77","Norma","Batista","","","","","normabatista2015@hotmail.com","tecnico","10004","17710827","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("71","Karina Alejandra","Ceballos","","","","","patinadores.aajj@gmail.com","delegado","10002","23192306","sealja21","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO users VALUES("26","Sandra","Barzola","Colon 2140","Lomas del Mirador","La Matanza","0","lepaa@outlook.com.ar","delegado","10016","23660292","279961","DESBLOQUEADO","0","","","0","","0000-00-00","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14");
INSERT INTO users VALUES("66","Walter","Iglesias","","","","","walteriglesias11@gmail.com","tecnico","10009","25133499","lanus1976","DESBLOQUEADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO users VALUES("80","Vanina","Attorresi","","","","","Vaninaatto@hotmail.com","tecnico","10019","26311977","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("72","Romina Bernardette","Carmona","","","","","patincatartisico@gmail.com","delegado","10022","26328130","vivi","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO users VALUES("84","Maria Fernanda","Torres","","","","","mfertorres@hotmail.com","tecnico","10008","27236262","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("75","Barbara","Sudini","","","","","barbara.sudini@gmail.com","tecnico","10001","29753800","378577","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("86","Yanina Valeria","Di Pascuasio","","","","","x@x.com","tecnico","10025","30434292","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-30","","","","","","");
INSERT INTO users VALUES("85","Leila Jael","Vanzulli","","","","","leluvan1@hotmail.com","tecnico","10024","31776870","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("82","Gissel","Minicucci","","","","","gisselminicucci@hotmail.com","tecnico","10023","32542188","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("83","Marianela","Vitale","","","","","marian.vit@hotmail.com","tecnico","10007","35364631","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("70","Micaela","Holik","","","","","micaelajohanna.holik@gmail.com","tecnico","10015","35760738","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","16762606","Liliana","Camacho","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-31");
INSERT INTO users VALUES("73","Ana Carolina","Papoff","","","","","carolinapapoff@gmail.com","tecnico","10011","36778262","epac.cb.2024","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO users VALUES("79","Florencia","Pollero","","","","","fiorepollero@gmail.com","tecnico","10018","39171656","agosrimolo13","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("68","Ayrton","Rueda","","","","","Ayrton_rueda@hotmail.com","delegado","10017","39388663","Lolo2406","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO users VALUES("69","Maria Eugenia","Zerbi","","","","","maru.zerbi@hotmail.com","tecnico","10020","39429666","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-12","","","","","","");
INSERT INTO users VALUES("78","Schmidt","Micaela Belen","","","","","micaelaschmidt96@yahoo.com.ar","tecnico","10014","39587141","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("76","Camila","Fiasche","","","","","camilafiasche@gmail.com","tecnico","10003","40901330","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-14","","","","","","");
INSERT INTO users VALUES("74","Rocio Abril","Cacciato","","","","","lepaa@outlook.com.ar","delegado","10016","41588243","1234","DESBLOQUEADO","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2024-01-13","","","","","","");
INSERT INTO users VALUES("61","Gaston","Pasini","","","","","gastonpasini@yahoo.com.ar","administrador","9999999999","216489181","123","DESBLOQUEADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");
INSERT INTO users VALUES("67","Sandra","Barzola","","","","","sbarzola@outlook.com","administrador","9999999999","236602921","279961","DESBLOQUEADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","23660292","Sandra","Barzola","10016","LEPAA (LEPAA)","2023-12-26");
INSERT INTO users VALUES("58","Walter","Iglesias","","","","","walteriglesias11@gmail.com","administrador","9999999999","251334991","123","DESBLOQUEADO","23660292","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-26","236602921","Sandra","Barzola","9999999999","FEDERACION RIOPLATENSE DE PATIN (FPR)","2023-12-31");



SET FOREIGN_KEY_CHECKS=1;
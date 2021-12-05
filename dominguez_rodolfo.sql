-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2021 a las 21:30:10
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dominguez_rodolfo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `apellido` varchar(250) NOT NULL,
  `fecha_nac` date NOT NULL,
  `puesto` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `data` longblob NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `fecha_nac`, `puesto`, `imagen`, `data`, `type`) VALUES
(1, 'Pedro', 'Perez', '1998-02-14', 3, 'empleado-03.jpg', 0xffd8ffe000104a46494600010100000100010000ffdb0043000b08080a08070b0a090a0d0c0b0d111c12110f0f1122191a141c29242b2a282427272d3240372d303d302727384c393d43454849482b364f554e465440474845ffdb0043010c0d0d110f1121121221452e272e4545454545454545454545454545454545454545454545454545454545454545454545454545454545454545454545454545ffc000110800c800c803012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f5ca28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2800a28a2810514514005145140c28a28a0028a28a0028ae075ff00899636334d6ba623ddcd11c3cca07963d4024f27f4ae7edbe315e15292e9f0348bd37315c8ff001a7cac573d7a8af208be31dfbcccafa75ae31c00edcfe35b5a0fc57b3bf9fc8d4e01684f49a262e83fde18cafd791472b0b9e8b45416b796f791096d678e64fef46c187e953d21851451400514514005145140828a28a0028a28a60145252d020a28a290c28a28a0028a28a0615e37f127c717ad7f73a2d8b9b6b788ec95d4e1e53dc67b2ff3af5bbebb8ec2c2e2ee6388e08da4638cf0066be5fd56e9ef7529ee647dd24cdbdc9f53d69a131a2e0226d1c0381ee0d324915cf238efea2a12aeca3e53c53e3b799c8088493c0e3ad5730584e10853c8f5e94e798290102e07a0feb5ab6de14d4ee8fcb030fc292f3c29a8da1ff52580ee052e643e565df0a78b6ebc3ba9c7342e7eceec04f0939575ef8f435f45c52a4f124b19dc8ea1948ee0d7ca8f693db9cbc6cbf515ebbf0b7c5134d21d16e9fcc4d85edd89e571f797e9dff3a5b8b63d4a8a28a430a28a281051451400514514005149453105145140828a28a005a292968185145148661f8c495f086ae5719fb2c9d47b5780787b456d735316e1b0a06f73ed5ef9e36ff913357cff00cfb3578a782ae1edbc43184ff96bf290286ed1762a3ac95ceff4af06d85a050f10908f515bc9a0d82f2b69183eca2acc442282c40fad4e97319e0918f515ce9bea75d974238ec618db72a007a74a2e2da278c66307ea2ac1963c677822a096ea2db8dc00f5268634731ae6816f7d61346b1846c6411eb5e7de11b87d2bc69a7ab1395b911b63b83f29fd0d7af4cc190ed607e86bc72de365f19dbee1922f5323fe062ae8b77b331ac96e8fa368a28ad4e70a28a2800a28a2800a4a5a4a620a28a281051494b4005145140052d25140c5a28a290cc6f15c7e6f853564c139b59381fee935e35e18b59ad2c2e3598554caa7c980374de7a9fc057b76b17105b699335d7fa970236f41b8ede7db9ae0f48d1047e12b1b575c3c6d248c33df7b0fe4054ce564694e2dbb9c749a26a7a96e966d59826e3be595c22eef4049e69da5da6a7a45d029a879d083fc2fb94d6c5df8367bd99e4bd77995b1e5ac631e58cf45e78ad6d33c31169f10610f96a89b76eecee1fed76273deb272ba3a231d76366e432e921d18ab3a1c3638af32bcd12f6feecf9ba990a4f2d34a4015ea3703fe2570467a0c66b9ed5bc2d05f6e736e655900042be1860f1b73c0fd2a62eccb946e8e523d1f55d1a58e7b6d47763ee3abef47f6cff8d5abbb512f88343d451767db6e630ebd36c8aebb8569d8f8425b2995ed1a7863c00f1ca0157e7f8803c9f7ad9bbb08eced2c2e651ff1e37ab73c2e7f84f1f98156a7ef18ca1a591e8d45436d2f9f6d14a5769910315f4c8ce2a6ad8e60a28a4a6216928a2800a28a281051494500145252d002d1494b400514514005145140ccdd76d96ef499a27e572a48f5c3038ac3d3a45fb1c20803008c7a1c9ae8b515dd613719c2e7f239ae334e9f7497910c7ee672460e7861bbf99358d43a693f74e8d554afb5676a3200b8de15546589a24bdd9161793e95c6f8e27b57d2504f33efcfc8a87ef9ef9f6ac56ba1d3b2b9d54f7f6bf654ccaa00183cf4ab3673211b19867b11d0d788b6b124b6c619c97849db8ff1aed3c27ade9e34a16cd2bc6c0ff1b6483db07d2aa517b89548bd0f4a2ca8879acbbc9564511b0043c8ab8c7aff00f5b354a1d45de2c96ddc70cbc861eb5079ceda95b03b8ac6acecd8246e3f2a83ff008f7e552b562677f6ea16da2507202003f2a9454168196d215718608323d38a9ebace07b8514514c90a28a4a0028a28a0028a28a004a28a280168a4a5a0028a4a5a002928a2800ae3fc4708d3b56b5b98d523b5b98da060aa140907cea7f11b857606b9ef1a58fdbfc2b7c8bfeb634f3623e8ca723fc3f1a52574384ad2389f126b474ed2f7c437c9212ab8ec6b896d3b57bf9905f412b06c3649fbabf4aa07569cc88b2b175470d86ed835e87757f1cfa57f68dbb2b08864f3822b0b729db16a4f53323f0f95d33eca2e2dc4242b18fecacc4313c8cf5e3eb5883c357f3ccf15b22431001cc8f9524e3a6327e95a23c7b295f2fcbcafa935a4bacc5fd953dc19007da78cf7f4a1dd14f91ad18ef096a23fb08add4abe647295e7d057a0f84a257b097501ff002f8f9438c7c8bf2aff0053f8d782e88971a8ea96ba74126c37532a649e064f27f0afa56dada2b3b486da05db14282341e800c0ad230b36ce4a952eac4f466928ad0c85a334945002d14945002d2514500145145020a28a298c28a28a40145145001494bd39acabcd7ec6cf23cd12b0ea10838fc69a4dec4b76350d73fe25d523b5b64b5574f36e2558d97209553dc8ed9e95cc6b3e3399e391a090aaff00045171c74cb377fa5737e637d94acce4dc4ecd2b484f258636f3f80ad1d276d4855126737e29d2fecb7d2cf0afc8c72c0763eb58eb7b2080c5e63043d4035dd5e95d4ad04a461997e6f635c65e6985246688e013f7715c9195b491db28f58945a4048c1c7ae2a469e4202827271c7ad0b6331200c56fe87a2a99d6493e623b91d3e95529a484a3264f69a5b697a0b5eb1db7734d12a1ef18de0f1f957b6e83aca6ab62accca2e132b22679247703d0d794ea92a4b25bdb9e1223e61faf6ff3ed4db4bf9a054299f3039208ea07f9c5694a2e51bb31aed465647b8515e7ba4f8d6f11025cc627403ef1eb5d5e9fe23b0bf002c9e5b9fe19063f5e956e0d1929a35e8a28a82c28a28a0028a28a0028a28a60252d251400b4514d2c1549638006493da801b34d1c11b4933aa22f5663815ccea9e3382ddbcab51990f42c327f2ff1ae6bc45e2296ff00530aa48b18df6c6bd379ee6b0e4b9413b1540020e3eb5bc29add98caa3be86c5f78a6e2e9d959cefc630cc7a7b01c5635d5d79ac91bb3153c01d0124f5aacb32b5c3617955c7e38ffebd2abc52dd8013253dfb0ad5232bbea4b75282c11546383f875a827633c5f28c344e181cfe3fe7e94f6b8cdc481540e081fcaa182eb75dbc5c05753e98c8ff00eb66934249dc74578914eb14aca827c94e782475a2e2c54c9f3a9c1ae6ef2e5e4bdf32dd814b71e5a1c655b39cfe0735d858457165258c5a8e64b3bc004371dd188180d9ea39eb5c3561add1e9529595999dfd9b0875c0e49c0abd2cb0e950a890fef1865631d5bfcfad6f6b36d1e85a2dc5ea88fcd45c2798700b138fc7d715e5b25c4ad7e2ee491a79036e627f8877ace9d3e6d59a549f2e88dc92e0c92636969dce4e3a0ffeb55eb496332f3962830587720f3552c479511b98b0c8ff0075c0c8c9ff003d3daa4d3bca185c1000ebebc8aee8ab23cd9bbdee5bb409f6990c7214ddc8fae7d2a7b4bdb95936b32b7af2071556dbcbf3ce1b1c1fe74c8c224ec37f392322b4219d4e9be27b8b298ac777850705243b97fcfd2bafd37c550dd308ee4246c7a488d953f5ee2bcaa378d2f3686cfcc7d80a9bcc55be448a5d99c1257dea6514ca5268f700410083907bd2d711e13d7dfed0ba75e4992462324743e99f43dbdebb635ced59d8d93bab8b4525148a0a28a2800a5a4a2818b581e2dd4c69da3baab625b83e5a81d71dff004fe75bf5e59e3ed45eef547489b2b6a0a28ff6b033fa9fd2aa2aec993b23986bc7b894174fdda3607d6905de7236e49c0f7e6a35bd59d61240dc080d81d79a4595704b2f0327a7b7ff005eba6e72fc89ed254f3647dbd89fd68b4646977953b80ea2996e6258266c70171d2a4b368807603d3b537d41adc229c1ba6ca8ce0f3f8d542639d9d5e20c08391c54f6b24465724738f4f7a8ede587ce20af63da93ea3ee5296184a4f1edd810e3f0ff0038aef1edff00b47e1ed9ca3992dd80c800f4247fece2b8c9044d3dc2e701c7ff005bfafe95d4787e6bf7f095cdb5bc424485c9932060aed24fd31b01f7acaa2d1336a4f74626b97a35fd50cb3b318605548a3278070371c7a939e7e958ab0c5e6c848cfcbffd73fd2b4d628da1f33701c31fa93c0aa8b1c4ab29dc33d0722a9452d8873726db134d8a08165214e491c738ab964b16e6e7f87d7dea2b68d3c991b7faf71e95359c619db6b761d714fb92dee3e258fcf6c3e38349e527dad86fc2e0fe3914451a2dc60c809c9ce28109375bb78fbddc7b55086b228bb196e038a60006a084bf1bc5134445d124e3907a547e51fed0ce464503b9a46f64b5bc52ac559d86d23aa30c107f315ec9a3dfaea9a55b5e26079c81881d9bb8fcf35e112b999031e88e7bf5e7ad7a2fc33d5bce8aff004d72330b89a31fecb707f5c7e759545a5cd299dfd25145626814514530168a28a4311982a963d00c9af0bd42e9a4965b824b6e90bb7bee39feb5ed9a8b84d36e9c9c0585c93ff0135e02e24589dbaa1c66b482339ea57b575588c8dc32cbe5fd2b4488fc9cf3c8feb5857995b938180d8623d09c03fc856e2ac6f6d1ed93ea335ac5f43392d992a8896c9b9fbc7fc2961112db48777af7f6a6cb105b251bb39c7f5a8d62c59361b9c1edef54d91d05b448b7390de9dea28238da43f37f09ef4fb58182b9dc3a8edf5a8ade16323608fbb49f52afbea46507daf9738dc41e9d2ba4f0ddd35af87f5f80b00fe500a7eac173f935732616fb51e8793dea7b596448eea11c094ae79ea01cff003029357d0b8bb32ddc4663b55f9b00e38dbf8d67c36edf642e48cb7278f53536a025db850c319c61bf0a618de3b345c1eddfeb4c85b2d49a080ada331c73bb03f0a5b489d99b91db8fc699107fb2b1c3743fd296cc4859b86ed47707b316180f9dd477a798dbed9d47dfa860f30dc9fbdc034f2d27db33f37de14fa831268d85dae7be3bfb5468592f5dc9c630393524ace6e9492df2aff8d50bc98a34997dbb8e338fa5204993ca4995907caa57393d706ba1f00defd8fc5d67113c5c44d0b73d4e323f502b93b998b4ea54fcbb403f8f5fd6b42c276b1d56cae13fd6c589063d41ff00f5d4bec52d19f41d151c52acd124a8728ea194fb119a7d606a145145002d2d252d228c6f15cc60f0bea4e0e0f9057f3e3fad7871948b3689b924e3f0af5ff8897061f09ca8a799a68d07e79fe95e36de6240ccc0f0dd0f7ad61b19cfa153506df1a3b0db281d47f155d886eb389d1bbd56bb086d636dbf2fafa7ff005a9d6d96d3d768e077fd2aba8ba1a33c6ff678f38238efed4346c2cfa0e9d8fbd44ed27d96307776a7492482cd793dbb7d6a932351f6c8eb6efc1ea7bfb532d11cbb70c30077f7a2299c5ab927d7b7b5476f2b966e476a6fa86ba8a049f6bcfcdf78ff005a48b78ba90336d1f29ce3b1e7fa54705cb0b8c1c77c1a9c485ef5959411f28209e28ea3ea17524c56379632bbd03a6e039524e0fe38a499e410274e71dbdaa7bd99d00c7202a8e589e070073ed8a65cddb1893e5e8477f6a4b657175d10e8661f67d92b0553919039fc2a38e792197e45dc18f19c669158cf1c631b40c9273ef5234d1471ec032debfd4ff85310bb4dbfef3cc0cc41f936d450dc3cd71bc00ab9c9257f4eb4c895e590972dd70c7d7e94b72ea3e587843c1c1eb4876e84a647fb5e5587271b88e3dcfe1595a93fda2f64f9be519c7bf357fed0b6f090c54bb0c7d07b5644a7cc9cb1e142e78f5352d9715d496e0958011f4ad1b4e757b6dfde2ce0d50694358aa81fc407e556ec32fab44c4e02c67f42287b01ee9e14b9fb5f872cd89f9a353137d54edfe4056cd71fe00b90f697b6fd0472ac807b30c1fd54d75f593dcb5aa0a28a290c751451486705f14a66fb069b6ebfc770ce47fbabff00d957984d2ba5b76e71fce8a2b686c633f88a772e7ecabc15e73c7434dd39d8c12a838ef8a28a6ca5f0b2f099becca080707ae3eb533dc1fb228c73c77fad145344590a971fe88d91ebde9b6b30258953d451451d0565a904524724a5597b1f4a92dd916f58104fce3b7b51453ea04b76f19619423007514b3f95e5af4ebefe94514fb0bb0e8a482048d9b90437afad40f099e52eaa141eb81c28a28a10d6e4cf24413ca0a37018ce3903fc6a38e316ff00bd61c63807b8a28a4056b80855a7640a5b2140ef556de34903927007ca07f9f7a28a8ea574611ec321451c01b8fd454da7932ea231d029e3f1a28aa61d0f4af879778d66680b7fadb7247d55bfc09af48a28ac9ee5c760a28a290cffd9, 'image/jpeg'),
(2, 'Marita', 'Martinez', '1997-12-05', 2, 'empleado-02.jpg', 0xffd8ffe000104a46494600010100000100010000ffdb0043000b08080a08070b0a090a0d0c0b0d111c12110f0f1122191a141c29242b2a282427272d3240372d303d302727384c393d43454849482b364f554e465440474845ffdb0043010c0d0d110f1121121221452e272e4545454545454545454545454545454545454545454545454545454545454545454545454545454545454545454545454545ffc000110800c800c803012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f4fa28a2800a28a2801f45329f400514514005328ae535ef1cd9697fb9b5ff00489fff001ca00eae9be6d795dd78d75ab9ff0097afb3ff00b8959097fa879bbfed5ff8fd03b1edbbe8af1eb5f186a1a74bbfcdf33fdfaef6cfc61a7dddb6ff0037cbff0061e811d253ea8dadfc379fea25ab7400fa28a2800a28a2800a28a2800a28a2800a28a2801945145001451450014fa299400fa899b653abcc3c73e2ff00b4ff00c4bb4fff0051ff002d9ffbf40c778afc73f69f36c348ff0051fc737f7ffddae2525aa6cd51f9b40cd4f369e93d6579b4ef376502b9a6d516ff00dd7c9547effcf50ee7796803a6b5d666d3bf7d0cbfbcaf52f0d788535ab1ff00a6f1fdfaf1979d3cad8f5d0783757fb0eaf13ffcb393e47a019ecd453129f40828a28a0028a28a0028a28a0028a28a0065145140051451400fa65158fe25d65342d225b97fbff713fdea00c1f1a78a3ec717d86d7fd6495e5adf3d4b7f7535ccbe74dfebe4aa7f7296e5b435e9a89fc6f4ea976532082a78a077a75ac1e74bb12bb2d1346d9fbe7a894ac69087319b6be1a778bf7d55af3c33f66f9e1aef560a82fe0fdd573fb591d5eca2796beff3763d5cb5f93e7ad0d72cbf7b14c9598efb2ba62eeae71c959d8f72f0e5e7dbb488a6ad7af34f86dacffadd39ff00df4af4baa2428a28a0028a28a0028a28a0028a28a00651451400514514005793f8fb54fb76b9f66ff96169ff00a157a6ea979fd9da6dcdcffcf3af09bf977cb2bffcf4a4ca48a9fedbd1ff002ca8a8a76a0022a97fdba627faaab96b13dccbb13fe59d025a9b7a1e9bfc1ff7dd769045589a27db6cfe478bf775d5a572c8ee82b22b6ca2544f2be7a9e5f922df5ca4bf65fb4efbdbafb47fb1fc149229b337c4de4f95fb997ccae5b7d7a7b7f666b563f66f2bfdcf92bce65b37b4b99617ade9e88e4aab5b869b7efa76a515cc3ff2cebddb49d45354d362b94ff9695f3cd7a27c37d6f67fa03ffab93ee56a647a9514ca7d020a28a2800a28a2800a28a28019451450014514500729f106ebecda2449ff003d24af209ffd6d7ab7c4b8b7e8913ffcf3b8af2795f7d4969d88a5976556a6caff00bda13e7aa11662fefd68584533ff00d33fe3aad616af7d7314295e97a4e97fd9d17cff00f2d2b39cf94d610e639fd23ed49f3fef7fef8aecb4bb87f2be7a3c847a93ee573b773aa31b15b59677b1fdcd72d2e86f79ff003cabb25a8de2d942761385ccfb5d1b65cc579feae4fee43f2256378dec3c9b1fb657616e9beb1be2345ff14d7fdb45a7197332270b46c797cabbfe74ad2f0fdc79373156344fb2b42cd7f8eba99c87d056175f6cb18a6ff9e9566b07c2b71e769bff007cbffdf55bd4c90a28a2800a28a2800a28a28019451450014514d7f928039ff1bffc8a3a96ff00f9e75e215eade2bd521bcd36e6da6ba8a38ffb895e4f4868ad2d49126ff928d9bea5f37ecdf3a50c477fe05d361f2b7bd779e57eeeb84f026ad0df4b2db27eeff77babb677d95cd2dcefa7b15a57d9f2545b7fbf2d37cd4fb4d596686a51a8df2912a0bafdccb4e595129b7979656d6dbeea5a1ea26ec5bb5acdf1bb43ff0008fcaf37dcab3a5dc79df72b9df89b75e4f87e3b6fe39e7ffd06aa1ae86551e973cca2ad4b0ac98ab4adeba4e33d77c072efb1ff00b67ffb3357615c8f80ed5e1d23ce7ff9695d5d313d07d145140828a28a0028a28a006514da750014d7a751401e65e32d112cfcdbc7b597cbfefa3d79befaf7af1569d36a9a479307fcf45774fefad785eb3fb9be97650510a54170f42ff7ea096824d5f0beaffd8dad5b5dff00cb3fbb2ffbb5ee2b2a4d16f4ff0057257cf717c92d7a3f80f569bec3f669bf791c7f72b1aab4b9bd196b637eeb464bcfbffeb23fb8f5a165789f73508a2ff7ea756df51cb123d631763aec9ee5b6bcd313ee795597e53ea973f69bafb91ffa94a36a55d8bfb89557172288d8112cfcd7ff009675e4de2fd73fb7357de9fea23f921ffe2aba2f197897ed3ff12bd3ff00d5c7ff001f0e9ffa0d6369de15d4efbfd4d84bfbcfe3fe0ab846da9cf525cda189145b22ae8bc2fe1a9b5ad4b67fcb0fbeeffecd761a6fc3448628bedbfbc93f8ffb95db5958258c5b12b630bd896dedd2da3f253fd5c75253e8a64851451400514514005145140115145140053a9b4ea002b12f7c25a2df5cfda6eac22924adba280390f11f8421bed37ecd6b1456ff00ee2578b4b61325f4b6cffeb2be94976245f3ff00abaf34f1459c3aa6a5f69d3e2fb3cfff003dbfbf52e496e54537b1e69e43bffd74fefd773e198bec759f2e917a9f3ffe814ed395ec6fbce9bf771ffb7fc758cdf323682e56777f3a7cf0ff00df152a5eefaad6ac9345f24b56517fbf5ce99d63b7a512c535cdb7936bfbb927f937ff00b34efb2d6ae9b17ef6b48bbb339cbdd278b46d3edadbecd0dac5e4797b366ca4b0d2ff00b3be4b5ba97ecbff003c5fe7ff00be6b4e8aec38028a28a0028a28a0028a28a0028a28a00651451400da28a2800a28a2801d54b51d5ecb488b7ea175f67a8b5cd59345d225be7fe0fb89fed57886a9aa5d6af73f69bd97cc92803bdd5fc79a65e7fcb597cbfee6cac68bc55a64d2ff00cb58ff00df8eb8974a2b274d3dcd1546b447aa5bf93736dbd3f791ff00b15897f61fda3ff5c208d9f7d7156b75358cbbed65f2eb66cfc47feb52ebfd649b7e7ff77fd9a854f95dcd1d4e65637ad6f2d7c3b6d6de77fcb4fee575b65709736d14c9feae4ae2d17edd7372f75fe91fbbf3537ffecb5a1ff091fd92e62b64f2a4fefbfdc4ff0080d44a17d8a8cada33b0d95a5a6a5655adc25cc5f2567adebe9de2dfb4cdfbbd3a48fca79bf8375553dc2abf74ed68a6a3a3c5bd3fd5d3aba4e50a28a2800a28a2800a28a2800a651450014514500368a6d3a800a28aa9abdfff0065e917379ff3ce3a00f34f887af7dbb52fb0c3fea2d3ff0042ae2e9d2b79d2ef7aa93cbfdca07b0e77a6efa8bfe5a53a801d4536a54a00dbf0f6bdfd9d2c50ea1fbcb4ff00d02bb2bffb2cd7d13c3fbc8fcb6f9d36bffe855e5b5aba4eb33e97f27fac83fb9ffc4d67285f62e33b6e773617ff00e9316cbaff00511aa4c9fc1f37ddadfb8892e62f25ff0079ff00a07cb5c9689b2eedae6e6d7f77f751dff836afcd5afa5dfe9369a244f65f73cc6f3a67fef6ea86ae68a56363c17acc17163f61797fd2e3dcfe4ff716ba9af2296f2eb48f196fb2ff00969fbd4fee7cdf7abd52cae92ee2dfff007dff00bd5ac5dcc1ab1728a6515421f4ca28a0028a28a0028a28a0028a28a008e8a6d3a800ae3fe25defd9bc3f143ff3de4ffd06bb0af34f8a575befac6dbfe99efa00f3d96ab2fcf4e95f7d37ee47400253a9a945003a9bbe8a28007a11e9bbe9b40176295e1fb95bd67e2187ecde4cd6bfbf8f7227f06fddfdeae695e9ff007e95ae33b67d9ad7d99ffe79eed9fec6dfe1ddfc55d9784af20fde279bfebfff004255ff00e26bcb749d5fec3637d6cffbcf323fdcff00bcdf7bff001dae9ec2ebceb1b6993cab7fb7c7fb9d9f7fcf4ff16a9d8adcf58a2b1bc33af278834df3bfe5bc7f24c9fed56cd59014514500145368a0075368a2800a28a28023a28a2800af0ff1a5ff00dbbc537cff00f3ce4f293fe035ee1bb67cf5f3a5d4be74b2bffcf4dcff00f7d50056a7514da0028a28a00287a287a008e87a1e9b400e4a9aa14a92802747ab6b74f0d8fd993fe7bfda11ff008d2b36a449765033a0f0f6bd368ba97db13fe069fdf5af6db3bd8751b68ae6d7f791c95f3cff00b95d4f843c5afe1fb9f266fde58c9f7d3fb9fed5007b25151c13a5cc514d0cbe64727dc7a928105145140051451400514da28023a28a2802297fd54bff005cdabe76a28a006d368a2800a28a2800a28a2802b3d094514012d3a8a2800a75145004a8f53d14500757e0bf15be8b7df66baff8f19fff001cff006abd7e8a2800a28a2800a28a2800a28a2803ffd9, 'image/jpeg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puesto`
--

CREATE TABLE `puesto` (
  `id` int(11) NOT NULL,
  `puesto` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `puesto`
--

INSERT INTO `puesto` (`id`, `puesto`) VALUES
(1, 'Director'),
(2, 'Gerente'),
(3, 'Administrativo'),
(4, 'Programador'),
(5, 'Recursos Humanos'),
(6, 'Limpieza');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Puesto` (`id`);

--
-- Indices de la tabla `puesto`
--
ALTER TABLE `puesto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `puesto`
--
ALTER TABLE `puesto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

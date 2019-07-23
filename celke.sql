-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06/10/2017 às 23:46
-- Versão do servidor: 5.7.14
-- Versão do PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `celke`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `artigos`
--

CREATE TABLE `artigos` (
  `id` int(11) NOT NULL,
  `titulo_artigo` varchar(220) NOT NULL,
  `descricao_artigo` text NOT NULL,
  `conteudo_artigo` text NOT NULL,
  `foto` varchar(220) NOT NULL,
  `categorias_artigo_id` int(11) NOT NULL,
  `slug_artigo` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `artigos`
--

INSERT INTO `artigos` (`id`, `titulo_artigo`, `descricao_artigo`, `conteudo_artigo`, `foto`, `categorias_artigo_id`, `slug_artigo`, `created`, `modified`) VALUES
(1, 'Artigo um', 'Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'cinco.png', 1, 'artigo-um', '2016-12-01 00:00:00', NULL),
(2, 'Artigo dois', '<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'cinco.png', 2, 'artigo-dois', '2016-12-05 14:09:11', '2016-12-05 18:06:43'),
(3, 'Artigo tres', '<p><span style="color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</span></p>', '<p>Lorem ipsum <strong>dolor</strong> sit amet, <em>consectetur</em> adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n<h2>tincidunt eu</h2>\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'cinco.png', 3, 'artigo-tres', '2016-12-05 14:15:04', '2016-12-05 15:31:54'),
(4, 'Artigo quatro', '<p><span style="color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</span></p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'cinco.png', 1, 'artigo-quatro', '2016-12-05 15:54:01', NULL),
(5, 'Artigo cinco', '<p><span style="color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</span></p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'seis.png', 2, 'artigo-cinco', '2016-12-05 15:54:45', '2016-12-05 16:11:31'),
(6, 'Artigo seis', '<p><span style="color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</span></p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'cinco.png', 1, 'artigo-seis', '2016-12-05 15:55:15', NULL),
(7, 'Artigo sete', '<p><span style="color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;">Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</span></p>', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tempus nisl tincidunt felis faucibus, nec dignissim tellus egestas. Aenean id metus dolor. Integer libero ex, pretium vitae ornare a, aliquet nec ipsum. Sed pharetra elementum tellus vitae dignissim. Morbi faucibus, urna pharetra tincidunt vehicula, odio ipsum bibendum tortor, sed finibus augue quam sed libero. Donec placerat rutrum eros ut hendrerit. Proin imperdiet tempus urna ac porttitor. Aenean aliquet ornare lectus, sit amet condimentum ligula tincidunt eu.</p>\r\n<p>Integer tristique dui ac mi molestie placerat. Maecenas augue lorem, efficitur a vehicula ac, placerat sed erat. Nunc vulputate facilisis blandit. Vestibulum aliquam mi ligula, sit amet pulvinar nulla efficitur in. Mauris facilisis nibh non mauris mollis accumsan. Fusce ac mattis lectus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam hendrerit sit amet sapien eu scelerisque. Quisque a interdum dui. Vivamus volutpat euismod neque vel suscipit. Morbi scelerisque ipsum orci, a tincidunt ex scelerisque sit amet. Pellentesque porttitor aliquam velit, sit amet mattis arcu suscipit a.</p>\r\n<p>Vivamus quis quam ipsum. Vivamus mollis imperdiet nisi id dictum. Morbi auctor varius quam eu varius. In lacus velit, dapibus ac risus vulputate, placerat fermentum nisi. Proin non arcu quis magna ultricies ultrices vitae id dolor. Curabitur at ornare magna. Praesent volutpat commodo commodo. Curabitur egestas felis id turpis posuere, et pulvinar enim aliquet. Pellentesque tincidunt dignissim lectus, eget hendrerit metus blandit id. Ut vulputate nec lectus eu blandit. Duis massa est, tempor in arcu in, aliquet viverra urna. Donec accumsan vitae purus at iaculis. Donec non lectus varius, maximus ante ut, pulvinar risus. Sed dui leo, vestibulum id consequat a, lobortis non nunc.</p>\r\n<p>Donec massa neque, faucibus a nunc eget, imperdiet porttitor massa. Cras eleifend mollis purus, vitae imperdiet neque lacinia non. Vestibulum sit amet volutpat magna. Vivamus nec neque volutpat, venenatis dui non, maximus mauris. Fusce aliquet varius nisl. Aenean pellentesque metus nisi, sed gravida elit convallis pharetra. Vivamus sagittis maximus erat, nec ultricies metus. Quisque ac nulla mauris. Suspendisse turpis ante, consequat nec est vel, bibendum faucibus metus. Vestibulum id volutpat sapien. Nulla aliquam vulputate sem vel aliquet. Maecenas felis sem, aliquam quis mauris quis, varius feugiat augue. Cras vitae luctus ante.</p>\r\n<p>Donec bibendum, arcu ut tempus scelerisque, quam ex lobortis mauris, in rutrum urna nibh a metus. Quisque fringilla interdum pharetra. Sed suscipit erat at ante iaculis dapibus. Etiam elementum lectus aliquet orci egestas, ut ornare massa dictum. Vivamus dui nisi, mattis sed pulvinar nec, egestas vel ante. Etiam eu ex eget quam dapibus eleifend. Vivamus sodales nulla vel tristique faucibus. Sed orci turpis, rhoncus a tempor vel, accumsan sit amet lectus.</p>', 'cinco.png', 2, 'artigo-sete', '2016-12-05 15:55:47', '2016-12-05 16:08:17');

-- --------------------------------------------------------

--
-- Estrutura para tabela `carousels`
--

CREATE TABLE `carousels` (
  `id` int(11) NOT NULL,
  `titulo_carousel` varchar(220) NOT NULL,
  `foto` varchar(220) NOT NULL,
  `situacao_carousel` int(11) NOT NULL,
  `link` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `carousels`
--

INSERT INTO `carousels` (`id`, `titulo_carousel`, `foto`, `situacao_carousel`, `link`, `created`, `modified`) VALUES
(1, 'Carousel 1', 'slide1.jpg', 1, 'http://celke.com.br/', '2016-12-01 18:26:27', '2016-12-01 21:51:15'),
(2, 'Carousel 21', 'slide3.jpg', 1, 'http://celke.com.br/', '2016-12-01 18:38:30', '2016-12-01 22:31:34'),
(3, 'Carousel 3', 'slide2.jpg', 1, 'http://celke.com.br/', '2016-12-01 20:03:41', '2016-12-02 12:48:44'),
(4, 'Carousel 12', 'slide1.jpg', 1, 'http://celke.com.br/', '2016-12-01 21:41:20', '2016-12-01 21:51:36');

-- --------------------------------------------------------

--
-- Estrutura para tabela `categorias_artigos`
--

CREATE TABLE `categorias_artigos` (
  `id` int(11) NOT NULL,
  `nome_cat_artigo` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `categorias_artigos`
--

INSERT INTO `categorias_artigos` (`id`, `nome_cat_artigo`, `created`, `modified`) VALUES
(1, 'AutomaÃ§Ã£o', '2016-12-01 00:00:00', NULL),
(2, 'ProduÃ§Ã£o Automatizada', '2016-12-01 00:00:00', NULL),
(3, 'Economizar Tempo', '2016-12-04 19:53:30', '2016-12-04 20:08:55');

-- --------------------------------------------------------

--
-- Estrutura para tabela `classes`
--

CREATE TABLE `classes` (
  `id` int(11) NOT NULL,
  `nome_classe` varchar(220) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `classes`
--

INSERT INTO `classes` (`id`, `nome_classe`, `created`, `modified`) VALUES
(1, 'ControleHome', '2016-11-28 20:38:14', NULL),
(2, 'ControleLogin', '2016-11-28 20:38:14', NULL),
(3, 'ControleNiveisAcesso', '2016-11-28 20:38:14', NULL),
(4, 'ControleUsuario', '2016-11-28 20:38:14', NULL),
(5, 'ControleSitUsuario', '2016-11-29 22:44:07', NULL),
(6, 'ControleArtigo', '2016-12-05 20:03:43', NULL),
(7, 'ControleCarousel', '2016-12-05 20:03:43', NULL),
(8, 'ControleCatArtigo', '2016-12-05 20:03:43', NULL),
(9, 'ControleContato', '2016-12-05 20:03:43', NULL),
(10, 'ControleEmpresa', '2016-12-05 20:03:43', NULL),
(11, 'ControleServicos', '2016-12-05 20:03:43', NULL),
(12, 'ControleVideo', '2016-12-05 20:03:43', NULL),
(13, 'ControleMenu', '2017-10-05 21:18:08', NULL),
(14, 'ControleMethodo', '2017-10-05 21:18:09', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) NOT NULL,
  `nome_cliente` varchar(220) NOT NULL,
  `email_cliente` varchar(220) NOT NULL,
  `comentario_contato` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome_cliente`, `email_cliente`, `comentario_contato`, `created`, `modified`) VALUES
(1, 'Cesar', 'celkeadm@gmail.com', 'Como posso automatizar o processo de gerenciamento de estoque?', '2016-12-04 12:43:30', NULL),
(2, 'Cesar', 'celkeadm@gmail.com', 'ComentÃ¡rio 1', '2016-12-05 20:59:16', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `empresas`
--

CREATE TABLE `empresas` (
  `id` int(11) NOT NULL,
  `titulo_empresa` varchar(220) NOT NULL,
  `descricao_empresa` text NOT NULL,
  `foto` varchar(220) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `empresas`
--

INSERT INTO `empresas` (`id`, `titulo_empresa`, `descricao_empresa`, `foto`, `created`, `modified`) VALUES
(1, 'Sobre a Empresa um', 'Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.', 'cinco.png', '2016-12-02 00:00:00', '2016-12-02 22:59:59'),
(2, 'Sobre a Empresa dois', 'Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.', 'cinco.png', '2016-12-02 20:26:55', '2016-12-05 13:17:43'),
(3, 'Sobre a Empresa3', 'Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.', 'cinco.png', '2016-12-02 22:20:38', '2016-12-05 13:22:59');

-- --------------------------------------------------------

--
-- Estrutura para tabela `methodos`
--

CREATE TABLE `methodos` (
  `id` int(11) NOT NULL,
  `nome_method` varchar(220) DEFAULT NULL,
  `nome_menu` varchar(120) DEFAULT NULL,
  `obs` text,
  `classe_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `methodos`
--

INSERT INTO `methodos` (`id`, `nome_method`, `nome_menu`, `obs`, `classe_id`, `created`, `modified`) VALUES
(1, 'index', 'Dashboard', '', 1, '2016-11-28 20:38:14', '2017-10-06 19:10:36'),
(2, 'login', 'login', '', 2, '2016-11-28 20:38:14', '2017-10-06 22:41:32'),
(3, 'logout', 'Sair', '', 2, '2016-11-28 20:38:14', '2017-10-06 19:20:42'),
(4, 'listarClasseMethodo', 'PermissÃµes', '', 2, '2016-11-28 20:38:14', '2017-10-06 19:25:38'),
(5, 'cadastrarClasse', 'cadastrarClasse', '', 2, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(6, 'editarPermissao', 'editarPermissao', '', 2, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(7, 'index', 'NÃ­vel de Acesso', '', 3, '2016-11-28 20:38:14', '2017-10-05 20:19:34'),
(8, 'cadastrar', 'cadastrar', '', 3, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(9, 'visualizar', 'visualizar', '', 3, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(10, 'editar', 'editar', '', 3, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(11, 'apagar', 'apagar', '', 3, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(12, 'index', 'UsuÃ¡rio', '', 4, '2016-11-28 20:38:14', '2017-10-05 20:21:09'),
(13, 'cadastrar', 'cadastrar', '', 4, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(14, 'visualizar', 'visualizar', '', 4, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(15, 'editar', 'editar', '', 4, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(16, 'apagar', 'apagar', '', 4, '2016-11-28 20:38:14', '2017-10-05 19:12:43'),
(17, 'index', 'SituaÃ§Ã£o UsuÃ¡rio', '', 5, '2016-11-29 22:44:07', '2017-10-05 22:23:44'),
(18, 'cadastrar', 'cadastrar', '', 5, '2016-11-29 22:44:07', '2017-10-05 19:12:43'),
(19, 'visualizar', 'visualizar', '', 5, '2016-11-29 22:44:07', '2017-10-05 19:12:43'),
(20, 'editar', 'editar', '', 5, '2016-11-29 22:44:07', '2017-10-05 19:12:43'),
(21, 'apagar', 'apagar', '', 5, '2016-11-29 22:44:07', '2017-10-05 19:12:43'),
(22, 'verPerfil', 'verPerfil', '', 4, '2016-11-29 22:44:07', '2017-10-05 19:12:43'),
(23, 'editarPerfil', 'editarPerfil', '', 4, '2016-11-29 22:44:07', '2017-10-05 19:12:43'),
(24, 'recuperarSenha', 'recuperarSenha', '', 2, '2016-11-30 12:45:31', '2017-10-05 19:12:43'),
(25, 'atualizarSenha', 'atualizarSenha', '', 2, '2016-11-30 18:23:10', '2017-10-05 19:12:43'),
(26, 'atualizarSenhaPrivado', 'atualizarSenhaPrivado', '', 2, '2016-11-30 18:23:10', '2017-10-05 19:12:43'),
(27, 'index', 'Artigo', '', 6, '2016-12-05 20:03:43', '2017-10-06 19:11:22'),
(28, 'visualizar', 'visualizar', '', 6, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(29, 'cadastrar', 'cadastrar', '', 6, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(30, 'editar', 'editar', '', 6, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(31, 'alterarPrivado', 'alterarPrivado', '', 6, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(32, 'apagar', 'apagar', '', 6, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(33, 'index', 'Carousel', '', 7, '2016-12-05 20:03:43', '2017-10-06 19:11:44'),
(34, 'cadastrar', 'cadastrar', '', 7, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(35, 'visualizar', 'visualizar', '', 7, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(36, 'editar', 'editar', '', 7, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(37, 'apagar', 'apagar', '', 7, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(38, 'index', 'Categoria Artigo', '', 8, '2016-12-05 20:03:43', '2017-10-06 19:12:30'),
(39, 'cadastrar', 'cadastrar', '', 8, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(40, 'visualizar', 'visualizar', '', 8, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(41, 'editar', 'editar', '', 8, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(42, 'apagar', 'apagar', '', 8, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(43, 'index', 'Contato', '', 9, '2016-12-05 20:03:43', '2017-10-06 19:12:57'),
(44, 'visualizar', 'visualizar', '', 9, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(45, 'index', 'Empresa', '', 10, '2016-12-05 20:03:43', '2017-10-06 19:14:09'),
(46, 'cadastrar', 'cadastrar', '', 10, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(47, 'visualizar', 'visualizar', '', 10, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(48, 'editar', 'editar', '', 10, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(49, 'apagar', 'apagar', '', 10, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(50, 'index', 'ServiÃ§os', '', 11, '2016-12-05 20:03:43', '2017-10-06 19:14:29'),
(51, 'visualizar', 'visualizar', '', 11, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(52, 'editar', 'editar', '', 11, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(53, 'visualizar', 'VÃ­deo', '', 12, '2016-12-05 20:03:43', '2017-10-06 19:14:53'),
(54, 'editar', 'editar', '', 12, '2016-12-05 20:03:43', '2017-10-05 19:12:43'),
(55, 'editar', 'editar', NULL, 13, '2017-10-05 21:18:08', NULL),
(56, 'editar', 'editar', NULL, 14, '2017-10-05 21:18:09', NULL),
(57, 'editarMenu', 'editarMenu', NULL, 13, '2017-10-06 21:17:48', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `niveis_acessos`
--

CREATE TABLE `niveis_acessos` (
  `id` int(11) NOT NULL,
  `nome_niveis_acesso` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1; 

--
-- Fazendo dump de dados para tabela `niveis_acessos`
--

INSERT INTO `niveis_acessos` (`id`, `nome_niveis_acesso`, `created`, `modified`) VALUES
(1, 'Administrador', '2016-11-28 20:38:08', NULL),
(2, 'Publico', '2016-11-28 20:38:43', '2016-11-28 23:24:01'),
(3, 'Colaborador', '2016-11-28 20:38:52', '2016-11-28 23:24:13'),
(4, 'Cliente', '2016-11-28 20:38:59', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `permissoes`
--

CREATE TABLE `permissoes` (
  `id` int(11) NOT NULL,
  `classe_id` int(11) DEFAULT NULL,
  `methodo_id` int(11) DEFAULT NULL,
  `niveis_acesso_id` int(11) DEFAULT NULL,
  `situacao_permissao` int(11) DEFAULT NULL,
  `menu` int(11) NOT NULL DEFAULT '2',
  `ordem` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `permissoes`
--

INSERT INTO `permissoes` (`id`, `classe_id`, `methodo_id`, `niveis_acesso_id`, `situacao_permissao`, `menu`, `ordem`, `created`, `modified`) VALUES
(1, 1, 1, 1, 1, 1, 1, '2016-11-28 20:38:14', '2017-10-06 23:43:33'),
(2, 2, 2, 1, 1, 2, 25, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(3, 2, 3, 1, 1, 1, 26, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(4, 2, 4, 1, 1, 1, 30, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(5, 2, 5, 1, 1, 2, 31, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(6, 2, 6, 1, 1, 2, 32, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(7, 3, 7, 1, 1, 1, 35, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(8, 3, 8, 1, 1, 2, 36, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(9, 3, 9, 1, 1, 2, 37, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(10, 3, 10, 1, 1, 2, 38, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(11, 3, 11, 1, 1, 2, 39, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(12, 4, 12, 1, 1, 1, 48, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(13, 4, 13, 1, 1, 2, 49, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(14, 4, 14, 1, 1, 2, 50, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(15, 4, 15, 1, 1, 2, 52, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(16, 4, 16, 1, 1, 2, 54, '2016-11-28 20:38:14', '2017-10-06 21:10:49'),
(17, 1, 1, 2, 2, 2, 24, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(18, 2, 2, 2, 1, 2, 25, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(19, 2, 3, 2, 1, 2, 26, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(20, 2, 4, 2, 2, 2, 30, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(21, 2, 5, 2, 2, 2, 31, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(22, 2, 6, 2, 2, 2, 32, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(23, 3, 7, 2, 2, 2, 35, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(24, 3, 8, 2, 2, 2, 36, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(25, 3, 9, 2, 2, 2, 37, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(26, 3, 10, 2, 2, 2, 38, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(27, 3, 11, 2, 2, 2, 39, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(28, 4, 12, 2, 2, 2, 48, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(29, 4, 13, 2, 2, 2, 49, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(30, 4, 14, 2, 2, 2, 50, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(31, 4, 15, 2, 2, 2, 52, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(32, 4, 16, 2, 2, 2, 54, '2016-11-28 20:38:49', '2017-10-06 21:10:49'),
(33, 1, 1, 3, 1, 1, 24, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(34, 2, 2, 3, 1, 2, 25, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(35, 2, 3, 3, 1, 1, 26, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(36, 2, 4, 3, 2, 2, 30, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(37, 2, 5, 3, 2, 2, 31, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(38, 2, 6, 3, 2, 2, 32, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(39, 3, 7, 3, 2, 1, 35, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(40, 3, 8, 3, 2, 2, 36, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(41, 3, 9, 3, 2, 2, 37, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(42, 3, 10, 3, 2, 2, 38, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(43, 3, 11, 3, 2, 2, 39, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(44, 4, 12, 3, 1, 1, 48, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(45, 4, 13, 3, 2, 2, 49, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(46, 4, 14, 3, 1, 2, 50, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(47, 4, 15, 3, 2, 2, 52, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(48, 4, 16, 3, 2, 2, 54, '2016-11-28 20:38:58', '2017-10-06 21:10:49'),
(49, 1, 1, 4, 1, 2, 24, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(50, 2, 2, 4, 1, 2, 25, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(51, 2, 3, 4, 1, 2, 26, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(52, 2, 4, 4, 2, 2, 30, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(53, 2, 5, 4, 2, 2, 31, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(54, 2, 6, 4, 2, 2, 32, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(55, 3, 7, 4, 2, 1, 35, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(56, 3, 8, 4, 2, 2, 36, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(57, 3, 9, 4, 2, 2, 37, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(58, 3, 10, 4, 2, 2, 38, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(59, 3, 11, 4, 2, 2, 39, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(60, 4, 12, 4, 1, 2, 48, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(61, 4, 13, 4, 2, 2, 49, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(62, 4, 14, 4, 2, 2, 50, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(63, 4, 15, 4, 2, 2, 52, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(64, 4, 16, 4, 2, 2, 54, '2016-11-28 20:39:04', '2017-10-06 21:10:49'),
(65, 5, 17, 1, 1, 1, 43, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(66, 5, 17, 2, 2, 2, 43, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(67, 5, 17, 3, 2, 2, 43, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(68, 5, 17, 4, 2, 2, 43, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(69, 5, 18, 1, 1, 2, 44, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(70, 5, 18, 2, 2, 2, 44, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(71, 5, 18, 3, 2, 2, 44, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(72, 5, 18, 4, 2, 2, 44, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(73, 5, 19, 1, 1, 2, 45, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(74, 5, 19, 2, 2, 2, 45, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(75, 5, 19, 3, 2, 2, 45, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(76, 5, 19, 4, 2, 2, 45, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(77, 5, 20, 1, 1, 2, 46, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(78, 5, 20, 2, 2, 2, 46, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(79, 5, 20, 3, 2, 2, 46, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(80, 5, 20, 4, 2, 2, 46, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(81, 5, 21, 1, 1, 2, 47, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(82, 5, 21, 2, 2, 2, 47, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(83, 5, 21, 3, 2, 2, 47, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(84, 5, 21, 4, 2, 2, 47, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(85, 4, 22, 1, 1, 2, 51, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(86, 4, 22, 2, 2, 2, 51, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(87, 4, 22, 3, 1, 2, 51, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(88, 4, 22, 4, 1, 2, 51, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(89, 4, 23, 1, 1, 2, 53, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(90, 4, 23, 2, 2, 2, 53, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(91, 4, 23, 3, 1, 2, 53, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(92, 4, 23, 4, 1, 2, 53, '2016-11-29 22:44:07', '2017-10-06 21:10:49'),
(93, 2, 24, 1, 1, 2, 27, '2016-11-30 12:45:32', '2017-10-06 21:10:49'),
(94, 2, 24, 2, 1, 2, 27, '2016-11-30 12:45:32', '2017-10-06 21:10:49'),
(95, 2, 24, 3, 1, 2, 27, '2016-11-30 12:45:32', '2017-10-06 21:10:49'),
(96, 2, 24, 4, 1, 2, 27, '2016-11-30 12:45:32', '2017-10-06 21:10:49'),
(97, 2, 25, 1, 1, 2, 28, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(98, 2, 25, 2, 1, 2, 28, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(99, 2, 25, 3, 1, 2, 28, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(100, 2, 25, 4, 1, 2, 28, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(101, 2, 26, 1, 1, 2, 29, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(102, 2, 26, 2, 2, 2, 29, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(103, 2, 26, 3, 2, 2, 29, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(104, 2, 26, 4, 2, 2, 29, '2016-11-30 18:23:10', '2017-10-06 21:10:49'),
(105, 6, 27, 1, 1, 1, 2, '2016-12-05 20:03:43', '2017-10-06 23:43:33'),
(106, 6, 27, 2, 2, 2, 1, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(107, 6, 27, 3, 1, 1, 1, '2016-12-05 20:03:43', '2017-10-06 22:50:58'),
(108, 6, 27, 4, 2, 2, 1, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(109, 6, 28, 1, 1, 2, 3, '2016-12-05 20:03:43', '2017-10-06 23:41:27'),
(110, 6, 28, 2, 2, 2, 2, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(111, 6, 28, 3, 2, 2, 2, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(112, 6, 28, 4, 2, 2, 2, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(113, 6, 29, 1, 1, 2, 4, '2016-12-05 20:03:43', '2017-10-06 23:41:25'),
(114, 6, 29, 2, 2, 2, 3, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(115, 6, 29, 3, 2, 2, 3, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(116, 6, 29, 4, 2, 2, 3, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(117, 6, 30, 1, 1, 2, 5, '2016-12-05 20:03:43', '2017-10-06 23:41:24'),
(118, 6, 30, 2, 2, 2, 4, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(119, 6, 30, 3, 2, 2, 4, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(120, 6, 30, 4, 2, 2, 4, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(121, 6, 31, 1, 1, 2, 6, '2016-12-05 20:03:43', '2017-10-06 23:41:22'),
(122, 6, 31, 2, 2, 2, 5, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(123, 6, 31, 3, 2, 2, 5, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(124, 6, 31, 4, 2, 2, 5, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(125, 6, 32, 1, 1, 2, 8, '2016-12-05 20:03:43', '2017-10-06 23:41:15'),
(126, 6, 32, 2, 2, 2, 6, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(127, 6, 32, 3, 2, 2, 6, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(128, 6, 32, 4, 2, 2, 6, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(129, 7, 33, 1, 1, 1, 7, '2016-12-05 20:03:43', '2017-10-06 23:41:20'),
(130, 7, 33, 2, 2, 2, 7, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(131, 7, 33, 3, 2, 2, 7, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(132, 7, 33, 4, 2, 2, 7, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(133, 7, 34, 1, 1, 2, 9, '2016-12-05 20:03:43', '2017-10-06 23:41:13'),
(134, 7, 34, 2, 2, 2, 8, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(135, 7, 34, 3, 2, 2, 8, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(136, 7, 34, 4, 2, 2, 8, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(137, 7, 35, 1, 1, 2, 10, '2016-12-05 20:03:43', '2017-10-06 23:41:10'),
(138, 7, 35, 2, 2, 2, 9, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(139, 7, 35, 3, 2, 2, 9, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(140, 7, 35, 4, 2, 2, 9, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(141, 7, 36, 1, 1, 2, 11, '2016-12-05 20:03:43', '2017-10-06 23:41:07'),
(142, 7, 36, 2, 2, 2, 10, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(143, 7, 36, 3, 2, 2, 10, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(144, 7, 36, 4, 2, 2, 10, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(145, 7, 37, 1, 1, 2, 12, '2016-12-05 20:03:43', '2017-10-06 23:41:05'),
(146, 7, 37, 2, 2, 2, 11, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(147, 7, 37, 3, 2, 2, 11, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(148, 7, 37, 4, 2, 2, 11, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(149, 8, 38, 1, 1, 1, 13, '2016-12-05 20:03:43', '2017-10-06 23:41:03'),
(150, 8, 38, 2, 2, 2, 12, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(151, 8, 38, 3, 2, 2, 12, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(152, 8, 38, 4, 2, 2, 12, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(153, 8, 39, 1, 1, 2, 14, '2016-12-05 20:03:43', '2017-10-06 23:41:00'),
(154, 8, 39, 2, 2, 2, 13, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(155, 8, 39, 3, 2, 2, 13, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(156, 8, 39, 4, 2, 2, 13, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(157, 8, 40, 1, 1, 2, 15, '2016-12-05 20:03:43', '2017-10-06 23:40:57'),
(158, 8, 40, 2, 2, 2, 14, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(159, 8, 40, 3, 2, 2, 14, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(160, 8, 40, 4, 2, 2, 14, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(161, 8, 41, 1, 1, 2, 16, '2016-12-05 20:03:43', '2017-10-06 23:40:54'),
(162, 8, 41, 2, 2, 2, 15, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(163, 8, 41, 3, 2, 2, 15, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(164, 8, 41, 4, 2, 2, 15, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(165, 8, 42, 1, 1, 2, 17, '2016-12-05 20:03:43', '2017-10-06 23:40:51'),
(166, 8, 42, 2, 2, 2, 16, '2016-12-05 20:03:43', '2017-10-06 21:10:48'),
(167, 8, 42, 3, 2, 2, 16, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(168, 8, 42, 4, 2, 2, 16, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(169, 9, 43, 1, 1, 1, 18, '2016-12-05 20:03:43', '2017-10-06 23:40:49'),
(170, 9, 43, 2, 2, 2, 17, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(171, 9, 43, 3, 2, 2, 17, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(172, 9, 43, 4, 2, 2, 17, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(173, 9, 44, 1, 1, 2, 19, '2016-12-05 20:03:43', '2017-10-06 23:40:46'),
(174, 9, 44, 2, 2, 2, 18, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(175, 9, 44, 3, 2, 2, 18, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(176, 9, 44, 4, 2, 2, 18, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(177, 10, 45, 1, 1, 1, 20, '2016-12-05 20:03:43', '2017-10-06 23:40:43'),
(178, 10, 45, 2, 2, 2, 19, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(179, 10, 45, 3, 2, 2, 19, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(180, 10, 45, 4, 2, 2, 19, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(181, 10, 46, 1, 1, 2, 21, '2016-12-05 20:03:43', '2017-10-06 23:40:36'),
(182, 10, 46, 2, 2, 2, 20, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(183, 10, 46, 3, 2, 2, 20, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(184, 10, 46, 4, 2, 2, 20, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(185, 10, 47, 1, 1, 2, 22, '2016-12-05 20:03:43', '2017-10-06 23:40:32'),
(186, 10, 47, 2, 2, 2, 21, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(187, 10, 47, 3, 2, 2, 21, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(188, 10, 47, 4, 2, 2, 21, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(189, 10, 48, 1, 1, 2, 23, '2016-12-05 20:03:43', '2017-10-06 23:40:28'),
(190, 10, 48, 2, 2, 2, 22, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(191, 10, 48, 3, 2, 2, 22, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(192, 10, 48, 4, 2, 2, 22, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(193, 10, 49, 1, 1, 2, 24, '2016-12-05 20:03:43', '2017-10-06 23:40:24'),
(194, 10, 49, 2, 2, 2, 23, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(195, 10, 49, 3, 2, 2, 23, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(196, 10, 49, 4, 2, 2, 23, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(197, 11, 50, 1, 1, 1, 40, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(198, 11, 50, 2, 2, 2, 40, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(199, 11, 50, 3, 2, 2, 40, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(200, 11, 50, 4, 2, 2, 40, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(201, 11, 51, 1, 1, 2, 41, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(202, 11, 51, 2, 2, 2, 41, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(203, 11, 51, 3, 2, 2, 41, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(204, 11, 51, 4, 2, 2, 41, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(205, 11, 52, 1, 1, 2, 42, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(206, 11, 52, 2, 2, 2, 42, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(207, 11, 52, 3, 2, 2, 42, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(208, 11, 52, 4, 2, 2, 42, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(209, 12, 53, 1, 1, 1, 55, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(210, 12, 53, 2, 2, 2, 55, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(211, 12, 53, 3, 2, 2, 55, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(212, 12, 53, 4, 2, 2, 55, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(213, 12, 54, 1, 1, 2, 56, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(214, 12, 54, 2, 2, 2, 56, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(215, 12, 54, 3, 2, 2, 56, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(216, 12, 54, 4, 2, 2, 56, '2016-12-05 20:03:43', '2017-10-06 21:10:49'),
(217, 13, 55, 1, 1, 2, 33, '2017-10-05 21:18:08', '2017-10-06 21:10:49'),
(218, 13, 55, 2, 2, 2, 33, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(219, 13, 55, 3, 2, 2, 33, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(220, 13, 55, 4, 2, 2, 33, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(221, 14, 56, 1, 1, 2, 34, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(222, 14, 56, 2, 2, 2, 34, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(223, 14, 56, 3, 2, 2, 34, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(224, 14, 56, 4, 2, 2, 34, '2017-10-05 21:18:09', '2017-10-06 21:10:49'),
(225, 13, 57, 1, 1, 2, 57, '2017-10-06 21:17:48', NULL),
(226, 13, 57, 2, 2, 2, 57, '2017-10-06 21:17:48', NULL),
(227, 13, 57, 3, 2, 2, 57, '2017-10-06 21:17:48', NULL),
(228, 13, 57, 4, 2, 2, 57, '2017-10-06 21:17:48', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `servicos`
--

CREATE TABLE `servicos` (
  `id` int(11) NOT NULL,
  `imagem` varchar(220) NOT NULL,
  `nome_servico` varchar(220) NOT NULL,
  `descricao_servico` varchar(220) NOT NULL,
  `link` varchar(200) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `servicos`
--

INSERT INTO `servicos` (`id`, `imagem`, `nome_servico`, `descricao_servico`, `link`, `created`, `modified`) VALUES
(1, 'glyphicon glyphicon-cog', 'Automatize a sua empresa', 'Lorem ipsum dolor sit amet..', 'http://celke.com.br/', '2016-12-02 00:00:00', '2016-12-02 14:53:24'),
(2, 'glyphicon glyphicon-signal', 'Aumente a produÃ§Ã£o', 'Lorem ipsum dolor sit amet..', 'http://celke.com.br/', '2016-12-02 00:00:00', '2016-12-02 14:47:54'),
(3, 'glyphicon glyphicon-time', 'Economize tempo', 'Lorem ipsum dolor sit amet..', 'http://celke.com.br/', '2016-12-02 00:00:00', '2016-12-02 14:47:58'),
(4, 'glyphicon glyphicon-shopping-cart', 'Aumente suas vendas', 'Lorem ipsum dolor sit amet..', 'http://celke.com.br/', '2016-12-02 00:00:00', '2016-12-02 14:48:00'),
(5, 'glyphicon glyphicon-plane', 'Tenha o controle das entregas', 'Lorem ipsum dolor sit amet..', 'http://celke.com.br/', '2016-12-02 00:00:00', '2016-12-02 14:48:03'),
(6, 'glyphicon glyphicon-heart-empty', 'Tenha mais clientes satisfeitos', 'Lorem ipsum dolor sit amet..', 'http://celke.com.br/', '2016-12-02 00:00:00', '2016-12-02 14:48:05');

-- --------------------------------------------------------

--
-- Estrutura para tabela `situacoes_users`
--

CREATE TABLE `situacoes_users` (
  `id` int(11) NOT NULL,
  `nome_sit_user` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `situacoes_users`
--

INSERT INTO `situacoes_users` (`id`, `nome_sit_user`, `created`, `modified`) VALUES
(1, 'Ativo', '2016-10-13 00:00:00', NULL),
(2, 'Inativo', '2016-10-13 00:00:00', NULL),
(3, 'Aguardando Confirmacao', '2016-10-13 00:00:00', '2016-11-28 23:21:32');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(220) DEFAULT NULL,
  `email` varchar(220) DEFAULT NULL,
  `password` varchar(220) DEFAULT NULL,
  `recuperar_senha` varchar(50) DEFAULT NULL,
  `foto` varchar(220) DEFAULT NULL,
  `niveis_acesso_id` int(11) DEFAULT NULL,
  `situacoes_user_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `recuperar_senha`, `foto`, `niveis_acesso_id`, `situacoes_user_id`, `created`, `modified`) VALUES
(1, 'Cesar', 'cesar@celke.com.br', '202cb962ac59075b964b07152d234b70', 'c9d6df1e7f9da828986eec523f0ebf96', 'logo-celke.jpg', 1, 1, '2016-10-13 00:00:00', '2016-12-05 13:23:20'),
(2, 'Kelly', 'kelly@celke.com.br', '202cb962ac59075b964b07152d234b70', NULL, 'logo-celke.jpg', 3, 1, NULL, '2016-11-29 22:45:20'),
(3, 'Jessica', 'jessica@celke.com.br', '202cb962ac59075b964b07152d234b70', NULL, 'logo-celke.jpg', 3, 1, '2016-11-28 14:07:58', '2016-11-29 22:47:47'),
(4, 'JoÃ£o', 'joao@celke.com.br', '202cb962ac59075b964b07152d234b70', NULL, 'logo-celke.jpg', 2, 1, '2016-11-28 20:40:12', '2016-11-29 22:48:18'),
(5, 'Cesar', 'cesar@celke.com.br1', '202cb962ac59075b964b07152d234b70', NULL, 'logo-celke.jpg', 1, 1, '2016-11-29 21:00:02', '2016-11-29 22:48:32'),
(6, 'Cesar', 'celkeadm@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '6d1b84ce30dd4f03906ab8b204de915c', 'ficcao-cientifica.jpg', 1, 1, '2016-12-01 18:15:40', '2016-12-01 21:40:09'),
(7, 'Cesar', 'cesar@celke.com.br', '202cb962ac59075b964b07152d234b70', NULL, 'filme-de-acao.png', 2, 1, '2016-12-05 13:24:21', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `url` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `videos`
--

INSERT INTO `videos` (`id`, `url`, `created`, `modified`) VALUES
(1, '<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/0pCFnQXe5IY"  frameborder="0" allowfullscreen></iframe>', '2016-12-02 00:00:00', '2017-10-05 18:45:25');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `carousels`
--
ALTER TABLE `carousels`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `categorias_artigos`
--
ALTER TABLE `categorias_artigos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `empresas`
--
ALTER TABLE `empresas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `methodos`
--
ALTER TABLE `methodos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `niveis_acessos`
--
ALTER TABLE `niveis_acessos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `permissoes`
--
ALTER TABLE `permissoes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `situacoes_users`
--
ALTER TABLE `situacoes_users`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `artigos`
--
ALTER TABLE `artigos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de tabela `carousels`
--
ALTER TABLE `carousels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de tabela `categorias_artigos`
--
ALTER TABLE `categorias_artigos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de tabela `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT de tabela `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de tabela `empresas`
--
ALTER TABLE `empresas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de tabela `methodos`
--
ALTER TABLE `methodos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT de tabela `niveis_acessos`
--
ALTER TABLE `niveis_acessos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de tabela `permissoes`
--
ALTER TABLE `permissoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;
--
-- AUTO_INCREMENT de tabela `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de tabela `situacoes_users`
--
ALTER TABLE `situacoes_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de tabela `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

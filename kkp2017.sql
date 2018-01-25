-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 25 2018 г., 20:20
-- Версия сервера: 10.0.33-MariaDB
-- Версия PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kkp2017`
--
CREATE DATABASE IF NOT EXISTS `kkp2017` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `kkp2017`;

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL,
  `header` text NOT NULL,
  `uid` int(11) NOT NULL,
  `date` text NOT NULL,
  `tags` text NOT NULL,
  `views` int(11) DEFAULT '0',
  `rating` int(11) DEFAULT '0',
  `text` text NOT NULL,
  `display` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `header`, `uid`, `date`, `tags`, `views`, `rating`, `text`, `display`) VALUES
(5, 'Отзыв о книге Гавриила Троепольского «Белый Бим, Черное ухо»', 1, '2017/03/06', 'белый', 74, 0, 'Я прочитала книгу «Белый Бим, Черное ухо». Эта повесть была написана в 1917 году воронежским писателем Гавриилом Троепольским (1905-1995). Она приобрела успех сразу после выхода в свет. Книга выдержала большое количество переизданий, переведена более чем на 15 языков мира.<br />\r\nАвтор рассказал о собаке, которая была предана своему хозяину, своему другу. Бим родился белым, это никак не соответствовало породе шотландских сеттеров. Его хозяин, Иван Иванович, брал пса с собой на охоту в лес, и уже скоро Бим становится охотничей собакой. Однажды хозяина увозят на лечение в Москву. Осколок, полученный во время Великой Отечественной войны, подбирался к сердцу. В этом состояла угроза жизни Ивана Ивановича. Бим остался с соседкой, которая не досмотрела за ним, в последствии чего пес убегает в поисках хозяина, оказывается на улице. Он встречает разных людей - добрых и злых, старых и молодых. Никто не может приютить его из-за своих проблем. После жестокости по отношению к нему, не дождавшись хозяина Бим  погибает. Хозяин приезжает в приют за собакой, но застает ее мертвой.<br />\r\nГлавные герои повести: Иван Иванович. Бим. Второстепенные герои соседка Степановна, злая соседка, Серый, Пал Типыч, Толик, Алеша, Даша, Люся, Клим и многие другие.<br />\r\n<h5>Автор: Ерастова Дарья</h5>', 1),
(6, 'Отзыв о книге Жюль Верна «Дети капитана Гранта»', 1, '2017/03/06', 'дети', 26, 0, 'Жюль Верн – это автор приключенческих, фантастических, географических романов и повестей. В его произведениях путешественники бывают в разных частях света и в океанах.<br />\r\nВ географическом романе «Дети капитана Гранта» Жюль Верн описывает приключения детей, которые искали своего отца. В поисках им помогали ученый-географ Жак-Паганель и Гленарван со своей женой Элен. Свой путь они начали с Южной Америки. Также они побывали в Австралии и в Новой Зеландии.<br />\r\nС первых страниц книги погружаешься в мир приключений, путешествий и романтики. Особенно сильное впечатление произвел на меня обвал в горах Чили, после которого кондор унес Роберта. Еще один любопытный случай – это наводнение на берегах Атлантического океана.<br />\r\nСамый интересный герой (на мой взгляд) – это Роберт. Он был ребенок, но вел себя как настоящий, взрослый мужчина. Мальчик был сильным, отважным, смелым, мужественным. Не менее привлекателен был ученый-географ Жак-Паганель. Он был несколько рассеянным  и забавным. Ну, например, история о том, как ученый выучил португальский язык вместо испанского. Создается впечатление, что Паганель – любимый герой Жуль Верна.<br />\r\nЯ думаю, что автор написал этот роман, чтобы развлечь читателя, научить его быть смелым и никогда не сдаваться. Добиваться своего и не унывать в трудных ситуациях.<br />\r\nМне очень понравилась эта книга! И я бы с удовольствием прочитала ее еще раз!<br />\r\n<h5>Автор: Автономова Н.</h5>', 1),
(7, 'Отзыв о книге Александра Романовича Беляева «Голова профессора Доуэля»', 1, '2017/03/06', 'голова', 21, 0, ' А.Р. Беляев был очень талантливым «советским  Жюль Верном ». Из своей жизни он черпал разные фантазии. И один  из его научно-фантастических романов-книга « Голова профессора Доуэля.»  Она интересна биологическими экспериментами, проводимыми  в загадочных клиниках.  Из романа видно, как гениальные идеи одних ученых преступлений других . «Можно ли поддерживать жизнедеятельность человеческой головы отделенной от тела?» - такова научно –фантастическая  идея романа .<br />\nГлавные герои – профессор керн и сама голова Доуэля, так как основные события происходят с их присутствием  и участием. Так же интересна Лоран. Она была умна, во всем помогала Керну  и поддерживала жизнедеятельность головы . Самый интересным моментом в романе для меня было обращение одного профессора к другому( Керна к Доуэлю):<br />\n- Вы вполне в моей власти, - обращался керн к своему учителю. Я могу причинить Вам самые ужасные пытки останусь безнаказанным. Но зачем пытки? Мы с Вами оба ученые и можем понять друг друга …<br />\nОсновной сюжет этого романа – эксперимент. Александр Романович создал книгу , чтобы ответить на вопрос: « Возможно ли жизнь человеческого разума вне тела ?» <br />\nЯ думаю, он это сделал и сделал прекрасно.<br />\n<h5>Автор: Золина Юлия</h5>', 1),
(8, 'Отзыв о книге Бориса Жидкова «Механик Салерно»', 1, '2017/03/06', 'механик', 25, 0, 'Я прочитала рассказ Бориса Жидкова – «Механик Салерно».<br />\nЭтот рассказ мне очень понравился. В нем рассказывается о том, как на итальянском пароходе, на борту которого было 205 пассажиров, произошел пожар. Кочегар заметил,  что палуба горячая и сообщил об этом механику Салерно. Салерно сказал капитану и оказалось, что грузом, который принял Салерно была бертолетовая соль и она стала гореть в трюме. Капитан приказал всей команде срочно строить плоты и не говорить о пожаре пассажирам. Через двое суток, когда все было готово,  всех пассажиров спустили на плоты и шлюпки, и отплыли от корабля. Через некоторое время пароход охватило пламенем. Три дня болтались на плотах пассажиры. На третьи сутки пришел пароход и люди перешли на его борт. Не досчитались только старика Салерно. Капитан очень умный и смелый человек, он сделал все возможное, чтобы на борту не возникало паники, и вместе с Салерно и командой спас всех пассажиров. А Салерно, чувствуя за собой вину, посчитал своим долгом остаться на пароходе и утонуть вместе с ними. Эти два героя, настоящие моряки и настоящие мужчины. <br />\n<h5>Автор: Красавина Мария</h5>', 1),
(9, 'Отзыв о книге Софии Прокофьевой «На старом чердаке»', 1, '2017/03/06', 'чердак', 21, 0, 'В книге Софии Прокофьевой « На старом чердаке « говорится о мальчике Саше, который случайно оказался в старом доме на чердаке. Он находит в сундуке старинную книгу « Полная Волшебная Энциклопедия». Прочитав одно из заклинаний, Саша ждет волшебства, Теперь все ,что он врал становилось правдой. Саша врал и врал, пока не случились страшные вещи. В городе не стало воды, а в его дом приехал дядя Сема со всеми животными из цирка. Саша понимает, чтоврать очень плохо. Он идет опять на чердак дома, чтоб заклинание перестало действовать. Но в старом доме начинается пожар, Саша успевает найти книгу, прочитать заклинание и все становится как было. <br />\r\nЭтот рассказ учит, что не надо врать. Ведь даже маленькое вранье может принести огромные проблемы.<br />\r\n<h5>Автор: Бояринов Илья</h5>', 1),
(10, 'Отзыв о книге Муни Витчер «Нина – девочка Шестой Луны»', 1, '2017/03/06', 'Луна', 9, 0, 'Главные герои этой книги – это Нина и ее друзья: Ческо, Фюре,Рокси, Дадо. Им предстоит сразиться с Карконом и его злобными андроидами. Действия происходят на вилле «Эспансия» - доставшейся девочке в наследство от дедушки. Сама Нина родилась в Мадриде, но русское имя ей дал дедушка – русский алхимик Михаил Мезинский, отец матери Нины. После его смерти Нина должна продолжать его дело – защищать планету Ксоракс(шестую луну). В этом ей помогут ее друзья и книга, дающая ответ на любые вопросы.<br />\nСамые интересные герои – Платон и Красавчик, любимцы Нины. Они будут защищать Нину и ее друзей во время нападения андроидов. Во время путешествия Нина раздобудет тайный алфавит Ксоракса, на котором зашифрованы все послания. <br />\nМуни Витер написала эту книгу, чтобы читатели знали, что друзья помогут тебе и, если это настоящие друзья, то они рискнут жизнью ради тебя.<br />\n С одной стороны жанр этого произведения – приключения, а с другой – фентези, потому что Нину ждут незабываемые приключения, хотя на самом деле такого не бывает.<br />\n<h5>Автор: Савченко Мария</h5>', 1),
(11, 'Отзыв о книге Майн Рида «Отважная охотница»', 1, '2017/03/06', 'охотница', 9, 0, 'За последнее время из прочитанных мною книг самое яркое впечатление на меня оказало произведение Майна Рида «Отважная охотница».Это приключенческий роман, в котором автор рассказывает о светлом, красивом, возвышенном чувстве – любви. Ради неё герои произведения готовы пойти хоть на край света.<br />\r\nГлавные действующие лица этого романа : сёстры Мэрлен и Лилиен, скваттер Хикман Холт – их отец, мормон Джошуа Стеббинс – школьный учитель из Сумпвилла, Фринк Уингроув – отважный молодой охотник, индианка Су-ва-ни и Эдвард Уофилд – бывший капитан конных стрелков. <br />\r\nДействие романа «Отважная охотница» происходит в Северной Америке на фоне прекрасных девственных лесов, просторных прерий и гор. Начиная знакомить нас с этим произведением, автор описывает один из лесов штата Теннеси, там на Илистой речке расположен участок скваттера Хикмана Холта. Читая роман Майна Рида, мы попадаем в мир живых и увлекательных приключений среди дикой природы. Во время чтения это книги я почувствовала непреодолимое желание попасть в те места.<br />\r\nФренк Уингроув и Эдвард Уорифилд без памяти влюбились в дочерей Холта и готовы на всё ради их счастья. Внимание читателя Майн Рид обращает также на яркую, запоминающуюся фигуру скваттера Хикмана Холта. Могучий и сильный, внушающий окружающим робость, он абсолютно беспомощно перед пронырливым и лицемерным мормонам Стеббинсан. Стеббинс ловко использует в своих грязных целях ложное обвинение скваттера в убийстве, которого тот не совершал.  Холт стал игрушкой в его руках. Шантажируя Хикмана Холта , мормон увозит его дочерей Мэриен и Лилиен. Холт уезжает вместе со Стеббинсом . Молодой охотник Френк Уингроув и его друг Эдвард Уорифилд, узнав об опасности, которая грозит их возлюбленным (стать женами мормонского «пророка» ), бросаются в погоню за Стиббенсом. Они хотят отомстить негодяю и спасти Мэриен и Лилиен. Но на протяжении всего романа , Су-ва-ни – индианкавлюбленная в отважного охотника, пытается завладеть его сердцем и даже убить Мэриен.<br />\r\nНесмотря на все трудности, преподнесенные судьбой героям романа, произведение радует читателя хорошим концом. Вовремя полученное наследство Эдварда Уорфилда от дальней родственницы дает возможность привести в порядок участок на Илистой речке и зажить там в довольстве и счастье.<br />\r\nЯ получила большое удовольствие от прочитанного романа « Отважная охотница»  и долгое время радовалась счастливым судьбам героев романа после стольких испытаний и приключений.<br />\r\nСоздавая это произведение, автор хотел показать нам идеалы доброты , отваги, любви, к которым должен стремиться человек. Он хотел вызвать у читателя чувство ненависти ко лжи, коварству, подлости.<br />\r\nЯ советую всем обязательно прочитать этот роман, не сомневаюсь, он понравится всемЮ кто его прочтет.<br />\r\n<h5>Автор: Киреева Ирина</h5>', 1),
(12, 'Отзыв о книге Рэя Брэдбери «Планета-ловушка»', 1, '2017/03/06', 'итс э трап', 8, 0, 'Я с детства люблю слушать и читать фантастические повести. Особенно мне запомнился рассказ американского писателя Рэя Брэдбери «Планета-ловушка». Необычный сюжет, таинственность произвели большое впечатление на меня.<br />\r\nДействие происходит в далеком 3050 году. Небольшой корабль с астронавтами на борту ищет новую планету, пригодную для жизни.<br />\r\nПосле многих лет полета им посчастливилось приземлиться на планете, похожей на Землю. Те же пейзажи: синее небо, яркое солнце, темно-голубое море, буйная зелень, но в отличии от Земли, все краски были ярче, богаче, насыщеннее. Вначале, вступив на землю планеты, путешественники побоялись снять скафандры, но приборы показали наличие кислорода.<br />\r\nГлавные герои, Ден и Мэри, и еще пять человек направились в фруктовый сад. Там рости диковинные фрукты, которые они никогда не видели. Двое из группы сорвали несколько плодов и съели. Вкус был изумительный. Но Ден был осторожен. Он предупреждал всех, что ничего нельзя трогать на чужой планете. Везде землян может подстерегать опасность.<br />\r\nСутки на этой планете были короче вдвое. Быстро темнело. Ночь была без звезд на небе. Стало очень холодно. Слышались неясные шорохи и гул под землей. Астронавты исследовали планету, ноне нашли никаких живых существ. И все-таки чувствовалось чье-то незримое присутствие.<br />\r\nПотом случилось непонятное: исчезли двое мужчин (те, кто если фрукты в саду). Стали искать их повсюду. Мэри отстала от группы и очутилась в густых зарослях. Вдруг она увидела странную картину: на ветвях дерева висели два человеческих тела, которые превратились в коконы насекомых. Лица можно было узнать, но глаза выражали такую муку, что Мэри стало жутко. Она позвала на помощь, но сделать ничего было нельзя. Через день коконы исчезли.<br />\r\nДен и Мэри стали размышлять, что происходит. Они пришли к выводу, что всему виной экзотические фрукты. И все, кто их съедал, превращались в коконы огромных насекомых. А что происходило с ними дальше? Здесь и была загадка.<br />\r\nЗемляне решили узнать, кто обитает на планете ночью. Они одели специальные приборы, чтобы видеть в непроглядной тьме. Страшная картина предстала перед ними. Из недр планеты вылезли жуткие чудовища с человеческими лицами. Вся планета кишела                                                                      монстрами. Тут командир Дэн и его люди поняли, что эта прекрасная планета была коварной ловушкой для представителей цивилизации. Она погубила всех, кто вступал на ее землю.<br />\r\nБыла отдана команда покинуть планету немедленно и предупредить всех в космосе об опасности. Астронавты отправились в обратный путь и вскоре достигли Земли. <br />\r\nМне очень понравился рассказ и я рад, что прочитал его.    <br />\r\n<h5>Автор: Александров Денис</h5>', 1),
(13, 'Отзыв о книге Сат-Ок «Таинственные следы»', 1, '2017/03/06', 'след', 16, 0, 'Недавно я прочитал повесть «Таинственные следы», которую написал польский писатель американского происхождения Сат-Ок. Эта книга стала продолжением другой повести – «Земля Солёных Скал». Оба произведения носят автобиографический характер.<br />\r\nВ этих книгах рассказывается о жизни североамериканского плени индейцев-шеванезов. На их долю выпало немало испытаний. Сначала индейцам пришлось пережить голод и найти себе новую стоянку. После этого их ждала встреча с бледнолицыми, которых шеванезы считали опасными врагами.<br />\r\nГлавный герой повести – индейский мальчик 12-14 лет, от имени которого ведется рассказ. Вместе со своим другом Неистовой Рысью он проходит различные испытания: спасает племя от голода, покидает родных, убивает медведя, чтобы защитить бледнолицых. У главного героя есть любящие отец и мать, старший брат и верный пес Тауга. Из рассказов спасенных им бледнолицых он узнает много нового о белых людях и понимает, что среди них можно найти себе настоящих друзей.<br />\r\nМне очень понравилась эта книга. Я с большим интересом следил за приключениями главного героя, который восхищает меня своей смелостью, решимостью и добротой. Я удивился, когда узнал, что перья в головном уборе индейцев свидетельствуют об их подвигах, На меня большое впечатление произвело описание схватки с медведем. Эта книга стала одной из самых любимых! <br />\r\n<h5>Автор: Михаил Мощев</h5>', 1),
(14, 'Отзыв о книге Жюль Верна «Таинственный остров»', 1, '2017/03/06', 'остров', 22, 0, 'Я прочитал много книг Жюля Верна, но особенно на меня произвёл впечатление роман «Таинственный остров». В этом произведении мне понравился главный герой Сайрес Смит и его друзья: журналист Гедеон Спилет, слуга Смита Наб, моряк Пенкроф и его друг Герберт Броун. Эти пятеро людей с Топом, собакой инженера Сайреса Смита, бежали из Ричмонда на воздушном шаре во время урагана, но стали падать, выбросив даже гандолу. Как только они коснулись воды, аэростат вдруг снова взлетел. Дело было в том, что инженер Сайрес Смит вместе с собакой Топом упали в воду примерно в двух километрах от берега.<br />\r\nМне в этом произведении понравилось то, что вышеуказанные герои с помощью инженера прижились на острове и построили много нужных для жизни вещей: корабль, «гранитный дворец», печь для обжига глины, мосты и т. п.<br />\r\nНаши герои сто раз могли бы умереть, если бы не таинственный помощник - капитан Немо. Именно он спас Сайреса Смита, когда тот тонул, упав с шара. Капитан Немо всё время помогал «колонизаторам», даже тогда, когда они в этом не очень нуждались. Это он бросил в воду бутылку с сообщением о том, что на острове Табор находится потерпевший крушение человек. Сайрес Смит тоже много сделал для процветающий «колонии». Ведь это он увидел, что озеро Гранта куда-то течёт, хоть и нет ручейка, и понял, что оно имеет проход под землёй. Инженер взорвал с помощью глицерина другой сток и через час увидел пещеру в гранитной скале. Он пошёл туда с друзьями и заметил множество проходов с глубоким колодцем, ведущим к морю. Моряк Пенкроф прорубил несколько окон и дверь в гранитной толще, и друзья поселились там. Мне понравилось, что эти люди не теряя терпения увеличивали свою «колонию» и не падали духом, несмотря на трудности жизни, с которыми они столкнулись. Я хочу, чтобы все люди были такими же знатоками, как наши герои, и могли выжить в любой ситуации.<br />\r\n<h5>Автор: Манин И</h5>', 1),
(15, 'Отзыв о книге Клайва Стэйплза Льюиса «Хроники Нарнии»', 1, '2017/03/06', 'хроники', 15, 0, 'Этот отзыв я посвятила удивительной книгу «Хроники Нарнии». Книга разделена на семь частей и я решила написать о самой интересной из них. <br />\r\nЧетверо детей – Питер, Сьюзен, Эдмунд и Люси противостоят злу, которое проникло в волшебную страну. Питер – храбрый и честный мальчки, который всегда на стороне добра. Его сестра, Сьюзен – самая умная и красивая в семье. Она гордая, но очень любит свою сестру Люси. Люси _ самая младшая из четверых. Она очень добрая и именно она нашла путь в Нарнию. Ее старший брат Эдмунд был злым и неблагодарным, но потом исправился и стал мудрым и справедливым. Эта четверка помогла Нарнии уничтожить зло и вечную зиму в стране. <br />\r\nНарния – волшебная страна, где все животные говрят, а все деревья – необыкновенные. Нарнию создал Великий лев Аслан, сын императора страны за морем. Аслан вместе с обитателями необыкновенного мира начинает войну против Белой Колдуньи, наславшей на Нарнию вечную зиму. Интересное событие представляет из себя знакомство с обитательями Нарнии, с фавнами и единорогами, кентаврами и фениксами. Автор пишет уникальное фентези, в котором описывается храбрость и преданность, доблесть и честь. Читатель учится быть добрым, честным, сильным и смелым. Иногда Льюис Клайв как бы предупреждает читателя, открывая ему истину жизни, но иногда бывают моменты, где можно и немного посмеяться. Мне очень понравилась эта книга Ия советую вам ее прочитать!<br />\r\n<h5>Автор: Смирнова Катя </h5>', 1),
(16, 'Отзыв о книге Аркадия Гайдара «Школа»', 1, '2017/03/06', 'Школа', 15, 0, 'События происходят в городке Арзамас, период революции. Страну содрогают множество демонстраций и митингов. <br />\r\nГлавными героями этого произведения являются Борька и Тимка Штукин. Боря любил играть с друзьями, но некоторые ребята его предали. Самым верным другом был Тимка. Он умел держать секреты. Главные герои были за большевиков. <br />\r\nБорька – это смелый мальчик с которого можно брать пример. Чтобы сохранить папин подарок – пистолет, он был вынужден бежать из города, отца у него расстреляли за побег с линии фронта.<br />\r\nБольше всего мне понравилось, когда друзья играли в городки, к ним подбежал мальчик и сообщил, что к берегу пристали 2 вражеских плота. Дети побежали туда. Борька и Тимка смогли на легком суденышке задержать на несколько минут двоих неприятелей. Плот юных героев стал тонуть, так как столкнулся с вражеским судном, но к ним мчалась подмога, и через некоторое время приятели получили ответный удар. Борька со своими друзьями взяли врага на буксир, связав противнику руки. К берегу они причалили с триумфом, под громкие крики мальчишек, усеявших заборы садов.<br />\r\nЭта повесть написала в приключенческом жанре. Аркадий Гайдар создал произведение, чтобы научить читатели. Если ты сражаешься за свою страну, то должен защищать ее до конца. <br />\r\n<br />\r\n<h5>Автор: Настычук Антон</h5>', 1),
(18, 'Отзыв о "сказке про кота Васю"', 1, '2017/03/06', 'кот', 13, 0, 'Жил на свете кот Вася. Он был бродяга. Ночевал всегда Вася в подъезде. Кота очень любили жители этого дома и каждый день хорошо кормили. Жил он как в раю. Все больше на свете кот любил сыр. Он ел его каждый день.<br />\r\nОднажды во Васи дошла новость, что во всем городе пропал сыр. Ему это очень не понравилось. Кот Вася позвонил своему лучшему другу коту Тимону, который тоже был бродягой. Тимон сказал, что во всем виноват великий Крыс. Вася не раздумывая взял свой волшебный клубок и отправился на поиски великого Крыса.<br />\r\nДолго бродил он за клубком и подошел к старой заправке. Заглянул внутрь, а там- «море» сыра. И на троне сидит коварный злодей. Вася растерялся и позвонил по волшебному телефону Тимону. Через минуту верный друг был уже тут как тут диском в руках. Это был волшебный диск с записями немецкого рока. <br />\r\nСмелая команда выскочила из диска и двинулась прямо на великого Крыса. Очень громко заиграл жесткий рок. Все мыши вместе с Крысом тут же оглохли от ужаса и убежали из города. Победа! <br />\r\nНо неожиданно сзади к Васе подкралась еще одна мышь и бросилась на беднягу. Должно быть эта та мышь была на улице и прибежала на шум. Отважный Тимон схватил за хвост мышь и швырнул в окно. Долго она летела и долетела до Турции, где и осталась жить навсегда.<br />\r\nВесь сыр Вася поделил с Тимоном. На пути домой герой встретил красивую пушистую кошку Ксюшу. Они поженились. Жила семья долго и сытно!<br />\r\n<br />\r\n', 1),
(19, 'Отзыв о книге Ганса Христиана Андерсена "Русалочка"', 1, '2017/03/06', 'русалочка', 23, 0, 'Я прочитала сказку Г. Х. Андерсена «Русалочка». Она впервые была опубликована в 1837 году. Это грустная сказка о любви.<br />\r\nГлавные герои: Русалочка, Принц и Ведьма. Мне очень понравилась Русалочка своим поведением и характером она была любознательная и добрая. На меня произвело впечатление, то что она пожертвовала своим домом, семьей и божественным голосом ради Принца, которого однажды увидела. Русалочка спасла его когда он тонул и полюбила. Но судьба оказалась с ней не справедлива. Принц взял в жены другую девушку, а Русалочка превратилась в пену по заговору ведьмы. Мне запомнилось как героиня вынесла принца на берег и из далека наблюдала, кто ему поможет. Когда принц пришел в себя он увидел девушку и подумал, что это она его спасла. Девушка была принцесса из соседнего государства.<br />\r\n<h5>Автор: Альпер Мария</h5><br />\r\n<br />\r\n', 1),
(20, 'Отзыв о книге Марка Твена "Принц и нищий"', 1, '2017/03/06', 'принц', 23, 0, 'Как иногда хочется пожить другой жизнью, жизнью людей, на которых мы смотрим со стороны. Ведь кажется, что их жизнь такая легкая и беззаботная.<br />\nТоже случилось с бедным мальчиком Томом, живший в нищих трущобах Лондона. Всю жизнь он мечтал стать принцем, получая при этом все прелести от жизни. И ни разу не задумывался, что однажды его желание сбудется. А сбывшиеся мечты зачастую оказываются совершенно иными, чем мы их себе представляем, причем могут пострадать невинные люди.<br />\nТак случилось в книге Марка Твена «Принц и нищий». Вступившийся однажды за нищего мальчика, похожего на себя, жизнь принца кардинально изменилась. Никогда не мечтая о бедности и лишениях, он в одночасье был, вышвырнут в суровую нищету Лондона. Безуспешный принц Уэльский пытался доказать свое благородное происхождение. Во время скитаний по Лондонским улицам будущий король Англии очень близко познакомился с жизнью своих подданных. Он узнал, как тяжела доля простого человека, как трудно достать пропитание, накормить семью, каким суровым бывает уличное общение, как сложно постоять за себя. В темных переулках.<br />\nА в это время во дворце, испытывая сильные волнения за своего нового друга, мальчик Том осваивал придворный этикет, часто делая все по своему, осознавая, что жизнь принца не так легка и беззаботна. Часто приходится решать судьбы других людей.<br />\nНеизвестно, кого из мальчиков увидела бы Англия в роли своего короля, если бы настоящему принцу не удалось вернуться ко дню коронации, но, несомненно, этот случайный жизненный урок принёс огромную пользу обоим мальчикам.<br />\nВ своей книге Марк Твен учит нас быть осторожнее со своими желаниями, ведь если они исполнятся, неизвестно  к каким последствиям могут привести.  <br />\n<h5>Автор: Голицина Карина</h5>                                                                                                                                                             <br />\n', 1),
(21, 'Отзыв о книге Бориса Полевого  "Повесть о настоящем человеке"', 1, '2017/03/06', 'повесть о настоящем человеке', 11, 0, 'Однажды мой папа приглсил меня посмотреть по телевизору кинофильм "Повесть о настоящем человеке". Полтора часа пролетели незаметно. На следующий день я пошёл в библиотеку и взял книгу Бориса Полевого "Повесть о настоящем человеке". В основе книги был подвиг героя Советского Союза лётчика Алексея Маресьева. Смелость человека, сила воли, бесстаршие, выдержка- все эти качества очень взволновали меня.<br />\nВ центре книги образ лётчикка Мересьева. Он прошёл трудный путь войны. Раненный в ноги, а в дальнейшем потеряв обе ноги он нашё в себе силы и добился того, чтобы его ьвзяли в истребители без обеих ног. Многомесячные тренировки, вера в себе, мужетсво и любовь к Родине подняли Алексея снова в небо. И ещё много вражеских самолётов нашли погибель на русской земле. <br />\nВ книге очень много героев, которые запомнились мне. Это Серенька и Федька, которые нашли Маресьева в лесу. Его друзья по госпиталю Степан Иванвич и Григорий Гвоздев. Но особую роль в дальнейшей судьбе Алексея сыграл комисар полка. Он помог Мересьеву поверить в себя. Он поднял его на искусственные ноги и снова вернуться в эскадрилью.<br />\nВ санатогрии медсестра Зиночка научила Алексея танцевать на протезах. <br />\nИнтересное событие в книге, это когда медкомисия отбирала офицеров на фронт. Комиссия не поверила и была против отправки на фронт, но после того, как Мересьев станцевал барыню, все вопросы отпали. <br />\nКнига "Повесть о настоящем человеке" написана на военную тему.<br />\nЭта книга учит и воспитывает читателя. Я назвал книгу "Повесть о настоящем человеке", потому что Алексей Маресьев и есть настоящий "Советский Человек". (Борис Полевой)<br />\n<h5>Автор: Тихонов Александр</h5>', 1),
(22, 'Отзыв о книге Роберта Льюиса Стивенсона "Остров сокровищ"', 1, '2017/03/06', '', 31, 0, 'Я прочитал книгу Р.Л.Стивенсона "Остров сокровищ". В этом рассказе есть много различных героев злых и добрых, например: Джим Гаукинс, Джон Сильвер, сквайр Трелоней, доктор Лайвесий, Бен Гунн, пираты и ещё много других.<br />\nВ этой книге автор рассказывает, как старый буканьер Билли Бонс остановился в гостинной "Адмирал Бенбоу", он был обладателем карты острова сокровищ. В гостинной жил пират долгое время, а в один из дней он умер. И карту нашёл сын хозяина гостинной, но отец его скоро умер. И мальчик Джим пошёл к доктору Лайвесию и сквайеру Трелонею, которые через несколько дней начали собирать команду и снаряжать корабль к далёкому, сложному и опасному путешествию. Во время  плаванья команда в главе с Джоном Сильвером подняла бунт. Когда все высадились на берег оказалось, что на острове жил Бен Гунн, и он уже выкопал клад. И был готов отдать его капитану Смоллету, доктору Лайвесию, сквайеру Трелонею, Джиму гаукинсу и еще некоторым морякам, которые были за капитана и против пиратов. Потом они погрузили скоровища на корабль и уплыли оставив пиратов на острове.<br />\nМне понравилась эта книжка. Она фантастическая, интересная и увлекательная. <br />\n<h5>Автор: Егоров Константин </h5>', 1),
(23, 'Отзыв о книге Джона Бойна "Мальчик в полосатой пижаме"', 1, '2017/03/06', 'пижама', 23, 0, 'Недавно я прочитала книгу Джона Бойна "Мальчик в полосатой пижаме". Сюжет этого произведения очень прост: девятилетний мальчик Бруно живет с родителями и сестрой в прекрасном пятиэтажном доме в Берлине. Он счастлив в свои годы, а как же иначе: три лучших друга, перила, по которым можно съезжать, бабушкины спектакли и уличные ларьки с фруктами. Мир мальчика переворачивается с ног на голову при вынужденном переезде. Красоты города сменились унылым пейзажем, а за окном разгуливают люди в странных полосатых пижамах. Недоумение от происходящего заставило Бруно "сложить губы в букву "О" и развести в сторону руки, при этом глубоко вздохнув". И только маленький тощий еврейский мальчик Шмуэль, с которым Бруно познакомился возле лагерной сетки, смог приоткрыть тайну и стать другом на всю жизнь. К сожалению, эта повесть заканчивается на грустной ноте, что заставило меня расплакаться. Я бы посоветовала вам прочитать эту книгу о трудной жизни наивного ребёнка в годы войны. Книга наверняка захватит её читателей и вряд ли отпустит.<br />\n<h5>Автор: Самойлова София</h5>', 1),
(24, 'Отзыв о поэме "Демон" &emsp; Михаила Юрьевича Лермонтова', 1, '2017/03/06', 'Демон', 38, 0, 'Этим летом я познакомилась со многими шедеврами русской классической литературы. Произведения величайших поэтов и писателей, таких как: Н. В. Гоголь, А. С. Пушкин, Ф. М. Достоевский и М. Ю. Лермонтов на протяжении многих лет удивляют читателей «красотой» письма. Каждый из «гениев» литературы создал что-то неповторимое, внес свои коррективы в. Казалось бы, повседневные вещи, ввели описание людей, которые мы узнаем в окружающих и в 21 веке. Но я бы хотела рассказать о книге, которая потрясла меня больше всего.<br />\r\nПоэма Михаила Юрьевича Лермонтова «Демон» произвела на меня огромное впечатление. Трудно не влюбиться в поэзию Лермонтова, в его пейзажи, и не проникнуться любовью к Кавказу, которой наполнено каждое слово данного творения. Это ярчайшее явление в русском романтизме. Поэма о нелегкой судьбе мятущейся души заставила меня задуматься, что же все-таки добро и зло? Настолько ли примитивны эти понятия, как нам кажется? И может ли «демон» превратиться в «ангела»? на все эти вопросы я нашла ответ в этом произведении.<br />\r\nПереместимся в Грузию:  «Столпообразные раины, звонко бегущие ручьи По дну из камней разноцветных, И кущи роз, где соловьи поют красавицы, безответных На сладкий голос их любви».  Все эти прекрасные картины вдохновили нашего героя, и он понял, что устал быть злым и хочет любви.  Здесь же на утесе стоит большой и мрачный дом, в котором торжество:  Гудал сосватал свою дочь Тамару. Но как только демон увидел красавицу, то сразу понял- он влюбился. Образ Демона- ничто иное, как образ романтического героя, который страдает сам и заставляет страдать других. Все призирают его, а он просто ищет счастье и не находит. И кажется, он не похож ни на ангела, ни на дьявола. И юная княжна Тамара, которой демон очарован, сама того не замечая, влюбляется в него, но эта любовь будет стоить ей жизни. Она сочувствует ему, считая мучеником. Но жестоко обманывается…<br />\r\n«И он слегка<br />\r\nКоснулся жаркими устами<br />\r\nЕе трепещущим губам;<br />\r\nСоблазна полными речами<br />\r\nОн отвечал ее мольбам.<br />\r\nМогучий взор смотрел ей в очи!<br />\r\nОн жег ее. Во мраке ночи<br />\r\nНад нею прямо он сверкал,<br />\r\nНеотразимый как кинжал.<br />\r\nУвы! злой дух торжествовал!»<br />\r\nУвы, но столь романтическая история имела не самый счастливый конец. Демон, хоть и любил, казалось бы, всем сердцем юную Тамару, но не сумел сдержать свое настоящее «Я» и так и остался одиноким Демоном. Таким образом, я могу сделать вывод, что эта поэма не только о любви, но так же и об одиночестве и гордости. Необыкновенно прекрасная и печальная одновременно история затянула меня, ее хочется перечитывать и перечитывать. И теперь я считаю, что каждый должен прочитать этот шедевр хотя бы раз в жизни! <br />\r\n<h5>Автор: Голицина Карина</h5>', 1),
(25, 'Отзыв о книге Вениамина Каверина "Два капитана"', 1, '2017/03/06', 'капитан', 60, 0, 'За этот год я прочитала много книг.  И каждая из них была по-своему хороша, Больше всего мне понравился приключенческий роман Вениамина Каверина «Два капитана». Этот роман написан очень красочно. Когда я читала эту замечательную книгу, я чувствовала то, что чувствовали сами герои, сопереживала им. Мне было интересно наблюдать, как изменяется характер персонажей.<br />\r\nВ романе раскрываются судьбы двух людей – Сани Григорьева и капитана Татаринова – которые тесно переплетаются между собой. На протяжении всей книги я с интересом следила за главным героем – Саней. Он с детства равняется на отважного капитана и дает клятву : «Бороться и искать, найти и не сдаваться». Саня не пасовал перед трудностями, всегда шел вперед и наконец достиг поставленной цели. Вот за что мне так полюбился этот персонаж. Во многом ему помогли нежные чувства и сильная любовь к дочери капитана Татаринова.<br />\r\nПрочтение этих приключений научило меня не сдаваться на половине пути, идти к своей цели и быть верной себе и окружающим. Я советую каждому прочитать эту книгу и почувствовать ту внутреннюю силу, которой обладал герой романа.<br />\r\n<h5>Автор: Голицина Карина </h5>', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL,
  `idto` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `text` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `rating` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `achievements` text NOT NULL,
  `login` text NOT NULL,
  `role` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `likes` text NOT NULL,
  `dislikes` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `rating`, `data`, `achievements`, `login`, `role`, `status`, `likes`, `dislikes`) VALUES
(1, 'root@gdmone.ru', '1619d7adc23f4f633f11014d2f22b7d8', 1000, '{"name":"\\u0414\\u0430\\u043d\\u0438\\u043b\\u0430","city":"\\u0418\\u0432\\u0430\\u043d\\u043e\\u0432\\u043e","site":"gdmone.ru","books":"\\u041d\\u0430\\u0434 \\u043a\\u0443\\u043a\\u0443\\u0448\\u043a\\u0438\\u043d\\u044b\\u043c \\u0433\\u043d\\u0435\\u0437\\u0434\\u043e\\u043c"}', 'code', 'admin', 'admin', 0, '{"a":"","u":"","c":""}', '{"a":"","u":"","c":""}'),
(2, 'droidm1@mail.ru', '0740f3271058d7e585b0487b1b5e9907', 30, '{"name":"","city":"","site":"","books":""}', '', 'Rolopilo', 'user', 0, '{"a":",25","u":"","c":""}', '{"a":"","u":"","c":""}'),
(3, 'yoomz@ya.ru', '6262f1e5b41502ce1574ae39ec0f7f3e', 0, '{"name":"bb","city":"cc","site":"","books":"yy"}', '', 'aaa', 'user', 0, '{"a":"","u":"","c":""}', '{"a":"","u":"","c":""}'),
(4, 'northgirl_julli@mail.ru', 'd93a5def7511da3d0f2d171d9c344e91', 0, '{"name":"","city":"","site":"","books":"\\u0425\\u0440\\u043e\\u043d\\u0438\\u043a\\u0438 \\u0410\\u043c\\u0431\\u0435\\u0440\\u0430"}', '', 'northgirl_julli', 'user', 0, '{"a":"","u":"","c":""}', '{"a":"","u":"","c":""}');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

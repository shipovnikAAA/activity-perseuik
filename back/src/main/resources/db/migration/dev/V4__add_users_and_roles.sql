-- Пароль admin
INSERT INTO schoolchild (id, name, password, email, father_name, phone_number, educational_class, surname)
VALUES (10000, 'Админ', '$2a$12$wfriCDniBA.kZZKp9jZjDuvx5R1dlPuJEeCwXWd33eVJHl2GKpiJu', 'admin@a.ru', null, null,
        null, null);

INSERT INTO role
VALUES (1, 'USER');
INSERT INTO role
VALUES (2, 'ADMIN');

INSERT INTO schoolchild_roles
VALUES (10000, 2);

-- у всех пароль - "1"
insert into schoolchild(id, name, surname, father_name, educational_organization, educational_class, email,
                        phone_number, password)
values (10002, 'Алексей', 'Алексеевич', 'Алексеев', 'Лицей №1', '8А', 'alex@mail.ru', '888888',
        '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG');
--
insert into schoolchild(id, name, surname, father_name, educational_organization, educational_class, email, phone_number, password)
values ('10003', 'Полина', 'Баженова', 'Андреевна', 'Школа №10', '9', 'bazhpoan2007@bk.ru', '83959841072', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10004', 'Виктория', 'Ларионова', 'Давидовна', 'Школа №37', '10', 'larvida@bk.ru', '83953769464', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10005', 'Милана', 'Федотова', 'Никитична', 'Школа №21', '10', 'femilni2007@bk.ru', '83954115325', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10006', 'Сафия', 'Морозова', 'Ярославовна', 'Школа №4', '9', 'morsafjar@gmail.com', '83953180422', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10007', 'Андрей', 'Толкачев', 'Георгиевич', 'Школа №69', '9', 'toange2007@mail.ru', '83957670989', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10008', 'Дмитрий', 'Яшин', 'Владимирович', 'Школа №1', '8', 'jashidmvl2006@yandex.ru', '83958349256', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10009', 'Кира', 'Субботина', 'Марковна', 'Школа №51', '8', 'subkimar2006@bk.ru', '83957883787', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10010', 'Яков', 'Воронцов', 'Алексеевич', 'Школа №66', '9', 'vorjakoale2006@yandex.ru', '83954653999', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10011', 'Фатима', 'Пономарева', 'Львовна', 'Школа №30', '9', 'ponfal@gmail.com', '83957503760', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10012', 'Алиса', 'Гусева', 'Вячеславовна', 'Школа №36', '10', 'gusalivjach2007@mail.ru', '83951135580', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10013', 'Кирилл', 'Бочаров', 'Дмитриевич', 'Школа №11', '9', 'bochkidm2005@mail.ru', '83958379753', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10014', 'Максим', 'Комаров', 'Даниилович', 'Школа №60', '8', 'kommadan2005@bk.ru', '83957951765', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10015', 'Ярослав', 'Петров', 'Макарович', 'Школа №76', '10', 'petjaroma@yandex.ru', '83953812647', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10016', 'Михаил', 'Кожевников', 'Андреевич', 'Школа №53', '9', 'kozhmihan2006@gmail.com', '83958483050', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10017', 'Марианна', 'Овсянникова', 'Владимировна', 'Школа №59', '9', 'ovmarvl2005@bk.ru', '83950013082', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10018', 'Юрий', 'Иванов', 'Ибрагимович', 'Школа №58', '10', 'ivajuriib@gmail.com', '83950986185', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10019', 'Владимир', 'Костин', 'Михайлович', 'Школа №28', '10', 'kosvlmi@mail.ru', '83959882838', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10020', 'Вера', 'Васильева', 'Ильинична', 'Школа №40', '9', 'vaveil@yandex.ru', '83952900946', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10021', 'Полина', 'Трофимова', 'Мироновна', 'Школа №37', '8', 'tropolmir@mail.ru', '83951648638', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10022', 'Владислав', 'Широков', 'Павлович', 'Школа №17', '10', 'shivlpa2005@yandex.ru', '83959735528', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10023', 'Ариана', 'Богомолова', 'Дмитриевна', 'Лицей ИГУ', '10', 'boaridmi2007@mail.ru', '83952843936', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10024', 'Злата', 'Тимофеева', 'Давидовна', 'Школа №41', '9', 'tizlada2005@yandex.ru', '83955801000', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10025', 'Есения', 'Зайцева', 'Арсентьевна', 'Школа №61', '10', 'zaesar@gmail.com', '83956244345', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10026', 'Максим', 'Лебедев', 'Николаевич', 'Школа №61', '9', 'lemakni2006@bk.ru', '83958394704', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10027', 'Михаил', 'Соколов', 'Ильич', 'Лицей №1', '10', 'sokmihil2005@yandex.ru', '83950202970', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10028', 'Артём', 'Моисеев', 'Фёдорович', 'Школа №76', '10', 'moartfed2007@mail.ru', '83950558480', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10029', 'Полина', 'Борисова', 'Максимовна', 'Школа №72', '9', 'borpomak@mail.ru', '83959699670', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10030', 'Дмитрий', 'Елисеев', 'Иванович', 'Школа №51', '8', 'elidmiiv@bk.ru', '83957643103', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10031', 'Ксения', 'Демина', 'Даниловна', 'Школа №76', '8', 'demksedan2005@yandex.ru', '83953989860', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10032', 'Александра', 'Маслова', 'Сергеевна', 'Школа №11', '9', 'maaleser@gmail.com', '83959124706', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10033', 'Анна', 'Сергеева', 'Елисеевна', 'Школа №57', '8', 'seanneli2006@yandex.ru', '83959276652', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10034', 'Али', 'Сергеев', 'Константинович', 'Гимназия №1', '9', 'sealikon2006@gmail.com', '83955135033', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10035', 'Елисей', 'Егоров', 'Давидович', 'Школа №29', '9', 'egoelidav@mail.ru', '83952476977', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10036', 'Артём', 'Максимов', 'Миронович', 'Школа №23', '10', 'makarmi2005@yandex.ru', '83950765667', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10037', 'Александр', 'Андреев', 'Адамович', 'Школа №39', '9', 'andalad@mail.ru', '83950237429', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10038', 'Фёдор', 'Соколов', 'Степанович', 'Школа №28', '10', 'sokfedst2006@mail.ru', '83951671749', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10039', 'Егор', 'Кузнецов', 'Андреевич', 'Школа №69', '8', 'kuzegand2007@mail.ru', '83959726586', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10040', 'Данила', 'Трофимов', 'Сергеевич', 'Школа №61', '9', 'trodaser@yandex.ru', '83954094838', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10041', 'Дмитрий', 'Захаров', 'Владимирович', 'Школа №57', '8', 'zahdmvl2005@bk.ru', '83957115779', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10042', 'Евгений', 'Галкин', 'Семёнович', 'Школа №16', '9', 'galevse2006@mail.ru', '83950876703', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10043', 'София', 'Самойлова', 'Константиновна', 'Школа №28', '8', 'sasofkon@mail.ru', '83953262422', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10044', 'Алия', 'Елисеева', 'Дмитриевна', 'Школа №26', '9', 'elalidmi@bk.ru', '83952292954', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10045', 'Ульяна', 'Терехова', 'Матвеевна', 'Школа №11', '10', 'terulma2005@yandex.ru', '83950696248', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10046', 'Кирилл', 'Воробьев', 'Леонидович', 'Школа №1', '9', 'vokirleo2007@yandex.ru', '83952924153', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10047', 'Виктория', 'Ковалева', 'Георгиевна', 'Школа №26', '10', 'kovvige@gmail.com', '83955455177', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10048', 'Ева', 'Сидорова', 'Тимофеевна', 'Школа №56', '9', 'sievti2007@gmail.com', '83952039177', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10049', 'Милана', 'Петрова', 'Дмитриевна', 'Школа №67', '10', 'pemildmi2005@gmail.com', '83958671560', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10050', 'Эмилия', 'Васильева', 'Матвеевна', 'Лицей №1', '10', 'vaemmat2006@yandex.ru', '83953831830', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10051', 'Фёдор', 'Артамонов', 'Алексеевич', 'Школа №25', '9', 'arfeal@yandex.ru', '83957946547', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10052', 'Софья', 'Макарова', 'Алексеевна', 'Школа №7', '9', 'maksofal@yandex.ru', '83957552408', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10053', 'Элина', 'Николаева', 'Максимовна', 'Школа №52', '10', 'nielimak@mail.ru', '83954991323', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10054', 'Максим', 'Свиридов', 'Михайлович', 'Гимназия №1', '10', 'svmakmi2006@bk.ru', '83956976992', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10055', 'Арсений', 'Булатов', 'Владимирович', 'Школа №60', '9', 'buarsvla2005@bk.ru', '83956875232', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10056', 'Милана', 'Попова', 'Марковна', 'Школа №60', '10', 'pomilma2006@mail.ru', '83954438233', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10057', 'Дмитрий', 'Ковалев', 'Алиевич', 'Школа №54', '8', 'kovdmal@yandex.ru', '83959773486', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10058', 'Серафим', 'Плотников', 'Тихонович', 'Школа №21', '9', 'plsertih@gmail.com', '83950985072', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10059', 'Андрей', 'Карпов', 'Святославович', 'Школа №69', '10', 'karandsv2007@mail.ru', '83956123852', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10060', 'Зоя', 'Золотова', 'Вячеславовна', 'Школа №74', '9', 'zolzovja2007@yandex.ru', '83952574749', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10061', 'Евгения', 'Беляева', 'Даниэльевна', 'Школа №39', '10', 'belevgda@gmail.com', '83957626307', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10062', 'Валерия', 'Куликова', 'Дмитриевна', 'Школа №48', '8', 'kulvaldmi2005@yandex.ru', '83955817715', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10063', 'Сергей', 'Орлов', 'Романович', 'Школа №3', '10', 'orlserro2007@gmail.com', '83957310718', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10064', 'Матвей', 'Морозов', 'Иванович', 'Школа №48', '8', 'momativa@yandex.ru', '83951741348', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10065', 'Артём', 'Щеглов', 'Максимович', 'Гимназия №1', '10', 'schearma2005@gmail.com', '83950486699', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10066', 'Елизавета', 'Прохорова', 'Платоновна', 'Школа №33', '10', 'proelpla2005@gmail.com', '83950885724', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10067', 'Степан', 'Пугачев', 'Лукич', 'Школа №51', '8', 'pustelu@gmail.com', '83953719678', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10068', 'Арина', 'Чеснокова', 'Артемьевна', 'Школа №52', '8', 'chesarar2005@gmail.com', '83953341175', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10069', 'Ангелина', 'Чернова', 'Борисовна', 'Школа №54', '10', 'cheanbo@gmail.com', '83959179554', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10070', 'Виктория', 'Егорова', 'Алексеевна', 'Школа №73', '8', 'egovikal2007@gmail.com', '83955671006', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10071', 'Кристина', 'Клюева', 'Константиновна', 'Школа №28', '10', 'klkrko2006@mail.ru', '83953820786', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10072', 'Артемий', 'Иванов', 'Викторович', 'Школа №21', '10', 'ivartvi2007@bk.ru', '83954115325', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10073', 'Анастасия', 'Владимирова', 'Алиевна', 'Гимназия №1', '8', 'vlanali2007@mail.ru', '83957806335', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10074', 'Алёна', 'Маркова', 'Артёмовна', 'Школа №15', '9', 'maalart@mail.ru', '83955661654', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10075', 'Эмилия', 'Соловьева', 'Владимировна', 'Школа №75', '10', 'soemivl2005@gmail.com', '83959887238', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10076', 'Юрий', 'Уткин', 'Григорьевич', 'Школа №32', '8', 'utkjurgr2006@yandex.ru', '83958060283', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10077', 'Ксения', 'Круглова', 'Львовна', 'Школа №35', '8', 'krksel2007@mail.ru', '83958995785', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10078', 'Алексей', 'Семенов', 'Львович', 'Школа №54', '9', 'semallv2006@yandex.ru', '83957497340', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10079', 'Ярослав', 'Дегтярев', 'Никитич', 'Школа №42', '8', 'degjarni@bk.ru', '83957371785', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10080', 'Алина', 'Муравьева', 'Ивановна', 'Школа №73', '8', 'mualiva2006@gmail.com', '83955155017', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10081', 'Максим', 'Ананьев', 'Даниилович', 'Школа №57', '9', 'anamakdan@bk.ru', '83951529460', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10082', 'Владислав', 'Егоров', 'Николаевич', 'Школа №15', '10', 'egovlni@gmail.com', '83951776985', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10083', 'Николай', 'Лавров', 'Дамирович', 'Школа №31', '8', 'lanida@bk.ru', '83950514413', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10084', 'Денис', 'Панов', 'Кириллович', 'Школа №37', '10', 'pandeki@bk.ru', '83959485657', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10085', 'Константин', 'Морозов', 'Максимович', 'Школа №10', '9', 'mokonmak2006@gmail.com', '83953039742', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10086', 'Полина', 'Семенова', 'Евгеньевна', 'Школа №62', '8', 'sempolevg2006@mail.ru', '83956297199', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10087', 'Анна', 'Устинова', 'Макаровна', 'Гимназия №1', '9', 'ustanmak@gmail.com', '83954615316', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10088', 'Григорий', 'Быков', 'Даниилович', 'Школа №21', '10', 'bygrida2007@bk.ru', '83954115325', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10089', 'Андрей', 'Кондрашов', 'Семёнович', 'Школа №49', '8', 'koansem2005@yandex.ru', '83952770909', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10090', 'Дмитрий', 'Евдокимов', 'Романович', 'Школа №30', '9', 'evdmiro@yandex.ru', '83957145803', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10091', 'Владислав', 'Соколов', 'Максимович', 'Школа №57', '8', 'sokvlma2005@bk.ru', '83957115779', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10092', 'Кристина', 'Попова', 'Елисеевна', 'Школа №64', '8', 'pokrel2005@yandex.ru', '83959549248', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10093', 'Агата', 'Лазарева', 'Ярославовна', 'Лицей ИГУ', '9', 'lazagjar@yandex.ru', '83957910460', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10094', 'Василиса', 'Чернова', 'Яковлевна', 'Школа №18', '10', 'chevajako@gmail.com', '83950862144', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10095', 'Денис', 'Яшин', 'Артёмович', 'Школа №67', '8', 'jashidear2005@yandex.ru', '83951552419', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10096', 'Ева', 'Артемова', 'Даниловна', 'Школа №2', '9', 'arevada2005@gmail.com', '83951513029', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10097', 'Диана', 'Филимонова', 'Григорьевна', 'Школа №44', '8', 'fidiagri2007@mail.ru', '83951338882', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10098', 'Кирилл', 'Рогов', 'Даниэльевич', 'Школа №13', '9', 'rokirda2005@mail.ru', '83955019035', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10099', 'Полина', 'Кольцова', 'Демидовна', 'Школа №61', '9', 'kolpodem@yandex.ru', '83954094838', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10100', 'Владимир', 'Новиков', 'Арсентьевич', 'Школа №12', '8', 'novvlar@gmail.com', '83951625074', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10101', 'Виктория', 'Исакова', 'Владимировна', 'Школа №67', '10', 'isvivla2007@mail.ru', '83958459938', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10102', 'Давид', 'Евдокимов', 'Артемьевич', 'Школа №11', '9', 'evddaar@mail.ru', '83956905888', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10103', 'Елизавета', 'Петрова', 'Мирославовна', 'Школа №35', '10', 'peelimi2006@mail.ru', '83957328732', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10104', 'Дарья', 'Новикова', 'Ивановна', 'Школа №76', '10', 'novdariva2007@yandex.ru', '83953739949', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10105', 'Платон', 'Моисеев', 'Иванович', 'Школа №50', '9', 'moiplaiv@yandex.ru', '83957692730', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10106', 'Агния', 'Рыбакова', 'Кирилловна', 'Школа №60', '8', 'rybagkir2005@bk.ru', '83957951765', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10107', 'Мария', 'Иванова', 'Данииловна', 'Лицей №3', '8', 'ivamadan@mail.ru', '83955765474', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10108', 'Григорий', 'Кудрявцев', 'Иванович', 'Школа №55', '10', 'kudgriv2006@mail.ru', '83956469484', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10109', 'Василиса', 'Рябова', 'Матвеевна', 'Школа №36', '9', 'rjavasma@yandex.ru', '83950655561', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10110', 'Анна', 'Федотова', 'Михайловна', 'Школа №73', '8', 'fedanmih2005@yandex.ru', '83954868195', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10111', 'Андрей', 'Осипов', 'Васильевич', 'Школа №35', '10', 'osandvas2005@mail.ru', '83955093511', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10112', 'Зоя', 'Данилова', 'Ярославовна', 'Лицей №2', '8', 'dazojaro2005@yandex.ru', '83958357862', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10113', 'Никита', 'Фролов', 'Савельевич', 'Школа №29', '8', 'froniksa@mail.ru', '83952622283', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10114', 'София', 'Лазарева', 'Львовна', 'Школа №65', '8', 'lasol@gmail.com', '83958924146', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10115', 'Мария', 'Федотова', 'Матвеевна', 'Школа №72', '10', 'femamat2005@gmail.com', '83957638630', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10116', 'Илья', 'Широков', 'Глебович', 'Школа №21', '8', 'shirilgl2005@gmail.com', '83954610314', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10117', 'Мария', 'Ильина', 'Дмитриевна', 'Школа №28', '10', 'ilmardmi2005@yandex.ru', '83959748773', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10118', 'Степан', 'Горячев', 'Егорович', 'Школа №10', '8', 'gorsteeg@gmail.com', '83956758190', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10119', 'Анна', 'Соколова', 'Ивановна', 'Школа №46', '10', 'soanniva@gmail.com', '83959743580', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10120', 'Кристина', 'Комарова', 'Георгиевна', 'Школа №14', '10', 'komkrgeo2005@mail.ru', '83955903629', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10121', 'Денис', 'Судаков', 'Александрович', 'Школа №31', '8', 'suddeale@mail.ru', '83951468288', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10122', 'Дмитрий', 'Поляков', 'Иванович', 'Школа №15', '9', 'podmiiva@bk.ru', '83959279696', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10123', 'Дмитрий', 'Кириллов', 'Данилович', 'Гимназия №1', '10', 'kidmida2006@bk.ru', '83956976992', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10124', 'Мия', 'Беляева', 'Тимофеевна', 'Школа №16', '10', 'belmitim2005@gmail.com', '83952742659', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10125', 'Давид', 'Некрасов', 'Давидович', 'Школа №56', '10', 'nedavdav@yandex.ru', '83954507815', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10126', 'Валерия', 'Богданова', 'Марковна', 'Школа №67', '8', 'bogvamar2005@mail.ru', '83955357677', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10127', 'Марк', 'Кочетков', 'Владимирович', 'Школа №68', '9', 'komavl@yandex.ru', '83959770253', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10128', 'Ника', 'Павлова', 'Дмитриевна', 'Школа №61', '9', 'pavnikdmi@yandex.ru', '83956189449', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10129', 'Полина', 'Бочарова', 'Даниэльевна', 'Школа №74', '10', 'bopolda2007@yandex.ru', '83955335189', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10130', 'Алексей', 'Николаев', 'Степанович', 'Школа №39', '10', 'nikalest@gmail.com', '83957626307', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10131', 'Егор', 'Фадеев', 'Васильевич', 'Школа №26', '8', 'faegovas@bk.ru', '83950365659', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10132', 'Максим', 'Николаев', 'Михайлович', 'Школа №12', '8', 'nimami2007@gmail.com', '83957139425', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10133', 'Тимофей', 'Романов', 'Демидович', 'Школа №9', '9', 'romtimdem@yandex.ru', '83958482047', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10134', 'Александр', 'Воробьев', 'Тимофеевич', 'Школа №24', '9', 'voraleti2005@bk.ru', '83956785995', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10135', 'Давид', 'Ефремов', 'Вадимович', 'Школа №66', '9', 'efdavvad@mail.ru', '83951612527', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10136', 'Ярослав', 'Михайлов', 'Тимофеевич', 'Лицей №1', '10', 'mihjaroti@bk.ru', '83958779155', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10137', 'Всеволод', 'Сахаров', 'Михайлович', 'Лицей №1', '9', 'savsemi@bk.ru', '83950137317', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10138', 'Иван', 'Черняев', 'Мирославович', 'Школа №21', '9', 'cherivamir@mail.ru', '83950141081', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10139', 'Матвей', 'Титов', 'Матвеевич', 'Школа №72', '8', 'timatmat2005@yandex.ru', '83954688786', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10140', 'Виктория', 'Чернова', 'Григорьевна', 'Школа №70', '9', 'chervigri2005@mail.ru', '83956697129', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10141', 'Артём', 'Дементьев', 'Егорович', 'Школа №55', '8', 'deareg@yandex.ru', '83955954717', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10142', 'Владимир', 'Миронов', 'Никитич', 'Школа №70', '10', 'mivlnik2005@yandex.ru', '83958035263', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10143', 'Василиса', 'Дорохова', 'Алиевна', 'Школа №7', '9', 'dorvaal2006@yandex.ru', '83956994961', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10144', 'Екатерина', 'Лебедева', 'Данииловна', 'Школа №20', '9', 'lebekada2007@mail.ru', '83959333252', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10145', 'Василиса', 'Ильина', 'Мироновна', 'Школа №2', '10', 'ilvamir2006@yandex.ru', '83954399575', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10146', 'Юрий', 'Клюев', 'Андреевич', 'Школа №48', '8', 'kljujurand@yandex.ru', '83952169395', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10147', 'Андрей', 'Серебряков', 'Владиславович', 'Школа №27', '10', 'seranvl@bk.ru', '83958722595', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10148', 'Стефания', 'Николаева', 'Андреевна', 'Гимназия №1', '10', 'niksteand2007@yandex.ru', '83956544364', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10149', 'Вера', 'Куликова', 'Ивановна', 'Школа №47', '8', 'kulveriv@mail.ru', '83950825457', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10150', 'Давид', 'Котов', 'Фёдорович', 'Школа №14', '10', 'kodafed@yandex.ru', '83958137304', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10151', 'Вадим', 'Николаев', 'Дмитриевич', 'Школа №12', '8', 'nivadmi2007@mail.ru', '83953845220', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10152', 'Анна', 'Никонова', 'Игоревна', 'Школа №51', '9', 'nikanig2007@mail.ru', '83955869195', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10153', 'Георгий', 'Горелов', 'Тимофеевич', 'Гимназия №1', '10', 'gogeoti2006@bk.ru', '83956976992', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10154', 'Виктория', 'Антонова', 'Эмильевна', 'Школа №74', '10', 'anvikemi@gmail.com', '83958117737', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10155', 'Денис', 'Большаков', 'Данилович', 'Школа №3', '10', 'bodedan@bk.ru', '83959771250', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10156', 'Кира', 'Прокофьева', 'Леонидовна', 'Школа №68', '9', 'prkile@yandex.ru', '83959770253', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10157', 'Ксения', 'Захарова', 'Макаровна', 'Школа №57', '9', 'zahksemak@bk.ru', '83951529460', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10158', 'Ника', 'Волошина', 'Григорьевна', 'Гимназия №1', '9', 'vonikgri2007@yandex.ru', '83955235766', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10159', 'Илья', 'Соловьев', 'Романович', 'Школа №60', '10', 'solilrom@bk.ru', '83952335709', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10160', 'Алина', 'Крючкова', 'Матвеевна', 'Школа №34', '10', 'kralma2005@yandex.ru', '83956849132', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10161', 'Ярослава', 'Волкова', 'Леонидовна', 'Школа №76', '8', 'vojaroleo@mail.ru', '83954628810', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10162', 'Кристина', 'Овчинникова', 'Тимофеевна', 'Школа №49', '9', 'ovkritim@bk.ru', '83954658012', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10163', 'Александра', 'Козлова', 'Алексеевна', 'Школа №35', '10', 'kozalal@bk.ru', '83951310783', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10164', 'Лев', 'Островский', 'Владимирович', 'Школа №59', '8', 'oslevla@mail.ru', '83952279208', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10165', 'Фёдор', 'Артемов', 'Александрович', 'Школа №70', '10', 'arfedal@yandex.ru', '83955366872', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10166', 'Дарья', 'Смирнова', 'Андреевна', 'Школа №10', '10', 'smidarand2006@yandex.ru', '83955020685', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10167', 'Эмиль', 'Никифоров', 'Александрович', 'Школа №63', '10', 'nikemiale2007@mail.ru', '83959362889', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10168', 'Есения', 'Севастьянова', 'Александровна', 'Школа №68', '10', 'seesal@mail.ru', '83954291171', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10169', 'Дмитрий', 'Спиридонов', 'Филиппович', 'Школа №23', '9', 'spidmifil2005@gmail.com', '83956898722', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10170', 'Елизавета', 'Трофимова', 'Тимофеевна', 'Школа №54', '10', 'trelitim2006@bk.ru', '83958860505', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10171', 'Александр', 'Сазонов', 'Дмитриевич', 'Школа №19', '8', 'sazaldmi@gmail.com', '83957038678', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10172', 'Мария', 'Воронина', 'Демидовна', 'Школа №30', '9', 'vomarde@gmail.com', '83953070730', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10173', 'Даниил', 'Волков', 'Робертович', 'Школа №40', '10', 'voldarob2007@mail.ru', '83950730128', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10174', 'Семён', 'Куликов', 'Эмильевич', 'Школа №53', '8', 'kusemem2007@mail.ru', '83959373900', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10175', 'Ксения', 'Яковлева', 'Павловна', 'Школа №9', '10', 'jakksepa2007@mail.ru', '83957003769', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10176', 'Тимофей', 'Голубев', 'Сергеевич', 'Гимназия №1', '9', 'gotimser2007@yandex.ru', '83955235766', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10177', 'Алиса', 'Новикова', 'Константиновна', 'Школа №65', '10', 'novaliko2007@yandex.ru', '83952170126', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10178', 'Тимофей', 'Колосов', 'Ярославович', 'Школа №51', '10', 'kotimjaro2005@bk.ru', '83951282038', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10179', 'Марк', 'Жданов', 'Вадимович', 'Школа №51', '10', 'zhdamavad@yandex.ru', '83953474745', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10180', 'Екатерина', 'Михайлова', 'Эриковна', 'Лицей №2', '9', 'mihekeri@bk.ru', '83958392130', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10181', 'Ева', 'Шувалова', 'Ильинична', 'Школа №14', '10', 'shuevil@bk.ru', '83951782837', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10182', 'Ева', 'Ефимова', 'Артёмовна', 'Школа №4', '8', 'efevart2007@yandex.ru', '83959034221', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10183', 'Иван', 'Сидоров', 'Павлович', 'Гимназия №1', '9', 'siivapa2007@mail.ru', '83957932028', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10184', 'Вера', 'Волкова', 'Вячеславовна', 'Школа №13', '8', 'volvevjach2007@yandex.ru', '83953187309', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10185', 'Михаил', 'Гаврилов', 'Никитич', 'Школа №50', '9', 'gavmihni@yandex.ru', '83957692730', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10186', 'София', 'Тихомирова', 'Платоновна', 'Школа №36', '8', 'tisopla2007@yandex.ru', '83950777453', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10187', 'Илья', 'Шмелев', 'Владимирович', 'Школа №69', '9', 'shmeilvl@bk.ru', '83951290866', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10188', 'Елизавета', 'Иванова', 'Захаровна', 'Школа №8', '10', 'ivelzah2005@gmail.com', '83952935944', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10189', 'Михаил', 'Кузнецов', 'Маркович', 'Школа №63', '9', 'kumihma@bk.ru', '83955566694', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10190', 'Мария', 'Кузьмина', 'Ивановна', 'Школа №11', '9', 'kuzmariva2005@mail.ru', '83956895035', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10191', 'Елизавета', 'Сухарева', 'Дмитриевна', 'Школа №39', '9', 'suhelidm2007@bk.ru', '83959427333', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10192', 'Виктор', 'Хомяков', 'Даниэльевич', 'Школа №60', '8', 'hovikda@yandex.ru', '83953743126', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10193', 'Алёна', 'Киселева', 'Тимофеевна', 'Школа №50', '10', 'kialetim2006@yandex.ru', '83954329563', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10194', 'Марк', 'Котов', 'Владиславович', 'Школа №51', '8', 'kotmarvl@bk.ru', '83957643103', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10195', 'Василиса', 'Гуляева', 'Макаровна', 'Школа №58', '10', 'guvasma2006@mail.ru', '83959544291', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10196', 'Дмитрий', 'Рябов', 'Фёдорович', 'Школа №60', '10', 'rjabdmifed@bk.ru', '83952335709', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10197', 'Владислав', 'Литвинов', 'Вадимович', 'Школа №23', '10', 'litvlvad2007@bk.ru', '83956631904', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10198', 'Лев', 'Михеев', 'Макарович', 'Школа №9', '10', 'mihlevmak@bk.ru', '83952751341', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10199', 'Никита', 'Молчанов', 'Тимурович', 'Школа №35', '9', 'molnitim@bk.ru', '83952816163', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10200', 'Максим', 'Щербаков', 'Викторович', 'Школа №73', '8', 'schemavi2005@gmail.com', '83957542147', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10201', 'Анисия', 'Карташова', 'Николаевна', 'Школа №4', '9', 'kaanini2007@mail.ru', '83953572558', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG'),
('10202', 'Марк', 'Леонов', 'Григорьевич', 'Школа №66', '9', 'lemagri@mail.ru', '83953447071', '$2a$12$o3ta1q2RrDSrdxmb2U7NJunK9mZ1tMsUciTOB9K3xy.Ev73QpJiJG');

insert into schoolchild_roles
values (10003,1),
(10004,1),
(10005,1),
(10006,1),
(10007,1),
(10008,1),
(10009,1),
(10010,1),
(10011,1),
(10012,1),
(10013,1),
(10014,1),
(10015,1),
(10016,1),
(10017,1),
(10018,1),
(10019,1),
(10020,1),
(10021,1),
(10022,1),
(10023,1),
(10024,1),
(10025,1),
(10026,1),
(10027,1),
(10028,1),
(10029,1),
(10030,1),
(10031,1),
(10032,1),
(10033,1),
(10034,1),
(10035,1),
(10036,1),
(10037,1),
(10038,1),
(10039,1),
(10040,1),
(10041,1),
(10042,1),
(10043,1),
(10044,1),
(10045,1),
(10046,1),
(10047,1),
(10048,1),
(10049,1),
(10050,1),
(10051,1),
(10052,1),
(10053,1),
(10054,1),
(10055,1),
(10056,1),
(10057,1),
(10058,1),
(10059,1),
(10060,1),
(10061,1),
(10062,1),
(10063,1),
(10064,1),
(10065,1),
(10066,1),
(10067,1),
(10068,1),
(10069,1),
(10070,1),
(10071,1),
(10072,1),
(10073,1),
(10074,1),
(10075,1),
(10076,1),
(10077,1),
(10078,1),
(10079,1),
(10080,1),
(10081,1),
(10082,1),
(10083,1),
(10084,1),
(10085,1),
(10086,1),
(10087,1),
(10088,1),
(10089,1),
(10090,1),
(10091,1),
(10092,1),
(10093,1),
(10094,1),
(10095,1),
(10096,1),
(10097,1),
(10098,1),
(10099,1),
(10100,1),
(10101,1),
(10102,1),
(10103,1),
(10104,1),
(10105,1),
(10106,1),
(10107,1),
(10108,1),
(10109,1),
(10110,1),
(10111,1),
(10112,1),
(10113,1),
(10114,1),
(10115,1),
(10116,1),
(10117,1),
(10118,1),
(10119,1),
(10120,1),
(10121,1),
(10122,1),
(10123,1),
(10124,1),
(10125,1),
(10126,1),
(10127,1),
(10128,1),
(10129,1),
(10130,1),
(10131,1),
(10132,1),
(10133,1),
(10134,1),
(10135,1),
(10136,1),
(10137,1),
(10138,1),
(10139,1),
(10140,1),
(10141,1),
(10142,1),
(10143,1),
(10144,1),
(10145,1),
(10146,1),
(10147,1),
(10148,1),
(10149,1),
(10150,1),
(10151,1),
(10152,1),
(10153,1),
(10154,1),
(10155,1),
(10156,1),
(10157,1),
(10158,1),
(10159,1),
(10160,1),
(10161,1),
(10162,1),
(10163,1),
(10164,1),
(10165,1),
(10166,1),
(10167,1),
(10168,1),
(10169,1),
(10170,1),
(10171,1),
(10172,1),
(10173,1),
(10174,1),
(10175,1),
(10176,1),
(10177,1),
(10178,1),
(10179,1),
(10180,1),
(10181,1),
(10182,1),
(10183,1),
(10184,1),
(10185,1),
(10186,1),
(10187,1),
(10188,1),
(10189,1),
(10190,1),
(10191,1),
(10192,1),
(10193,1),
(10194,1),
(10195,1),
(10196,1),
(10197,1),
(10198,1),
(10199,1),
(10200,1),
(10201,1),
(10202,1);

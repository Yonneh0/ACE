DELETE FROM `spell` WHERE `id` = 1221;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (1221, 'Mana Drain Other III', 512 /* Mana */, -10, -9, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 2789;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (2789, 'Elemental Destruction', 128 /* Health */, -8000, 0, '2021-11-01 00:00:00');

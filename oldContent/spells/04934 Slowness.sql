DELETE FROM `spell` WHERE `id` = 4934;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4934, 'Slowness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, -10, '2021-11-01 00:00:00');

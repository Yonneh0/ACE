DELETE FROM `spell` WHERE `id` = 6105;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6105, 'Legendary Focus', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 35, '2021-11-01 00:00:00');

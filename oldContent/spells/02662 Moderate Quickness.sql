DELETE FROM `spell` WHERE `id` = 2662;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2662, 'Moderate Quickness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 10, '2005-02-09 10:00:00');

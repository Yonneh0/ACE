DELETE FROM `spell` WHERE `id` = 2060;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2060, 'Temeritous Touch', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 40, '2005-02-09 10:00:00');

DELETE FROM `spell` WHERE `id` = 2472;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2472, 'Still Water', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 8, '2005-02-09 10:00:00');

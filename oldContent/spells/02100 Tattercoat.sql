DELETE FROM `spell` WHERE `id` = 2100;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2100, 'Tattercoat', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, -220, '2005-02-09 10:00:00');

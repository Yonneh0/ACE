DELETE FROM `spell` WHERE `id` = 5383;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5383, 'Weakening Curse V', 36868 /* Int, SingleStat, Additive */, 329 /* WeaknessRating */, 8, 1024 /* Nether */, 0, '2021-11-01 00:00:00');

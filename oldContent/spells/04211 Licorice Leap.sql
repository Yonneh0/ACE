DELETE FROM `spell` WHERE `id` = 4211;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4211, 'Licorice Leap', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 100, '2021-11-01 00:00:00');

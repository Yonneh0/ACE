DELETE FROM `spell` WHERE `id` = 2242;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2242, 'Web of Deflection', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 40, '2005-02-09 10:00:00');

DELETE FROM `spell` WHERE `id` = 1643;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1643, 'Defenselessness Self VI', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, -35, '2005-02-09 10:00:00');

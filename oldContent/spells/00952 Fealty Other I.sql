DELETE FROM `spell` WHERE `id` = 952;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (952, 'Fealty Other I', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 10, '2005-02-09 10:00:00');

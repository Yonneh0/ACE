DELETE FROM `spell` WHERE `id` = 980;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (980, 'Jumping Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 30, '2005-02-09 10:00:00');

DELETE FROM `spell` WHERE `id` = 2261;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2261, 'Leadership Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, -40, '2005-02-09 10:00:00');

DELETE FROM `spell` WHERE `id` = 852;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (852, 'Deception Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 20, '2005-02-09 10:00:00');

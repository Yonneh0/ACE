DELETE FROM `spell` WHERE `id` = 874;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (874, 'Healing Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 10, '2005-02-09 10:00:00');

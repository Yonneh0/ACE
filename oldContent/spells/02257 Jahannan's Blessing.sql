DELETE FROM `spell` WHERE `id` = 2257;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2257, 'Jahannan''s Blessing', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 40, '2005-02-09 10:00:00');

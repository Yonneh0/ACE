DELETE FROM `spell` WHERE `id` = 6341;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6341, 'Funky War Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 350, '2021-11-01 00:00:00');

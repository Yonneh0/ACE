DELETE FROM `spell` WHERE `id` = 4602;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4602, 'Incantation of Mana Conversion Mastery Self', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 45, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 662;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (662, 'Mana Conversion Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 25, '2005-02-09 10:00:00');

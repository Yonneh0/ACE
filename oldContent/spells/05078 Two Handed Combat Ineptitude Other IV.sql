DELETE FROM `spell` WHERE `id` = 5078;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5078, 'Two Handed Combat Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, -25, '2021-11-01 00:00:00');

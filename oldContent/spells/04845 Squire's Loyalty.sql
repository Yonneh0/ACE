DELETE FROM `spell` WHERE `id` = 4845;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4845, 'Squire''s Loyalty', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 36 /* Loyalty */, 5, '2021-11-01 00:00:00');

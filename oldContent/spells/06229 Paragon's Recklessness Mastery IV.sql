DELETE FROM `spell` WHERE `id` = 6229;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6229, 'Paragon''s Recklessness Mastery IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 50 /* Recklessness */, 4, '2021-11-01 00:00:00');

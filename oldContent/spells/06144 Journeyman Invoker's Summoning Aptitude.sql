DELETE FROM `spell` WHERE `id` = 6144;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6144, 'Journeyman Invoker''s Summoning Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 54 /* Summoning */, 10, '2021-11-01 00:00:00');

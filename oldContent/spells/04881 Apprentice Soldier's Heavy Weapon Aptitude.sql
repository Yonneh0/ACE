DELETE FROM `spell` WHERE `id` = 4881;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4881, 'Apprentice Soldier''s Heavy Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 5, '2021-11-01 00:00:00');

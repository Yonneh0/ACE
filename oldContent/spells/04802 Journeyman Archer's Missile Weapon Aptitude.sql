DELETE FROM `spell` WHERE `id` = 4802;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4802, 'Journeyman Archer''s Missile Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 47 /* MissileWeapons */, 10, '2021-11-01 00:00:00');

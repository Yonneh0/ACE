DELETE FROM `spell` WHERE `id` = 537;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (537, 'Missile Weapon Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 30, '2021-11-01 00:00:00');

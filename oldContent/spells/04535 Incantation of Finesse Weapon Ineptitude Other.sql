DELETE FROM `spell` WHERE `id` = 4535;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4535, 'Incantation of Finesse Weapon Ineptitude Other', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, -45, '2021-11-01 00:00:00');

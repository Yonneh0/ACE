DELETE FROM `spell` WHERE `id` = 2437;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2437, 'Greater Rockslide', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.05, '2021-11-01 00:00:00');

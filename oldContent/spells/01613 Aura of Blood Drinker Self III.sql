DELETE FROM `spell` WHERE `id` = 1613;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1613, 'Aura of Blood Drinker Self III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 8, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 5988;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5988, 'Aura of Hermetic Link Other VII', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.7, '2021-11-01 00:00:00');

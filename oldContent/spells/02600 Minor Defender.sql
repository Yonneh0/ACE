DELETE FROM `spell` WHERE `id` = 2600;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2600, 'Minor Defender', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.03, '2021-11-01 00:00:00');

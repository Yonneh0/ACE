DELETE FROM `spell` WHERE `id` = 6012;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6012, 'Aura of Heart Seeker Other VI', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.15, '2021-11-01 00:00:00');

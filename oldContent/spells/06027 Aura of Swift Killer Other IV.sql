DELETE FROM `spell` WHERE `id` = 6027;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6027, 'Aura of Swift Killer Other IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -40, '2021-11-01 00:00:00');

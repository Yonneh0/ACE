DELETE FROM `spell` WHERE `id` = 5483;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5483, 'Critical Damage Metamorphi VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 14, '2021-11-01 00:00:00');

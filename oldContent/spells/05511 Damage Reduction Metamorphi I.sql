DELETE FROM `spell` WHERE `id` = 5511;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5511, 'Damage Reduction Metamorphi I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 1, '2021-11-01 00:00:00');

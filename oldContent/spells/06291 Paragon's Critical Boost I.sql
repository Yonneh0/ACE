DELETE FROM `spell` WHERE `id` = 6291;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6291, 'Paragon''s Critical Boost I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 1, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4900;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4900, 'Society Initiate''s Blessing', 33595393 /* Attribute, MultipleStat, Additive, Beneficial */, 0 /* Undef */, 3, '2021-11-01 00:00:00');

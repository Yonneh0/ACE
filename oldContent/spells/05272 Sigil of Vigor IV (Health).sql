DELETE FROM `spell` WHERE `id` = 5272;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5272, 'Sigil of Vigor IV (Health)', 33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, 1 /* MaxHealth */, 4, '2021-11-01 00:00:00');

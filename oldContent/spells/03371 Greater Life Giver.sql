DELETE FROM `spell` WHERE `id` = 3371;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3371, 'Greater Life Giver', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 25, '2005-02-09 10:00:00');

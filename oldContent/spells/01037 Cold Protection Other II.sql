DELETE FROM `spell` WHERE `id` = 1037;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1037, 'Cold Protection Other II', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.8, '2005-02-09 10:00:00');

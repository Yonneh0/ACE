DELETE FROM `spell` WHERE `id` = 1119;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1119, 'Blade Protection Other V', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.5, '2005-02-09 10:00:00');

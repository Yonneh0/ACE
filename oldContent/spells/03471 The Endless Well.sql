DELETE FROM `spell` WHERE `id` = 3471;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3471, 'The Endless Well', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.7, '2005-02-09 10:00:00');

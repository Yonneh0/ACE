DELETE FROM `spell` WHERE `id` = 2107;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2107, 'Cabalistic Ostracism', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.5882, '2005-02-09 10:00:00');

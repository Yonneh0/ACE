DELETE FROM `spell` WHERE `id` = 5002;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5002, 'Arena Acid Protection Other', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.67, '2021-11-01 00:00:00');

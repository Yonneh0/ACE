DELETE FROM `spell` WHERE `id` = 2353;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2353, 'Greater Stimulation Durance', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, 1, '2005-02-09 10:00:00');

DELETE FROM `spell` WHERE `id` = 771;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (771, 'Magic Item Tinkering Ignorance Other IV', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -25, '2005-02-09 10:00:00');

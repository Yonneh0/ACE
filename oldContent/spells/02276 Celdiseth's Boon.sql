DELETE FROM `spell` WHERE `id` = 2276;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2276, 'Celdiseth''s Boon', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, 40, '2005-02-09 10:00:00');

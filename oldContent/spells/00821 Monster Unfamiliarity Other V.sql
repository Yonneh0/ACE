DELETE FROM `spell` WHERE `id` = 821;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (821, 'Monster Unfamiliarity Other V', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, -30, '2005-02-09 10:00:00');

DELETE FROM `spell` WHERE `id` = 5060;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5060, 'Incantation of Item Tinkering Expertise Other', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 45, '2021-11-01 00:00:00');

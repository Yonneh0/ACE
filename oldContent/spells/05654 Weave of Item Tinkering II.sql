DELETE FROM `spell` WHERE `id` = 5654;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5654, 'Weave of Item Tinkering II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 18 /* ItemTinkering */, 4, '2021-11-01 00:00:00');

DELETE FROM `spell` WHERE `id` = 4508;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4508, 'Incantation of Arcane Benightedness Self', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -45, '2021-11-01 00:00:00');

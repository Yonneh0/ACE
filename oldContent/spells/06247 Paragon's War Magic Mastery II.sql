DELETE FROM `spell` WHERE `id` = 6247;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6247, 'Paragon''s War Magic Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 2, '2021-11-01 00:00:00');

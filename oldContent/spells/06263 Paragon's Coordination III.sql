DELETE FROM `spell` WHERE `id` = 6263;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6263, 'Paragon''s Coordination III', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 4 /* Coordination */, 3, '2021-11-01 00:00:00');

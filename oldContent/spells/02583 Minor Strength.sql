DELETE FROM `spell` WHERE `id` = 2583;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2583, 'Minor Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 5, '2005-02-09 10:00:00');

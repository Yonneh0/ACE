DELETE FROM `spell` WHERE `id` = 890;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (890, 'Healing Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, -30, '2005-02-09 10:00:00');

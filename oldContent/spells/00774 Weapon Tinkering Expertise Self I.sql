DELETE FROM `spell` WHERE `id` = 774;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (774, 'Weapon Tinkering Expertise Self I', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 10, '2005-02-09 10:00:00');

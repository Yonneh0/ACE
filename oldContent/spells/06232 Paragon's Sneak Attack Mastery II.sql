DELETE FROM `spell` WHERE `id` = 6232;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6232, 'Paragon''s Sneak Attack Mastery II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 51 /* SneakAttack */, 2, '2021-11-01 00:00:00');

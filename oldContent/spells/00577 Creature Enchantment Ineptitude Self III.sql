DELETE FROM `spell` WHERE `id` = 577;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (577, 'Creature Enchantment Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, -20, '2005-02-09 10:00:00');

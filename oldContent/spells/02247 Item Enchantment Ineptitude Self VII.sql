DELETE FROM `spell` WHERE `id` = 2247;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2247, 'Item Enchantment Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, -40, '2005-02-09 10:00:00');

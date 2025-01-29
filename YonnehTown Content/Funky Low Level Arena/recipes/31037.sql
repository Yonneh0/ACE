DELETE FROM `recipe` WHERE `id` = 31037;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31037, 0, 0, 0, 0, 0, 0, 'You Add 1 Crit Damage Resist Rating to your Artifice Armor, and Attune it to your Soul!', 0, 0, 'You fail to breath.', 1, 1, '', 0.1, 1, 'Your Artifice Armor crumbles under the additional load of it''s new enchantment!', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:56');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31037, 0, 380, 3, 3, 'Your Artifice Armor is already burstin'' at the seams with Ratings!') /* Target.Unknown380 GreaterThanEqual 3 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31037, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 375, 1, 2, 0) /* On Player.SuccessTarget Add GearCritDamageResist 1 to Target */
     , (@parent_id, 0, 380, 1, 2, 0) /* On Player.SuccessTarget Add Unknown380 1 to Target */
     , (@parent_id, 0, 114, 1, 1, 0) /* On Player.SuccessTarget SetValue Attuned - Attuned to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31037;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31037, 31000037, 30001410, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001411, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001412, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001413, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001415, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001403, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001404, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001405, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001406, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001407, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001408, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001416, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001417, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001418, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001419, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001420, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001421, '2025-01-25 08:08:56')
     , (31037, 31000037, 30001422, '2025-01-25 08:08:56');

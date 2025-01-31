DELETE FROM `recipe` WHERE `id` = 31200;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31200, 0, 0, 0, 0, 0, 0, 'You Add 20 Armor Level to your Piece of Arena Armor!', 0, 0, 'You fail to breath.', 1, 1, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:57');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31200, 0, 390, 6, 3, 'This Piece of Arena Armor is already burstin'' at the seams with Armor Level!') /* Target.Enlightenment GreaterThanEqual 6 */
     , (31200, 0,  28, 430, 3, 'This Piece of Arena Armor is already burstin'' at the seams with Armor Level!') /* Target.ArmorLevel GreaterThanEqual 430 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31200, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  28, 20, 2, 0) /* On Player.SuccessTarget Add ArmorLevel 20 to Target */
     , (@parent_id, 0, 390, 1, 2, 0) /* On Player.SuccessTarget Add Enlightenment 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31200;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31200, 31000200, 31000220, '2025-01-25 08:08:57')
     , (31200, 31000200, 31000221, '2025-01-25 08:08:57')
     , (31200, 31000200, 31000222, '2025-01-25 08:08:57')
     , (31200, 31000200, 31000223, '2025-01-25 08:08:57')
     , (31200, 31000200, 31000224, '2025-01-25 08:08:57')
     , (31200, 31000200, 31000225, '2025-01-25 08:08:57');

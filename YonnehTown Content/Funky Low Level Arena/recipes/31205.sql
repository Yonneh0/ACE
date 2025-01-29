DELETE FROM `recipe` WHERE `id` = 31205;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31205, 0, 0, 0, 0, 0, 0, 'You Add 40 Armor Level to your Piece of Shadow Armor!', 0, 0, 'You fail to breath.', 1, 1, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:57');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31205, 0, 390, 8, 3, 'This Piece of Shadow Armor is already burstin'' at the seams with Armor Level!') /* Target.Enlightenment GreaterThanEqual 8 */
     , (31205, 0,  28, 500, 3, 'This Piece of Shadow Armor is already burstin'' at the seams with Armor Level!') /* Target.ArmorLevel GreaterThanEqual 500 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31205, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  28, 40, 2, 0) /* On Player.SuccessTarget Add ArmorLevel 40 to Target */
     , (@parent_id, 0, 390, 1, 2, 0) /* On Player.SuccessTarget Add Enlightenment 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31205;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31205, 31000200,  6594 /* Greater Celdon Shadow Breastplate */, '2025-01-25 08:08:57')
     , (31205, 31000200,  6603 /* Greater Celdon Shadow Girth */, '2025-01-25 08:08:57')
     , (31205, 31000200,  6609 /* Greater Celdon Shadow Leggings */, '2025-01-25 08:08:57')
     , (31205, 31000200,  6615 /* Greater Celdon Shadow Sleeves */, '2025-01-25 08:08:57')
     , (31205, 31000200,  6597 /* Greater Koujia Shadow Breastplate */, '2025-01-25 08:08:57')
     , (31205, 31000200,  6618 /* Greater Koujia Shadow Sleeves */, '2025-01-25 08:08:57');

DELETE FROM `recipe` WHERE `id` = 31163;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31163, 0, 37 /* Fletching */, 380, 0, 31000265, 1000, 'You make a large bundle of funky arrows.', 0, 0, 'You fail to make a bundle of funky arrows.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2025-01-25 08:08:57');

DELETE FROM `cook_book` WHERE `recipe_Id` = 31163;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31163, 31000269,  9377 /* Wrapped Bundle of Arrowshafts */, '2025-01-25 08:08:57');

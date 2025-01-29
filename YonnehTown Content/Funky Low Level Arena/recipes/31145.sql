DELETE FROM `recipe` WHERE `id` = 31145;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31145, 0, 37 /* Fletching */, 80, 0, 31000244, 1000, 'You make a large bundle of academy atlatl darts.', 0, 0, 'You fail to make a bundle of academy atlatl darts.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2025-01-25 08:08:57');

DELETE FROM `cook_book` WHERE `recipe_Id` = 31145;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31145, 31000246, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2025-01-25 08:08:57');

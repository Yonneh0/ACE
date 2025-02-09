DELETE FROM `recipe` WHERE `id` = 30030;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (30030, 0, 0, 0, 0, 30001391, 1, 'You grind the plant into a fine powder', 0, 0, 'No. Just No.', 0, 0, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 30030;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (30030, 4751 /* Mortar and Pestle */, 30000229, '2025-01-25 08:08:55')
     , (30030, 4751 /* Mortar and Pestle */, 30000241, '2025-01-25 08:08:55')
     , (30030, 4751 /* Mortar and Pestle */, 30001702, '2025-01-25 08:08:55');

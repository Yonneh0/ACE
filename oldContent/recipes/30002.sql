DELETE FROM `recipe` WHERE `id` = 30002;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (30002, 0, 0, 0, 0, 30001214, 1, 'You use the Activation Agent on the artifice. It takes on a new glow and is now ready to be imbued with a sigil.', 0, 0, 'This should never happen.', 1, 1, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 30002;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (30002, 30001216, 30001202, '2025-01-25 08:08:55');

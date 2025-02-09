DELETE FROM `recipe` WHERE `id` = 30145;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (30145, 0, 38 /* Alchemy */, 340, 0, 30001792, 5, 'You incorporate the Hearty Vinefruit into the Salve Base to create Advanced Healing Salves', 0, 1, 'You fail to craft the mixture.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2025-01-25 08:08:56');

DELETE FROM `cook_book` WHERE `recipe_Id` = 30145;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (30145, 30001790, 30001497, '2025-01-25 08:08:56');

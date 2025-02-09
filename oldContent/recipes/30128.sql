DELETE FROM `recipe` WHERE `id` = 30128;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (30128, 0, 38 /* Alchemy */, 330, 0, 30001747, 1, 'You inscribe the Essence Shard into the Runestone, alligning its power towards Crystals.', 0, 0, 'You fail to inscribe the rune.', 1, 1, '', 1, 1, '', 0, 0, '', 0, 1, '', 0, '2025-01-25 08:08:56');

DELETE FROM `cook_book` WHERE `recipe_Id` = 30128;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (30128, 30001729, 30001337, '2025-01-25 08:08:56');

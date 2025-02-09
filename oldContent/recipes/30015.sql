DELETE FROM `recipe` WHERE `id` = 30015;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (30015, 0, 0, 0, 0, 30001238, 1, 'The sigil casts a bright light on to the Artifice. The sigil transfers its glyphs of Missile Weapons over to the artifice. The craft is ready to be finished!', 0, 0, 'No. Just No.', 1, 1, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 30015;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (30015, 30001221, 30001212, '2025-01-25 08:08:55');

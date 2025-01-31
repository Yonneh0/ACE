DELETE FROM `recipe` WHERE `id` = 31007;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31007, 0, 0, 0, 0, 0, 0, 'You Modify your Artifice Weapon to favor Electric Damage.', 0, 0, 'You fail to breath.', 1, 1, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:56');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31007, 0, 179, 256, 6, 'Your Artifice Weapon already favors Electric Damage!') /* Target.ImbuedEffect - ElectricRending Equal 256 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31007, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  18, 64, 1, 0) /* On Player.SuccessTarget SetValue UiEffects - Lightning to Target */
     , (@parent_id, 0,  45, 64, 1, 0) /* On Player.SuccessTarget SetValue DamageType - Electric to Target */
     , (@parent_id, 0, 179, 256, 1, 0) /* On Player.SuccessTarget SetValue ImbuedEffect - ElectricRending to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31007;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31007, 31000007, 30001425, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001430, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001432, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001434, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001436, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001438, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001424, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001429, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001431, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001433, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001435, '2025-01-25 08:08:56')
     , (31007, 31000007, 30001437, '2025-01-25 08:08:56');

DELETE FROM `recipe` WHERE `id` = 31107;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31107, 0, 0, 0, 0, 0, 0, 'You Modify your Arena Weapon to favor Electric Damage.', 0, 0, 'You fail to breath.', 1, 1, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:56');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31107, 0, 179, 256, 6, 'Your Arena Weapon already favors Electric Damage!') /* Target.ImbuedEffect - ElectricRending Equal 256 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31107, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  18, 64, 1, 0) /* On Player.SuccessTarget SetValue UiEffects - Lightning to Target */
     , (@parent_id, 0,  45, 64, 1, 0) /* On Player.SuccessTarget SetValue DamageType - Electric to Target */
     , (@parent_id, 0, 179, 256, 1, 0) /* On Player.SuccessTarget SetValue ImbuedEffect - ElectricRending to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  52, 100676436, 1, 0) /* On Player.SuccessTarget SetValue IconUnderlay to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  16, 'An electric weapon from the Low Level Arena.', 1, 0) /* On Player.SuccessTarget SetValue LongDesc to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31107;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31107, 31000107, 30000502, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000510, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000521, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000508, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000524, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000528, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000511, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000512, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000513, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000525, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000518, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000514, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000526, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000519, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000515, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000527, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000520, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000516, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000523, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000517, '2025-01-25 08:08:56')
     , (31107, 31000107, 30000522, '2025-01-25 08:08:56');

DELETE FROM `recipe` WHERE `id` = 31111;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31111, 0, 0, 0, 0, 0, 0, 'You Modify your Arena Weapon to Slay Olthoi.', 0, 0, 'You fail to breath.', 1, 1, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:56');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31111, 0, 166, 1, 6, 'Your Arena Weapon already slays Olthoi!') /* Target.SlayerCreatureType - Olthoi Equal 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31111, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 166, 1, 1, 0) /* On Player.SuccessTarget SetValue SlayerCreatureType - Olthoi to Target */
     , (@parent_id, 0, 303, 8192, 1, 0) /* On Player.SuccessTarget SetValue ImbuedEffect2 - Spellbook to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100688914, 1, 0) /* On Player.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 138, 1.9, 1, 0) /* On Player.SuccessTarget SetValue SlayerDamageBonus to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  14, 'This weapon has been modified to slay Olthoi.
', 2, 0) /* On Player.SuccessTarget Add Use to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31111;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31111, 31000111, 31000560, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000561, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000562, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000563, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000564, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000565, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000566, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000567, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000502, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000510, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000521, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000508, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000524, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000528, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000511, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000512, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000513, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000525, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000518, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000514, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000526, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000519, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000515, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000527, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000520, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000516, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000523, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000517, '2025-01-25 08:08:56')
     , (31111, 31000111, 30000522, '2025-01-25 08:08:56')
     , (31111, 31000111, 12750 /* Academy Dirk */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45535 /* Academy Knife */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45536 /* Academy Dagger */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12751 /* Academy Battle Axe */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45531 /* Academy Tungi */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45532 /* Academy Hand Axe */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12753 /* Academy Cestus */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45555 /* Academy Handwraps */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45556 /* Academy Knuckles */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12755 /* Academy Mace */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45539 /* Academy Dabus */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45540 /* Academy Club */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12756 /* Academy Trident */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45543 /* Academy Budiaq */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45544 /* Academy Spear */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12757 /* Academy Stick */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45547 /* Academy Bastone */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45548 /* Academy Staff */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12758 /* Academy Ken */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45551 /* Academy Short Sword */, '2025-01-25 08:08:56')
     , (31111, 31000111, 45552 /* Academy Broad Sword */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12752 /* Academy Atlatl */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12754 /* Academy Shortbow */, '2025-01-25 08:08:56')
     , (31111, 31000111, 12760 /* Academy Light Crossbow */, '2025-01-25 08:08:56')
     , (31111, 31000111, 41514 /* Academy Spadone */, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000240, '2025-01-25 08:08:56')
     , (31111, 31000111, 31000241, '2025-01-25 08:08:56')
     , (31111, 31000111, 12759 /* Academy Wand */, '2025-01-25 08:08:56');

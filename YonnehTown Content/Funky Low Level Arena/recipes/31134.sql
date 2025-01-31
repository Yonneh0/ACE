DELETE FROM `recipe` WHERE `id` = 31134;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (31134, 0, 0, 0, 0, 0, 0, 'You Modify your Academy Weapon to rend Fire Damage.', 0, 0, 'You fail to breath.', 1, 1, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2025-01-25 08:08:56');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (31134, 0, 179, 512, 6, 'Your Academy Weapon already rends Fire Damage!') /* Target.ImbuedEffect - FireRending Equal 512 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (31134, True, 0, 0, 0, True, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 179, 512, 1, 0) /* On Player.SuccessTarget SetValue ImbuedEffect - FireRending to Target */
     , (@parent_id, 0,  45, 16, 1, 0) /* On Player.SuccessTarget SetValue DamageType - Fire to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  52, 100676441, 1, 0) /* On Player.SuccessTarget SetValue IconUnderlay to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 31134;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (31134, 31000134, 12750 /* Academy Dirk */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45535 /* Academy Knife */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45536 /* Academy Dagger */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12751 /* Academy Battle Axe */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45531 /* Academy Tungi */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45532 /* Academy Hand Axe */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12753 /* Academy Cestus */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45555 /* Academy Handwraps */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45556 /* Academy Knuckles */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12755 /* Academy Mace */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45539 /* Academy Dabus */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45540 /* Academy Club */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12756 /* Academy Trident */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45543 /* Academy Budiaq */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45544 /* Academy Spear */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12757 /* Academy Stick */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45547 /* Academy Bastone */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45548 /* Academy Staff */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12758 /* Academy Ken */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45551 /* Academy Short Sword */, '2025-01-25 08:08:56')
     , (31134, 31000134, 45552 /* Academy Broad Sword */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12752 /* Academy Atlatl */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12754 /* Academy Shortbow */, '2025-01-25 08:08:56')
     , (31134, 31000134, 12760 /* Academy Light Crossbow */, '2025-01-25 08:08:56')
     , (31134, 31000134, 41514 /* Academy Spadone */, '2025-01-25 08:08:56')
     , (31134, 31000134, 31000240, '2025-01-25 08:08:56')
     , (31134, 31000134, 31000241, '2025-01-25 08:08:56')
     , (31134, 31000134, 12759 /* Academy Wand */, '2025-01-25 08:08:56');

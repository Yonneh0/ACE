DELETE FROM `recipe` WHERE `id` = 30199;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (30199, 0, 39 /* Cooking */, 650, 0, 30001827, 2, 'You masterfully slice 2 filets out of one fish!', 30001827, 1, 'You slice up a rare fish filet.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2025-01-25 08:08:56');

DELETE FROM `cook_book` WHERE `recipe_Id` = 30199;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (30199, 30002316, 30000805, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000806, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000807, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000808, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000810, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000811, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000812, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000813, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000814, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000815, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000816, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000833, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000836, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000874, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000838, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000839, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000846, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000847, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000848, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000849, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000949, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000950, '2025-01-25 08:08:56')
     , (30199, 30002316, 30000805, '2025-01-25 08:08:56');

DELETE FROM `landblock_instance` WHERE `landblock` = 0x018A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A01E, 30000501, 0x018A01A8, 144.013092, -60.122974, -11.995001, -0.742050, 0.000000, 0.000000, 0.670344, False, '2022-02-10 05:08:07'); /* Linkable Item Generator */
/* @teleloc 0x018A01A8 [144.013092 -60.122974 -11.995001] -0.742050 0.000000 0.000000 0.670344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A01A, 15759, 0x018A020D, 82.3709, -105.084, 0.004999, -0.617709, 0, 0, 0.786407, False, '2022-02-10 05:08:07'); /* Linkable Item Generator */
/* @teleloc 0x018A020D [82.370903 -105.084000 0.004999] -0.617709 0.000000 0.000000 0.786407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018A01A, 0x7018A01B, '2022-02-10 05:08:07') /* Gem of Raising Quickness (22946) */
     , (0x7018A01A, 0x7018A01C, '2022-02-10 05:08:07') /* Gem of Raising Focus (22945) */
     , (0x7018A01A, 0x7018A01D, '2022-02-10 05:08:07') /* Gem of Raising Self (22947) */
     , (0x7018A01A, 0x7018A03B, '2022-02-10 05:08:07') /* Light Weapons Gem of Enlightenment (22353) */
     , (0x7018A01A, 0x7018A03C, '2022-02-10 05:08:07') /* Cooking Gem of Enlightenment (22355) */
     , (0x7018A01A, 0x7018A03D, '2022-02-10 05:08:07') /* Crossbow Gem of Enlightenment (22358) */
     , (0x7018A01A, 0x7018A08A, '2022-02-10 05:08:07') /* Alchemy Gem of Enlightenment (22350) */
     , (0x7018A01A, 0x7018A08B, '2022-02-10 05:08:07') /* Arcane Lore Gem of Enlightenment (22351) */
     , (0x7018A01A, 0x7018A08C, '2022-02-10 05:08:07') /* Missile Weapons Gem of Enlightenment (22354) */
     , (0x7018A01A, 0x7018A08D, '2022-02-10 05:08:07') /* Assess Creature Gem of Enlightenment (22356) */
     , (0x7018A01A, 0x7018A08E, '2022-02-10 05:08:07') /* Creature Enchantment Gem of Enlightenment (22357) */
     , (0x7018A01A, 0x7018A08F, '2022-02-10 05:08:07') /* Finesse Weapons Gem of Enlightenment (22359) */
     , (0x7018A01A, 0x7018A090, '2022-02-10 05:08:07') /* Deception Gem of Enlightenment (22360) */
     , (0x7018A01A, 0x7018A091, '2022-02-10 05:08:07') /* Fletching Gem of Enlightenment (22361) */
     , (0x7018A01A, 0x7018A092, '2022-02-10 05:08:07') /* Healing Gem of Enlightenment (22362) */
     , (0x7018A01A, 0x7018A093, '2022-02-10 05:08:07') /* Item Enchantment Gem of Enlightenment (22364) */
     , (0x7018A01A, 0x7018A094, '2022-02-10 05:08:07') /* Jump Gem of Enlightenment (22365) */
     , (0x7018A01A, 0x7018A095, '2022-02-10 05:08:07') /* Leadership Gem of Enlightenment (22366) */
     , (0x7018A01A, 0x7018A096, '2022-02-10 05:08:07') /* Life Magic Gem of Enlightenment (22367) */
     , (0x7018A01A, 0x7018A098, '2022-02-10 05:08:07') /* Gem of Raising Endurance (22944) */
     , (0x7018A01A, 0x7018A099, '2022-02-10 05:08:07') /* Gem of Raising Coordination (22943) */
     , (0x7018A01A, 0x7018A09A, '2022-02-10 05:08:07') /* Gem of Raising Strength (22948) */
     , (0x7018A01A, 0x7018A0A4, '2022-02-10 05:08:07') /* Lockpick Gem of Enlightenment (22368) */
     , (0x7018A01A, 0x7018A0A5, '2022-02-10 05:08:07') /* Loyalty Gem of Enlightenment (22369) */
     , (0x7018A01A, 0x7018A0A6, '2022-02-10 05:08:07') /* Mace Gem of Enlightenment (22370) */
     , (0x7018A01A, 0x7018A0A7, '2022-02-10 05:08:07') /* Magic Defense Gem of Enlightenment (22371) */
     , (0x7018A01A, 0x7018A0A8, '2022-02-10 05:08:07') /* Mana Conversion Gem of Enlightenment (22373) */
     , (0x7018A01A, 0x7018A0A9, '2022-02-10 05:08:07') /* Melee Defense Gem of Enlightenment (22374) */
     , (0x7018A01A, 0x7018A0AA, '2022-02-10 05:08:07') /* Missile Defense Gem of Enlightenment (22375) */
     , (0x7018A01A, 0x7018A0AB, '2022-02-10 05:08:07') /* Assess Person Gem of Enlightenment (22376) */
     , (0x7018A01A, 0x7018A0AC, '2022-02-10 05:08:07') /* Run Gem of Enlightenment (22377) */
     , (0x7018A01A, 0x7018A0AD, '2022-02-10 05:08:07') /* Spear Gem of Enlightenment (22378) */
     , (0x7018A01A, 0x7018A0AE, '2022-02-10 05:08:07') /* Staff Gem of Enlightenment (22379) */
     , (0x7018A01A, 0x7018A0AF, '2022-02-10 05:08:07') /* Heavy Weapons Gem of Enlightenment (22380) */
     , (0x7018A01A, 0x7018A0B0, '2022-02-10 05:08:07') /* Thrown Weapon Gem of Enlightenment (22381) */
     , (0x7018A01A, 0x7018A0B1, '2022-02-10 05:08:07') /* Unarmed Combat Gem of Enlightenment (22382) */
     , (0x7018A01A, 0x7018A0B2, '2022-02-10 05:08:07') /* War Magic Gem of Enlightenment (22383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A01B, 22946, 0x018A020C, 76.9658, -96.0675, 0.004999, 0.998573, 0, 0, -0.053413,  True, '2022-02-10 05:08:07'); /* Gem of Raising Quickness */
/* @teleloc 0x018A020C [76.965797 -96.067497 0.004999] 0.998573 0.000000 0.000000 -0.053413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A01C, 22945, 0x018A020C, 83.9956, -103.042, 0.004999, 0.683783, 0, 0, -0.729685,  True, '2022-02-10 05:08:07'); /* Gem of Raising Focus */
/* @teleloc 0x018A020C [83.995598 -103.042000 0.004999] 0.683783 0.000000 0.000000 -0.729685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A01D, 22947, 0x018A020D, 83.9596, -107.016, 0.004999, 0.740868, 0, 0, -0.671651,  True, '2022-02-10 05:08:07'); /* Gem of Raising Self */
/* @teleloc 0x018A020D [83.959602 -107.015999 0.004999] 0.740868 0.000000 0.000000 -0.671651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A03B, 22353, 0x018A01F9, 56.0199, -87.0403, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Light Weapons Gem of Enlightenment */
/* @teleloc 0x018A01F9 [56.019901 -87.040298 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A03C, 22355, 0x018A01F9, 59.5779, -85.906, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Cooking Gem of Enlightenment */
/* @teleloc 0x018A01F9 [59.577900 -85.905998 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A03D, 22358, 0x018A01F9, 64.0462, -94.0407, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Crossbow Gem of Enlightenment */
/* @teleloc 0x018A01F9 [64.046204 -94.040703 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A059, 42825, 0x018A0100, 93.4792, -29.7542, -11.995, 0.714421, 0, 0, -0.699716, False, '2022-02-10 05:08:07'); /* Portal to Bluespire */
/* @teleloc 0x018A0100 [93.479202 -29.754200 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A05A, 42836, 0x018A0101, 93.154, -39.7525, -11.995, 0.682746, 0, 0, -0.730656, False, '2022-02-10 05:08:07'); /* Portal to Redspire */
/* @teleloc 0x018A0101 [93.153999 -39.752499 -11.995000] 0.682746 0.000000 0.000000 -0.730656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A05B, 42827, 0x018A0102, 93.1449, -50.2271, -11.995, 0.714421, 0, 0, -0.699716, False, '2022-02-10 05:08:07'); /* Ahurenga Portal */
/* @teleloc 0x018A0102 [93.144897 -50.227100 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A05C,  8401, 0x018A0103, 99.898, -23.064, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Portal to Linvak Tukal */
/* @teleloc 0x018A0103 [99.898003 -23.063999 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A05D, 11959, 0x018A010C, 99.7103, -56.8842, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Base of the Timaru Plateau Portal */
/* @teleloc 0x018A010C [99.710297 -56.884201 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A05E, 42832, 0x018A010F, 109.791, -23.1045, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Portal to Xarabydun */
/* @teleloc 0x018A010F [109.791000 -23.104500 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A05F,  1102, 0x018A0117, 109.742, -56.9163, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Bandit Castle Portal */
/* @teleloc 0x018A0117 [109.741997 -56.916302 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A060,  1595, 0x018A0121, 120.073, -23.0238, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Abandoned Mine */
/* @teleloc 0x018A0121 [120.072998 -23.023800 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A061,  2555, 0x018A012B, 119.906, -56.9696, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Surface */
/* @teleloc 0x018A012B [119.905998 -56.969601 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A062,  9462, 0x018A012E, 119.928, -96.383, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Gan-Zo's Golden Chest */
/* @teleloc 0x018A012E [119.928001 -96.383003 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A063,  9460, 0x018A0135, 116.304, -100.205, -11.995, -0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Monty's Golden Chest */
/* @teleloc 0x018A0135 [116.304001 -100.205002 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A064,  9286, 0x018A0158, 120.108, -123.53, -11.995, 0.026516, 0, 0, 0.999648, False, '2022-02-10 05:08:07'); /* Directive's Cache */
/* @teleloc 0x018A0158 [120.108002 -123.529999 -11.995000] 0.026516 0.000000 0.000000 0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A065,  9287, 0x018A015B, 116.705, -119.98, -11.995, 0.700801, 0, 0, 0.713357, False, '2022-02-10 05:08:07'); /* Master's Holding */
/* @teleloc 0x018A015B [116.705002 -119.980003 -11.995000] 0.700801 0.000000 0.000000 0.713357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A066,  8497, 0x018A0167, 126.969, -30.1143, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Jungle Shadows */
/* @teleloc 0x018A0167 [126.969002 -30.114300 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A067,  9005, 0x018A0168, 126.97, -40.2784, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Desert March Portal */
/* @teleloc 0x018A0168 [126.970001 -40.278400 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A068,  8190, 0x018A0169, 126.966, -50.0365, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* The Floating City */
/* @teleloc 0x018A0169 [126.966003 -50.036499 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A069,  9461, 0x018A016C, 129.766, -96.59, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Arshid's Golden Chest */
/* @teleloc 0x018A016C [129.766006 -96.589996 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A06A,  9288, 0x018A0196, 130, -123.428, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Singularity Trove */
/* @teleloc 0x018A0196 [130.000000 -123.428001 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A06B, 23085, 0x018A01A5, 138.529, -94.6752, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Reinforced Mahogany Chest */
/* @teleloc 0x018A01A5 [138.529007 -94.675201 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A06C, 23085, 0x018A01A5, 139.935, -94.6081, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Reinforced Mahogany Chest */
/* @teleloc 0x018A01A5 [139.934998 -94.608101 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A06D, 23085, 0x018A01A5, 141.407, -94.5947, -11.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Reinforced Mahogany Chest */
/* @teleloc 0x018A01A5 [141.406998 -94.594704 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A06E,  9288, 0x018A01D1, 140.031, -123.393, -11.995, -0.020047, 0, 0, -0.999799, False, '2022-02-10 05:08:07'); /* Singularity Trove */
/* @teleloc 0x018A01D1 [140.031006 -123.392998 -11.995000] -0.020047 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A06F, 23086, 0x018A01E0, 145.472, -98.344, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Reinforced Oaken Chest */
/* @teleloc 0x018A01E0 [145.472000 -98.344002 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A070, 23086, 0x018A01E0, 145.513, -99.8548, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Reinforced Oaken Chest */
/* @teleloc 0x018A01E0 [145.513000 -99.854797 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A071, 23086, 0x018A01E0, 145.613, -101.551, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Reinforced Oaken Chest */
/* @teleloc 0x018A01E0 [145.613007 -101.551003 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A072,  8999, 0x018A01E1, 145.429, -108.406, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Steel Chest */
/* @teleloc 0x018A01E1 [145.429001 -108.405998 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A073,  8999, 0x018A01E1, 145.484, -110.077, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Steel Chest */
/* @teleloc 0x018A01E1 [145.483994 -110.077003 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A074,  8999, 0x018A01E1, 145.524, -111.66, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Steel Chest */
/* @teleloc 0x018A01E1 [145.524002 -111.660004 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A075, 24476, 0x018A01E2, 145.495, -118.481, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Sturdy Steel Chest */
/* @teleloc 0x018A01E2 [145.494995 -118.481003 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A076, 24476, 0x018A01E2, 145.511, -119.966, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Sturdy Steel Chest */
/* @teleloc 0x018A01E2 [145.511002 -119.966003 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A077, 24476, 0x018A01E2, 145.574, -121.597, -11.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Sturdy Steel Chest */
/* @teleloc 0x018A01E2 [145.574005 -121.597000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A078, 42834, 0x018A01E3, 93.09, -30.007, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Samsur */
/* @teleloc 0x018A01E3 [93.089996 -30.007000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A079, 42817, 0x018A01E4, 93.09, -40.007, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Rithwic */
/* @teleloc 0x018A01E4 [93.089996 -40.007000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A07A,  1024, 0x018A01E5, 93.09, -50.007, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Qalaba'r Portal */
/* @teleloc 0x018A01E5 [93.089996 -50.007000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A07B, 42849, 0x018A01E6, 99.9928, -23.8072, -5.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Sawato Portal */
/* @teleloc 0x018A01E6 [99.992798 -23.807199 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A07C, 42826, 0x018A01E7, 96.4269, -26.426, -5.995, 0.944725, 0, 0, 0.327865, False, '2022-02-10 05:08:07'); /* Portal to Greenspire */
/* @teleloc 0x018A01E7 [96.426903 -26.426001 -5.995000] 0.944725 0.000000 0.000000 0.327865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A07D,  5637, 0x018A01E9, 96.5746, -53.6367, -5.995, 0.382077, 0, 0, 0.924131, False, '2022-02-10 05:08:07'); /* Portal to Dryreach */
/* @teleloc 0x018A01E9 [96.574600 -53.636700 -5.995000] 0.382077 0.000000 0.000000 0.924131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A07E, 24579, 0x018A01E9, 96.357, -45.099, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Candeth Keep Portal */
/* @teleloc 0x018A01E9 [96.357002 -45.098999 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A07F, 42812, 0x018A01EA, 99.9928, -56.9105, -5.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Plateau Portal */
/* @teleloc 0x018A01EA [99.992798 -56.910500 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A080, 42840, 0x018A01EC, 109.993, -23.8072, -5.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Portal to Shoushi */
/* @teleloc 0x018A01EC [109.992996 -23.807199 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A081, 42824, 0x018A01ED, 105.057, -26.357, -5.995, 0.999953, 0, 0, 0.009678, False, '2022-02-10 05:08:07'); /* Portal to Yaraq */
/* @teleloc 0x018A01ED [105.056999 -26.357000 -5.995000] 0.999953 0.000000 0.000000 0.009678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A082, 42843, 0x018A01F0, 109.993, -56.9105, -5.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Portal to Nanto */
/* @teleloc 0x018A01F0 [109.992996 -56.910500 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A083, 42811, 0x018A01F1, 119.993, -23.8072, -5.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Stonehold Portal */
/* @teleloc 0x018A01F1 [119.992996 -23.807199 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A084, 42847, 0x018A01F2, 123.082, -27.0069, -5.995, 0.921061, 0, 0, -0.389418, False, '2022-02-10 05:08:07'); /* Portal to Yanshi */
/* @teleloc 0x018A01F2 [123.082001 -27.006901 -5.995000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A085, 42831, 0x018A01F4, 123.496, -53.643, -5.995, 0.385543, 0, 0, -0.92269, False, '2022-02-10 05:08:07'); /* Portal to Zaikhal */
/* @teleloc 0x018A01F4 [123.496002 -53.643002 -5.995000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A086,  4218, 0x018A01F5, 119.993, -56.9105, -5.995, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Wai Jhou Portal */
/* @teleloc 0x018A01F5 [119.992996 -56.910500 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A087, 42841, 0x018A01F6, 126.193, -30.007, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Tou-Tou */
/* @teleloc 0x018A01F6 [126.193001 -30.007000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A088, 42829, 0x018A01F7, 126.193, -40.007, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Tufa Portal */
/* @teleloc 0x018A01F7 [126.193001 -40.007000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A089, 42821, 0x018A01F8, 126.193, -50.007, -5.995, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Uziz Portal */
/* @teleloc 0x018A01F8 [126.193001 -50.007000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A08A, 22350, 0x018A01F9, 56.1147, -93.9973, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Alchemy Gem of Enlightenment */
/* @teleloc 0x018A01F9 [56.114700 -93.997299 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A08B, 22351, 0x018A01F9, 55.8912, -91.9509, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Arcane Lore Gem of Enlightenment */
/* @teleloc 0x018A01F9 [55.891201 -91.950897 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A08C, 22354, 0x018A01F9, 57.1285, -85.8933, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Missile Weapons Gem of Enlightenment */
/* @teleloc 0x018A01F9 [57.128502 -85.893303 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A08D, 22356, 0x018A01F9, 64.1606, -86.0239, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Assess Creature Gem of Enlightenment */
/* @teleloc 0x018A01F9 [64.160599 -86.023903 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A08E, 22357, 0x018A01F9, 62.0332, -85.9263, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Creature Enchantment Gem of Enlightenment */
/* @teleloc 0x018A01F9 [62.033199 -85.926300 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A08F, 22359, 0x018A01FE, 63.9992, -123.892, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Finesse Weapons Gem of Enlightenment */
/* @teleloc 0x018A01FE [63.999199 -123.891998 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A090, 22360, 0x018A01FE, 61.9359, -124.098, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Deception Gem of Enlightenment */
/* @teleloc 0x018A01FE [61.935902 -124.098000 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A091, 22361, 0x018A01FE, 59.5473, -124.076, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Fletching Gem of Enlightenment */
/* @teleloc 0x018A01FE [59.547298 -124.075996 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A092, 22362, 0x018A01FE, 57.0344, -123.984, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Healing Gem of Enlightenment */
/* @teleloc 0x018A01FE [57.034401 -123.984001 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A093, 22364, 0x018A01FE, 55.9119, -120.423, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Item Enchantment Gem of Enlightenment */
/* @teleloc 0x018A01FE [55.911900 -120.422997 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A094, 22365, 0x018A01FE, 56.027, -115.841, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Jump Gem of Enlightenment */
/* @teleloc 0x018A01FE [56.027000 -115.841003 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A095, 22366, 0x018A01FE, 55.9307, -117.97, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Leadership Gem of Enlightenment */
/* @teleloc 0x018A01FE [55.930698 -117.970001 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A096, 22367, 0x018A01FE, 64.048, -115.957, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Life Magic Gem of Enlightenment */
/* @teleloc 0x018A01FE [64.047997 -115.957001 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A097, 22756, 0x018A0201, 66.3586, -96.4261, 0.004999, 0.382683, 0, 0, -0.92388, False, '2022-02-10 05:08:07'); /* Surface */
/* @teleloc 0x018A0201 [66.358597 -96.426102 0.004999] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A098, 22944, 0x018A0201, 66.0872, -103.038, 0.004999, 0.685662, 0, 0, 0.72792,  True, '2022-02-10 05:08:07'); /* Gem of Raising Endurance */
/* @teleloc 0x018A0201 [66.087196 -103.038002 0.004999] 0.685662 0.000000 0.000000 0.727920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A099, 22943, 0x018A0201, 73.006, -96.0291, 0.004999, 0.999501, 0, 0, 0.031572,  True, '2022-02-10 05:08:07'); /* Gem of Raising Coordination */
/* @teleloc 0x018A0201 [73.005997 -96.029099 0.004999] 0.999501 0.000000 0.000000 0.031572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A09A, 22948, 0x018A0202, 66.1569, -106.919, 0.004999, -0.241515, 0, 0, -0.970397,  True, '2022-02-10 05:08:07'); /* Gem of Raising Strength */
/* @teleloc 0x018A0202 [66.156898 -106.918999 0.004999] -0.241515 0.000000 0.000000 -0.970397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A09B,  9684, 0x018A0205, 83.09, -20.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Danby's Outpost */
/* @teleloc 0x018A0205 [83.089996 -20.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A09C, 42818, 0x018A0206, 83.09, -30.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Cragstone */
/* @teleloc 0x018A0206 [83.089996 -30.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A09D, 42845, 0x018A0207, 83.09, -40.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Baishi Portal */
/* @teleloc 0x018A0207 [83.089996 -40.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A09E,  7194, 0x018A0208, 83.09, -50.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Ayan Baqur Portal */
/* @teleloc 0x018A0208 [83.089996 -50.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A09F, 42819, 0x018A0209, 83.09, -60.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Arwic */
/* @teleloc 0x018A0209 [83.089996 -60.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A0, 42815, 0x018A0210, 89.9928, -13.8072, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Eastham Portal */
/* @teleloc 0x018A0210 [89.992798 -13.807200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A1,  8618, 0x018A0211, 94.3815, -24.6313, 0.005, 0.449595, 0, 0, -0.893232, False, '2022-02-10 05:08:07'); /* Vesayen Isles Portal */
/* @teleloc 0x018A0211 [94.381500 -24.631300 0.005000] 0.449595 0.000000 0.000000 -0.893232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A2, 10794, 0x018A0215, 94.6209, -55.4297, 0.005, 0.930508, 0, 0, -0.366273, False, '2022-02-10 05:08:07'); /* Singularity Caul */
/* @teleloc 0x018A0215 [94.620903 -55.429699 0.005000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A3, 42830, 0x018A0216, 89.9928, -66.9105, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Al-Jalima Portal */
/* @teleloc 0x018A0216 [89.992798 -66.910500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A4, 22368, 0x018A0217, 86.02, -86.0869, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Lockpick Gem of Enlightenment */
/* @teleloc 0x018A0217 [86.019997 -86.086899 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A5, 22369, 0x018A0217, 88.0727, -85.8961, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Loyalty Gem of Enlightenment */
/* @teleloc 0x018A0217 [88.072701 -85.896103 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A6, 22370, 0x018A0217, 90.417, -85.9223, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Mace Gem of Enlightenment */
/* @teleloc 0x018A0217 [90.417000 -85.922302 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A7, 22371, 0x018A0217, 92.9434, -86.0133, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Magic Defense Gem of Enlightenment */
/* @teleloc 0x018A0217 [92.943398 -86.013298 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A8, 22373, 0x018A0217, 94.0934, -89.5854, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Mana Conversion Gem of Enlightenment */
/* @teleloc 0x018A0217 [94.093399 -89.585403 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0A9, 22374, 0x018A0217, 93.9743, -94.1635, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Melee Defense Gem of Enlightenment */
/* @teleloc 0x018A0217 [93.974297 -94.163498 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0AA, 22375, 0x018A0217, 94.0744, -92.0338, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Missile Defense Gem of Enlightenment */
/* @teleloc 0x018A0217 [94.074402 -92.033798 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0AB, 22376, 0x018A0217, 85.9766, -94.0539, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Assess Person Gem of Enlightenment */
/* @teleloc 0x018A0217 [85.976601 -94.053902 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0AC, 22377, 0x018A021D, 93.8783, -115.978, 0, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Run Gem of Enlightenment */
/* @teleloc 0x018A021D [93.878304 -115.977997 0.000000] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0AD, 22378, 0x018A021D, 94.1049, -118.099, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Spear Gem of Enlightenment */
/* @teleloc 0x018A021D [94.104897 -118.098999 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0AE, 22379, 0x018A021D, 94.0735, -120.453, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Staff Gem of Enlightenment */
/* @teleloc 0x018A021D [94.073502 -120.453003 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0AF, 22380, 0x018A021D, 93.984, -122.953, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Heavy Weapons Gem of Enlightenment */
/* @teleloc 0x018A021D [93.984001 -122.953003 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B0, 22381, 0x018A021D, 92.8677, -124.098, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Thrown Weapon Gem of Enlightenment */
/* @teleloc 0x018A021D [92.867699 -124.098000 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B1, 22382, 0x018A021D, 90.4168, -124.096, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Unarmed Combat Gem of Enlightenment */
/* @teleloc 0x018A021D [90.416801 -124.096001 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B2, 22383, 0x018A021D, 85.8371, -123.962, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* War Magic Gem of Enlightenment */
/* @teleloc 0x018A021D [85.837097 -123.961998 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B3,  4040, 0x018A021E, 99.9928, -13.8072, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Fort Tethana Portal */
/* @teleloc 0x018A021E [99.992798 -13.807200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B4, 42823, 0x018A0224, 99.9365, -66.9763, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Portal to Al-Arqas */
/* @teleloc 0x018A0224 [99.936501 -66.976303 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B5,  6826, 0x018A0225, 96.2573, -80.5483, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Jeeves */
/* @teleloc 0x018A0225 [96.257301 -80.548302 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0B6,  9149, 0x018A0225, 96.0722, -77.573, 0.005, 0.707107, 0, 0, -0.707107,  True, '2022-02-10 05:08:07'); /* Master Yado */
/* @teleloc 0x018A0225 [96.072197 -77.572998 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0BB,  5086, 0x018A0225, 97.6251, -78.9862, 0.005, -0.692917, 0, 0, -0.721018, False, '2022-02-10 05:08:07'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x018A0225 [97.625099 -78.986198 0.005000] -0.692917 0.000000 0.000000 -0.721018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018A0BB, 0x7018A0B6, '2022-02-10 05:08:07') /* Master Yado (9149) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0BC,  5624, 0x018A0227, 104.794, -80, 0.005, -0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Door */
/* @teleloc 0x018A0227 [104.793999 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0BD,  5624, 0x018A0228, 99.992, -84.747, 0.005, 0, 0, 0, -1, False, '2022-02-10 05:08:07'); /* Door */
/* @teleloc 0x018A0228 [99.991997 -84.747002 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0C2,  8555, 0x018A0231, 109.993, -13.8072, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Freehold Portal */
/* @teleloc 0x018A0231 [109.992996 -13.807200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0C3,  5624, 0x018A023D, 109.999, -75.2586, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Door */
/* @teleloc 0x018A023D [109.999001 -75.258598 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0CC, 42814, 0x018A0248, 119.993, -13.8072, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Glenden Wood Portal */
/* @teleloc 0x018A0248 [119.992996 -13.807200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0CD, 42842, 0x018A024E, 119.993, -66.9105, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Mayoi Portal */
/* @teleloc 0x018A024E [119.992996 -66.910500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D3, 42846, 0x018A025A, 129.993, -13.8072, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Portal to Hebian-To */
/* @teleloc 0x018A025A [129.992996 -13.807200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D4, 22775, 0x018A025B, 125.989, -23.9892, 0.005, 0.361522, 0, 0, 0.932364, False, '2022-02-10 05:08:07'); /* Oolutanga's Refuge */
/* @teleloc 0x018A025B [125.988998 -23.989201 0.005000] 0.361522 0.000000 0.000000 0.932364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D5,  7413, 0x018A025F, 125.33, -55.8435, 0.005, 0.909165, 0, 0, 0.416436, False, '2022-02-10 05:08:07'); /* Aerlinthe Island Portal */
/* @teleloc 0x018A025F [125.330002 -55.843498 0.005000] 0.909165 0.000000 0.000000 0.416436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D6, 42816, 0x018A0260, 129.993, -66.9105, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Lytelthorpe Portal */
/* @teleloc 0x018A0260 [129.992996 -66.910500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D7,   509, 0x018A0261, 130, -80, 0.005, 1, 0, 0, 0, False, '2022-02-10 05:08:07'); /* Life Stone */
/* @teleloc 0x018A0261 [130.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D8,  5624, 0x018A0264, 134.761, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Door */
/* @teleloc 0x018A0264 [134.761002 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0D9, 22315, 0x018A0265, 126.092, -93.9724, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Alchemy Gem of Forgetfulness */
/* @teleloc 0x018A0265 [126.092003 -93.972397 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0DA, 22316, 0x018A0265, 125.893, -91.9237, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Arcane Lore Gem of Forgetfulness */
/* @teleloc 0x018A0265 [125.892998 -91.923698 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0DB, 22317, 0x018A0265, 125.918, -89.5796, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Armor Tinkering Gem of Forgetfulness */
/* @teleloc 0x018A0265 [125.917999 -89.579597 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0DC, 22318, 0x018A0265, 126.022, -87.0625, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Light Weapons Gem of Forgetfulness */
/* @teleloc 0x018A0265 [126.022003 -87.062500 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0DD, 22319, 0x018A0265, 127.128, -85.8912, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Missile Weapons Gem of Forgetfulness */
/* @teleloc 0x018A0265 [127.127998 -85.891197 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0DE, 22320, 0x018A0265, 129.541, -85.9074, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Cooking Gem of Forgetfulness */
/* @teleloc 0x018A0265 [129.541000 -85.907402 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0DF, 22321, 0x018A0265, 134.166, -86.0278, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Assess Creature Gem of Forgetfulness */
/* @teleloc 0x018A0265 [134.166000 -86.027802 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E0, 22322, 0x018A0265, 132.01, -85.9285, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Creature Enchantment Gem of Forgetfulness */
/* @teleloc 0x018A0265 [132.009995 -85.928497 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E1, 22323, 0x018A0265, 134.068, -94.0175, 0.004999, -0.233293, 0, 0, -0.972407,  True, '2022-02-10 05:08:07'); /* Crossbow Gem of Forgetfulness */
/* @teleloc 0x018A0265 [134.067993 -94.017502 0.004999] -0.233293 0.000000 0.000000 -0.972407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E2, 22324, 0x018A026B, 133.986, -123.9, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Finesse Weapons Gem of Forgetfulness */
/* @teleloc 0x018A026B [133.985992 -123.900002 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E3, 22325, 0x018A026B, 131.923, -124.097, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Deception Gem of Forgetfulness */
/* @teleloc 0x018A026B [131.923004 -124.097000 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E4, 22326, 0x018A026B, 129.588, -124.079, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Fletching Gem of Forgetfulness */
/* @teleloc 0x018A026B [129.587997 -124.079002 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E5, 22327, 0x018A026B, 127.086, -123.986, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Healing Gem of Forgetfulness */
/* @teleloc 0x018A026B [127.085999 -123.986000 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E6, 22328, 0x018A026B, 125.9, -122.885, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Item Tinkering Gem of Forgetfulness */
/* @teleloc 0x018A026B [125.900002 -122.885002 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E7, 22329, 0x018A026B, 125.911, -120.456, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Item Enchantment Gem of Forgetfulness */
/* @teleloc 0x018A026B [125.911003 -120.456001 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E8, 22330, 0x018A026B, 126.018, -115.847, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Jump Gem of Forgetfulness */
/* @teleloc 0x018A026B [126.017998 -115.847000 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0E9, 22331, 0x018A026B, 125.922, -117.996, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Leadership Gem of Forgetfulness */
/* @teleloc 0x018A026B [125.921997 -117.996002 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0EA, 22332, 0x018A026B, 134.004, -115.948, 0.004999, 0.522633, 0, 0, -0.852558,  True, '2022-02-10 05:08:07'); /* Life Magic Gem of Forgetfulness */
/* @teleloc 0x018A026B [134.003998 -115.947998 0.004999] 0.522633 0.000000 0.000000 -0.852558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0EB, 42820, 0x018A026C, 136.193, -20.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Holtburg */
/* @teleloc 0x018A026C [136.192993 -20.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0EC, 42848, 0x018A026D, 136.193, -30.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Kara */
/* @teleloc 0x018A026D [136.192993 -30.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0ED, 42822, 0x018A026E, 136.193, -40.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Khayyaban */
/* @teleloc 0x018A026E [136.192993 -40.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0EE, 42850, 0x018A026F, 136.193, -50.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Portal to Kryst */
/* @teleloc 0x018A026F [136.192993 -50.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0EF, 42844, 0x018A0270, 136.193, -60.007, 0.005, 0.707107, 0, 0, -0.707107, False, '2022-02-10 05:08:07'); /* Lin Portal */
/* @teleloc 0x018A0270 [136.192993 -60.007000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F0, 22760, 0x018A0274, 136.464, -96.3597, 0.004999, 0.382683, 0, 0, -0.92388, False, '2022-02-10 05:08:07'); /* Surface */
/* @teleloc 0x018A0274 [136.464005 -96.359703 0.004999] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F1, 22938, 0x018A0274, 135.925, -102.822, 0.004999, -0.750873, 0, 0, -0.660446,  True, '2022-02-10 05:08:07'); /* Gem of Lowering Endurance */
/* @teleloc 0x018A0274 [135.925003 -102.821999 0.004999] -0.750873 0.000000 0.000000 -0.660446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F2, 22937, 0x018A0274, 142.997, -96.0102, 0.004999, -0.996592, 0, 0, -0.082492,  True, '2022-02-10 05:08:07'); /* Gem of Lowering Coordination */
/* @teleloc 0x018A0274 [142.996994 -96.010201 0.004999] -0.996592 0.000000 0.000000 -0.082492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F3, 22942, 0x018A0275, 135.882, -107.089, 0.004999, -0.615914, 0, 0, -0.787813,  True, '2022-02-10 05:08:07'); /* Gem of Lowering Strength */
/* @teleloc 0x018A0275 [135.882004 -107.088997 0.004999] -0.615914 0.000000 0.000000 -0.787813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F4, 22940, 0x018A027F, 147.011, -95.9857, 0.004999, -0.999971, 0, 0, -0.007587,  True, '2022-02-10 05:08:07'); /* Gem of Lowering Quickness */
/* @teleloc 0x018A027F [147.011002 -95.985703 0.004999] -0.999971 0.000000 0.000000 -0.007587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F5, 22939, 0x018A027F, 154.02, -103.112, 0.004999, -0.708143, 0, 0, 0.706069,  True, '2022-02-10 05:08:07'); /* Gem of Lowering Focus */
/* @teleloc 0x018A027F [154.020004 -103.112000 0.004999] -0.708143 0.000000 0.000000 0.706069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F6, 15759, 0x018A0280, 152.577, -105.079, 0.004999, -0.617709, 0, 0, 0.786407, False, '2022-02-10 05:08:07'); /* Linkable Item Generator */
/* @teleloc 0x018A0280 [152.576996 -105.079002 0.004999] -0.617709 0.000000 0.000000 0.786407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018A0F6, 0x7018A0D9, '2022-02-10 05:08:07') /* Alchemy Gem of Forgetfulness (22315) */
     , (0x7018A0F6, 0x7018A0DA, '2022-02-10 05:08:07') /* Arcane Lore Gem of Forgetfulness (22316) */
     , (0x7018A0F6, 0x7018A0DB, '2022-02-10 05:08:07') /* Armor Tinkering Gem of Forgetfulness (22317) */
     , (0x7018A0F6, 0x7018A0DC, '2022-02-10 05:08:07') /* Light Weapons Gem of Forgetfulness (22318) */
     , (0x7018A0F6, 0x7018A0DD, '2022-02-10 05:08:07') /* Missile Weapons Gem of Forgetfulness (22319) */
     , (0x7018A0F6, 0x7018A0DE, '2022-02-10 05:08:07') /* Cooking Gem of Forgetfulness (22320) */
     , (0x7018A0F6, 0x7018A0DF, '2022-02-10 05:08:07') /* Assess Creature Gem of Forgetfulness (22321) */
     , (0x7018A0F6, 0x7018A0E0, '2022-02-10 05:08:07') /* Creature Enchantment Gem of Forgetfulness (22322) */
     , (0x7018A0F6, 0x7018A0E1, '2022-02-10 05:08:07') /* Crossbow Gem of Forgetfulness (22323) */
     , (0x7018A0F6, 0x7018A0E2, '2022-02-10 05:08:07') /* Finesse Weapons Gem of Forgetfulness (22324) */
     , (0x7018A0F6, 0x7018A0E3, '2022-02-10 05:08:07') /* Deception Gem of Forgetfulness (22325) */
     , (0x7018A0F6, 0x7018A0E4, '2022-02-10 05:08:07') /* Fletching Gem of Forgetfulness (22326) */
     , (0x7018A0F6, 0x7018A0E5, '2022-02-10 05:08:07') /* Healing Gem of Forgetfulness (22327) */
     , (0x7018A0F6, 0x7018A0E6, '2022-02-10 05:08:07') /* Item Tinkering Gem of Forgetfulness (22328) */
     , (0x7018A0F6, 0x7018A0E7, '2022-02-10 05:08:07') /* Item Enchantment Gem of Forgetfulness (22329) */
     , (0x7018A0F6, 0x7018A0E8, '2022-02-10 05:08:07') /* Jump Gem of Forgetfulness (22330) */
     , (0x7018A0F6, 0x7018A0E9, '2022-02-10 05:08:07') /* Leadership Gem of Forgetfulness (22331) */
     , (0x7018A0F6, 0x7018A0EA, '2022-02-10 05:08:07') /* Life Magic Gem of Forgetfulness (22332) */
     , (0x7018A0F6, 0x7018A0F1, '2022-02-10 05:08:07') /* Gem of Lowering Endurance (22938) */
     , (0x7018A0F6, 0x7018A0F2, '2022-02-10 05:08:07') /* Gem of Lowering Coordination (22937) */
     , (0x7018A0F6, 0x7018A0F3, '2022-02-10 05:08:07') /* Gem of Lowering Strength (22942) */
     , (0x7018A0F6, 0x7018A0F4, '2022-02-10 05:08:07') /* Gem of Lowering Quickness (22940) */
     , (0x7018A0F6, 0x7018A0F5, '2022-02-10 05:08:07') /* Gem of Lowering Focus (22939) */
     , (0x7018A0F6, 0x7018A0F7, '2022-02-10 05:08:07') /* Gem of Lowering Self (22941) */
     , (0x7018A0F6, 0x7018A0F8, '2022-02-10 05:08:07') /* Lockpick Gem of Forgetfulness (22333) */
     , (0x7018A0F6, 0x7018A0F9, '2022-02-10 05:08:07') /* Loyalty Gem of Forgetfulness (22334) */
     , (0x7018A0F6, 0x7018A0FA, '2022-02-10 05:08:07') /* Mace Gem of Forgetfulness (22335) */
     , (0x7018A0F6, 0x7018A0FB, '2022-02-10 05:08:07') /* Magic Defense Gem of Forgetfulness (22336) */
     , (0x7018A0F6, 0x7018A0FC, '2022-02-10 05:08:07') /* Magic Item Tinkering Gem of Forgetfulness (22337) */
     , (0x7018A0F6, 0x7018A0FD, '2022-02-10 05:08:07') /* Mana Conversion Gem of Forgetfulness (22338) */
     , (0x7018A0F6, 0x7018A0FE, '2022-02-10 05:08:07') /* Melee Defense Gem of Forgetfulness (22339) */
     , (0x7018A0F6, 0x7018A0FF, '2022-02-10 05:08:07') /* Missile Defense Gem of Forgetfulness (22340) */
     , (0x7018A0F6, 0x7018A100, '2022-02-10 05:08:07') /* Assess Person Gem of Forgetfulness (22341) */
     , (0x7018A0F6, 0x7018A101, '2022-02-10 05:08:07') /* Run Gem of Forgetfulness (22342) */
     , (0x7018A0F6, 0x7018A102, '2022-02-10 05:08:07') /* Spear Gem of Forgetfulness (22343) */
     , (0x7018A0F6, 0x7018A103, '2022-02-10 05:08:07') /* Staff Gem of Forgetfulness (22344) */
     , (0x7018A0F6, 0x7018A104, '2022-02-10 05:08:07') /* Heavy Weapons Gem of Forgetfulness (22345) */
     , (0x7018A0F6, 0x7018A105, '2022-02-10 05:08:07') /* Thrown Weapon Gem of Forgetfulness (22346) */
     , (0x7018A0F6, 0x7018A106, '2022-02-10 05:08:07') /* Unarmed Combat Gem of Forgetfulness (22347) */
     , (0x7018A0F6, 0x7018A107, '2022-02-10 05:08:07') /* War Magic Gem of Forgetfulness (22348) */
     , (0x7018A0F6, 0x7018A108, '2022-02-10 05:08:07') /* Weapon Tinkering Gem of Forgetfulness (22349) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F7, 22941, 0x018A0280, 154.1, -106.988, 0.004999, -0.706346, 0, 0, 0.707867,  True, '2022-02-10 05:08:07'); /* Gem of Lowering Self */
/* @teleloc 0x018A0280 [154.100006 -106.987999 0.004999] -0.706346 0.000000 0.000000 0.707867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F8, 22333, 0x018A0283, 156.042, -86.081, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Lockpick Gem of Forgetfulness */
/* @teleloc 0x018A0283 [156.042007 -86.081001 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0F9, 22334, 0x018A0283, 158.074, -85.8951, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Loyalty Gem of Forgetfulness */
/* @teleloc 0x018A0283 [158.074005 -85.895103 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0FA, 22335, 0x018A0283, 160.423, -85.9253, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Mace Gem of Forgetfulness */
/* @teleloc 0x018A0283 [160.423004 -85.925301 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0FB, 22336, 0x018A0283, 162.954, -86.0188, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Magic Defense Gem of Forgetfulness */
/* @teleloc 0x018A0283 [162.953995 -86.018799 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0FC, 22337, 0x018A0283, 164.104, -87.1294, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Magic Item Tinkering Gem of Forgetfulness */
/* @teleloc 0x018A0283 [164.104004 -87.129402 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0FD, 22338, 0x018A0283, 164.093, -89.5529, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Mana Conversion Gem of Forgetfulness */
/* @teleloc 0x018A0283 [164.093002 -89.552902 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0FE, 22339, 0x018A0283, 163.987, -94.1384, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Melee Defense Gem of Forgetfulness */
/* @teleloc 0x018A0283 [163.987000 -94.138397 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A0FF, 22340, 0x018A0283, 164.073, -92.0139, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Missile Defense Gem of Forgetfulness */
/* @teleloc 0x018A0283 [164.072998 -92.013901 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A100, 22341, 0x018A0283, 155.987, -94.0747, 0.004999, -0.852558, 0, 0, -0.522632,  True, '2022-02-10 05:08:07'); /* Assess Person Gem of Forgetfulness */
/* @teleloc 0x018A0283 [155.987000 -94.074699 0.004999] -0.852558 0.000000 0.000000 -0.522632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A101, 22342, 0x018A0288, 163.891, -116.006, 0, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Run Gem of Forgetfulness */
/* @teleloc 0x018A0288 [163.891006 -116.005997 0.000000] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A102, 22343, 0x018A0288, 164.1, -118.052, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Spear Gem of Forgetfulness */
/* @teleloc 0x018A0288 [164.100006 -118.052002 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A103, 22344, 0x018A0288, 164.081, -120.448, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Staff Gem of Forgetfulness */
/* @teleloc 0x018A0288 [164.080994 -120.447998 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A104, 22345, 0x018A0288, 163.979, -122.934, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Heavy Weapons Gem of Forgetfulness */
/* @teleloc 0x018A0288 [163.979004 -122.933998 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A105, 22346, 0x018A0288, 162.869, -124.105, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Thrown Weapon Gem of Forgetfulness */
/* @teleloc 0x018A0288 [162.869003 -124.105003 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A106, 22347, 0x018A0288, 160.469, -124.103, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Unarmed Combat Gem of Forgetfulness */
/* @teleloc 0x018A0288 [160.468994 -124.102997 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A107, 22348, 0x018A0288, 155.839, -123.962, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* War Magic Gem of Forgetfulness */
/* @teleloc 0x018A0288 [155.839005 -123.961998 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A108, 22349, 0x018A0288, 157.987, -124.07, 0.004999, 0.972407, 0, 0, -0.233293,  True, '2022-02-10 05:08:07'); /* Weapon Tinkering Gem of Forgetfulness */
/* @teleloc 0x018A0288 [157.987000 -124.070000 0.004999] 0.972407 0.000000 0.000000 -0.233293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A109, 24575, 0x018A0295, 10, -40, 6.005, 1, 0, 0, 0,  True, '2022-02-10 05:08:07'); /* Ulna bint-Fasha the Ivory Crafter */
/* @teleloc 0x018A0295 [10.000000 -40.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A10A,  5086, 0x018A0296, 12.6795, -47.1071, 6.005, -0.408102, 0, 0, -0.912936, False, '2022-02-10 05:08:07'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x018A0296 [12.679500 -47.107101 6.005000] -0.408102 0.000000 0.000000 -0.912936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018A10A, 0x7018A109, '2022-02-10 05:08:07') /* Ulna bint-Fasha the Ivory Crafter (24575) */
     , (0x7018A10A, 0x7018A10D, '2022-02-10 05:08:07') /* Town Crier (5773) */
     , (0x7018A10A, 0x7018A10E, '2022-02-10 05:08:07') /* Agent of the Arcanum (12050) */
     , (0x7018A10A, 0x7018A10F, '2022-02-10 05:08:07') /* Aun Xathurea the Leather Crafter (24576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A10B,   854, 0x018A0296, 13.4576, -50.9505, 6.005, -0.398549, 0, 0, -0.917147, False, '2022-02-10 05:08:07'); /* Altar of Bael'Zharon */
/* @teleloc 0x018A0296 [13.457600 -50.950500 6.005000] -0.398549 0.000000 0.000000 -0.917147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A10C,   855, 0x018A0296, 9.04588, -46.2924, 6.005, 0.373164, 0, 0, 0.927765, False, '2022-02-10 05:08:07'); /* Altar of Asheron */
/* @teleloc 0x018A0296 [9.045880 -46.292400 6.005000] 0.373164 0.000000 0.000000 0.927765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A10D,  5773, 0x018A029C, 20, -20, 6.005, -0.004204, 0, 0, -0.999991,  True, '2022-02-10 05:08:07'); /* Town Crier */
/* @teleloc 0x018A029C [20.000000 -20.000000 6.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A10E, 12050, 0x018A029F, 17.3676, -42.6008, 6.005, 0.911639, 0, 0, -0.410993,  True, '2022-02-10 05:08:07'); /* Agent of the Arcanum */
/* @teleloc 0x018A029F [17.367599 -42.600800 6.005000] 0.911639 0.000000 0.000000 -0.410993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A10F, 24576, 0x018A02A7, 20, -50, 6.0065, 0.696707, 0, 0, -0.717356,  True, '2022-02-10 05:08:07'); /* Aun Xathurea the Leather Crafter */
/* @teleloc 0x018A02A7 [20.000000 -50.000000 6.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A12D, 33000002, 0x018A0273, 117.847, -77.6683, 0.005, -0.498226, 0, 0, 0.867047, False, '2021-11-01 00:00:00'); /* Alcott */
/* @teleloc 0x018A0273 [117.847000 -77.668297 0.005000] -0.498226 0.000000 0.000000 0.867047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A12E, 33000001, 0x018A025C, 113.542, -83.9318, 0.005, 0.99932, 0, 0, 0.036862, False, '2021-11-01 00:00:00'); /* Aluvian Pathwarden Chest */
/* @teleloc 0x018A025C [113.542000 -83.931801 0.005000] 0.999320 0.000000 0.000000 0.036862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A12F, 33000004, 0x018A025C, 112.407, -82.6577, 0.005, 0.999914, 0, 0, -0.01313, False, '2021-11-01 00:00:00'); /* Funky Pathwarden Grandpa */
/* @teleloc 0x018A025C [112.406998 -82.657700 0.005000] 0.999914 0.000000 0.000000 -0.013130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018A130, 33000003, 0x018A0249, 102.319, -82.2423, 0.005, 0.999912, 0, 0, 0.013269, False, '2021-11-01 00:00:00'); /* Buckminster */
/* @teleloc 0x018A0249 [102.319000 -82.242302 0.005000] 0.999912 0.000000 0.000000 0.013269 */

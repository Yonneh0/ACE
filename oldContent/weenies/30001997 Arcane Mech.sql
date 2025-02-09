DELETE FROM `weenie` WHERE `class_Id` = 30001997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001997, 'ace30001997-arcanemech', 71, '2025-01-25 08:52:07') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001997,   1,         16) /* ItemType - Creature */
     , (30001997,   2,         20) /* CreatureType - Wisp */
     , (30001997,   6,        255) /* ItemsCapacity */
     , (30001997,   7,        255) /* ContainersCapacity */
     , (30001997,  16,          1) /* ItemUseable - No */
     , (30001997,  25,         80) /* Level */
     , (30001997,  40,          2) /* CombatMode - Melee */
     , (30001997,  68,         64) /* TargetingTactic - Nearest */
     , (30001997,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (30001997, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30001997, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001997,   1, True ) /* Stuck */
     , (30001997,  12, True ) /* ReportCollisions */
     , (30001997,  13, True ) /* Ethereal */
     , (30001997,  14, True ) /* GravityStatus */
     , (30001997,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001997,  31,      25) /* VisualAwarenessRange */
     , (30001997,  77,       1) /* PhysicsScriptIntensity */
     , (30001997, 155, 0.699999988079071) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001997,   1, 'Arcane Mech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001997,   1,   33559702) /* Setup */
     , (30001997,   2,  150995344) /* MotionTable */
     , (30001997,   3,  536870933) /* SoundTable */
     , (30001997,   4,  805306376) /* CombatTable */
     , (30001997,   6,   67116739) /* PaletteBase */
     , (30001997,   7,  268437047) /* ClothingBase */
     , (30001997,   8,  100667940) /* Icon */
     , (30001997,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001997,   1, 280, 0, 0) /* Strength */
     , (30001997,   2, 290, 0, 0) /* Endurance */
     , (30001997,   3, 180, 0, 0) /* Quickness */
     , (30001997,   4, 190, 0, 0) /* Coordination */
     , (30001997,   5, 180, 0, 0) /* Focus */
     , (30001997,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001997,   1, 25500, 0, 0, 25645) /* MaxHealth */
     , (30001997,   3,  2000, 0, 0, 2290) /* MaxStamina */
     , (30001997,   5,  1000, 0, 0, 1180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001997,  6, 0, 3, 0, 285, 0, 1981.298828125) /* MeleeDefense        Specialized */
     , (30001997,  7, 0, 3, 0, 414, 0, 1981.298828125) /* MissileDefense      Specialized */
     , (30001997, 14, 0, 3, 0, 300, 0, 1981.298828125) /* ArcaneLore          Specialized */
     , (30001997, 15, 0, 3, 0, 250, 0, 1981.298828125) /* MagicDefense        Specialized */
     , (30001997, 20, 0, 3, 0, 100, 0, 1981.298828125) /* Deception           Specialized */
     , (30001997, 22, 0, 3, 0,  10, 0, 1981.298828125) /* Jump                Specialized */
     , (30001997, 24, 0, 3, 0,  10, 0, 1981.298828125) /* Run                 Specialized */
     , (30001997, 31, 0, 3, 0, 175, 0, 1981.298828125) /* CreatureEnchantment Specialized */
     , (30001997, 33, 0, 3, 0, 175, 0, 1981.298828125) /* LifeMagic           Specialized */
     , (30001997, 34, 0, 3, 0, 175, 0, 1981.298828125) /* WarMagic            Specialized */
     , (30001997, 45, 0, 3, 0, 760, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001997,  0,  4,  0,    0,  550,  550,  550,  412,  550,  550,  412,  550,  660, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001997,  1,  4,  0,    0,  550,  550,  550,  412,  550,  550,  412,  550,  660, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001997,  2,  4,  0,    0,  550,  550,  550,  412,  550,  550,  412,  550,  660, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001997,  3,  4,  0,    0,  550,  550,  550,  412,  550,  550,  412,  550,  660, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001997,  4,  4,  0,    0,  550,  550,  550,  412,  550,  550,  412,  550,  660, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001997,  5,  4, 920, 0.75,  550,  550,  550,  412,  550,  550,  412,  550,  660, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001997,  6,  4,  0,    0,  550,  550,  550,  412,  550,  550,  412,  550,  660, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001997,  7,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001997,  8,  4, 950, 0.75,  550,  550,  550,  412,  550,  550,  412,  550,  660, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001997,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001997,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-28T04:12:47.3841969-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Copied from Masonry Golem. Updating where necessary.",
  "IsDone": false
}
*/

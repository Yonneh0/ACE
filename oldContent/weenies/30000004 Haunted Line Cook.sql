DELETE FROM `weenie` WHERE `class_Id` = 30000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000004, 'ace30000004-hauntedlinecook', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000004,   1,         16) /* ItemType - Creature */
     , (30000004,   2,         91) /* CreatureType - Food */
     , (30000004,   3,         39) /* PaletteTemplate - Black */
     , (30000004,   6,         -1) /* ItemsCapacity */
     , (30000004,   7,         -1) /* ContainersCapacity */
     , (30000004,   8,         90) /* Mass */
     , (30000004,  16,          1) /* ItemUseable - No */
     , (30000004,  25,         80) /* Level */
     , (30000004,  27,          0) /* ArmorType - None */
     , (30000004,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000004,  72,         19) /* FriendType - Virindi */
     , (30000004,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000004, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000004, 113,          2) /* Gender - Female */
     , (30000004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000004, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000004, 146,   17000000) /* XpOverride */
     , (30000004, 188,          1) /* HeritageGroup - Aluvian */
     , (30000004, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000004,   1, True ) /* Stuck */
     , (30000004,   6, True ) /* AiUsesMana */
     , (30000004,  11, False) /* IgnoreCollisions */
     , (30000004,  12, True ) /* ReportCollisions */
     , (30000004,  13, False) /* Ethereal */
     , (30000004,  14, True ) /* GravityStatus */
     , (30000004,  19, True ) /* Attackable */
     , (30000004,  42, True ) /* AllowEdgeSlide */
     , (30000004,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000004,   1,       5) /* HeartbeatInterval */
     , (30000004,   2,       0) /* HeartbeatTimestamp */
     , (30000004,   3, 0.699999988079071) /* HealthRate */
     , (30000004,   4,     2.5) /* StaminaRate */
     , (30000004,   5,       1) /* ManaRate */
     , (30000004,  12,     0.5) /* Shade */
     , (30000004,  13,       1) /* ArmorModVsSlash */
     , (30000004,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30000004,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30000004,  16,    0.75) /* ArmorModVsCold */
     , (30000004,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000004,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000004,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30000004,  31,      30) /* VisualAwarenessRange */
     , (30000004,  34, 1.100000023841858) /* PowerupTime */
     , (30000004,  36,       1) /* ChargeSpeed */
     , (30000004,  39, 1.2999999523162842) /* DefaultScale */
     , (30000004,  64,       1) /* ResistSlash */
     , (30000004,  65,     0.5) /* ResistPierce */
     , (30000004,  66, 0.6499999761581421) /* ResistBludgeon */
     , (30000004,  67, 1.2000000476837158) /* ResistFire */
     , (30000004,  68, 0.10000000149011612) /* ResistCold */
     , (30000004,  69, 0.20000000298023224) /* ResistAcid */
     , (30000004,  70, 0.20000000298023224) /* ResistElectric */
     , (30000004,  71,       1) /* ResistHealthBoost */
     , (30000004,  72,       1) /* ResistStaminaDrain */
     , (30000004,  73,       1) /* ResistStaminaBoost */
     , (30000004,  74,       1) /* ResistManaDrain */
     , (30000004,  75,       1) /* ResistManaBoost */
     , (30000004,  76,     0.5) /* Translucency */
     , (30000004,  80,       3) /* AiUseMagicDelay */
     , (30000004, 104,      10) /* ObviousRadarRange */
     , (30000004, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000004,   1, 'Haunted Line Cook') /* Name */
     , (30000004,   3, 'Female') /* Sex */
     , (30000004,   4, 'Aluvian') /* HeritageGroup */
     , (30000004,  45, 'FunkyKitchenCultist') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000004,   1,   33558345) /* Setup */
     , (30000004,   2,  150995091) /* MotionTable */
     , (30000004,   3,  536870914) /* SoundTable */
     , (30000004,   4,  805306408) /* CombatTable */
     , (30000004,   6,   67108990) /* PaletteBase */
     , (30000004,   7,  268436623) /* ClothingBase */
     , (30000004,   8,  100674327) /* Icon */
     , (30000004,   9,   83890263) /* EyesTexture */
     , (30000004,  10,   83890314) /* NoseTexture */
     , (30000004,  11,   83890339) /* MouthTexture */
     , (30000004,  15,   67117019) /* HairPalette */
     , (30000004,  16,   67110064) /* EyesPalette */
     , (30000004,  17,   67109561) /* SkinPalette */
     , (30000004,  22,  872415331) /* PhysicsEffectTable */
     , (30000004,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000004,   1, 180, 0, 0) /* Strength */
     , (30000004,   2, 120, 0, 0) /* Endurance */
     , (30000004,   3, 160, 0, 0) /* Quickness */
     , (30000004,   4, 140, 0, 0) /* Coordination */
     , (30000004,   5, 120, 0, 0) /* Focus */
     , (30000004,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000004,   1,  7295, 0, 0, 7355) /* MaxHealth */
     , (30000004,   3,   250, 0, 0, 370) /* MaxStamina */
     , (30000004,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000004,  6, 0, 3, 0, 200, 0, 1391.37939453125) /* MeleeDefense        Specialized */
     , (30000004,  7, 0, 3, 0, 147, 0, 1391.37939453125) /* MissileDefense      Specialized */
     , (30000004, 14, 0, 3, 0, 320, 0, 1391.37939453125) /* ArcaneLore          Specialized */
     , (30000004, 15, 0, 3, 0, 104, 0, 1391.37939453125) /* MagicDefense        Specialized */
     , (30000004, 20, 0, 3, 0, 150, 0, 1391.37939453125) /* Deception           Specialized */
     , (30000004, 31, 0, 3, 0, 209, 0, 1391.37939453125) /* CreatureEnchantment Specialized */
     , (30000004, 33, 0, 3, 0, 209, 0, 1391.37939453125) /* LifeMagic           Specialized */
     , (30000004, 34, 0, 3, 0, 209, 0, 1391.37939453125) /* WarMagic            Specialized */
     , (30000004, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000004,  0,  4,  0,    0,  200,  200,  180,  180,  150,  240,  160,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000004,  1,  4,  0,    0,  200,  150,  135,  135,  113,  180,  120,  128,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000004,  2,  4,  0,    0,  220,  180,  162,  162,  135,  216,  144,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000004,  3,  4,  0,    0,  180,  180,  162,  162,  135,  216,  144,  153,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000004,  4,  4,  0,    0,  160,  160,  144,  144,  120,  192,  128,  136,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000004,  5,  4, 430, 0.75,  180,  180,  162,  162,  135,  216,  144,  153,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000004,  6,  4,  0,    0,  180,  180,  162,  162,  135,  216,  144,  153,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000004,  7,  4,  0,    0,  180,  180,  162,  162,  135,  216,  144,  153,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000004,  8,  4, 337, 0.75,  220,  220,  198,  198,  165,  264,  176,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000004,  3804,    2.1)  /* Shadow Shot */
     , (30000004,  3806,    2.1)  /* Flame Ring */
     , (30000004,  3858,    2.1)  /* Pumpkin Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000004,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'In the terror of the Kitchen we are born in flour and salt. Through the ovens of nothing reborn! Our time in the stoves of your mind will be short.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000004,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Darkness thrust within the essence of the spice. Thou that is of no flavour, turns to the shadow that we have become, our time within the confines of your taste buds will not last and then we shall return to haunt your breakfast!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000004,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenCultistKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000004, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000004, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000004, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000004, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000004, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000004, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000004, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30000004, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000004, 9, 30000056,  0, 0, 0.5, False) /* Create  (30000056) for ContainTreasure */
     , (30000004, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-26T09:07:07.7499017-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Updating Skills/AL"
    },
    {
      "created": "2021-02-26T09:12:21.2518346-05:00",
      "author": "neutropia",
      "comment": "Updating Skills/AL"
    }
  ],
  "UserChangeSummary": "Updating Skills/AL",
  "IsDone": true
}
*/

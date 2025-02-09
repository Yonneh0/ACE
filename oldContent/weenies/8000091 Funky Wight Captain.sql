DELETE FROM `weenie` WHERE `class_Id` = 8000091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000091, 'ace8000091-funkywightcaptain', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000091,   1,         16) /* ItemType - Creature */
     , (8000091,   2,         14) /* CreatureType - Undead */
     , (8000091,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (8000091,   6,         -1) /* ItemsCapacity */
     , (8000091,   7,         -1) /* ContainersCapacity */
     , (8000091,  16,          1) /* ItemUseable - No */
     , (8000091,  25,        240) /* Level */
     , (8000091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000091, 146,    1850000) /* XpOverride */
     , (8000091, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000091,   1, True ) /* Stuck */
     , (8000091,   6, True ) /* AiUsesMana */
     , (8000091,  11, False) /* IgnoreCollisions */
     , (8000091,  12, True ) /* ReportCollisions */
     , (8000091,  13, False) /* Ethereal */
     , (8000091,  14, True ) /* GravityStatus */
     , (8000091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000091,   1,       5) /* HeartbeatInterval */
     , (8000091,   2,       0) /* HeartbeatTimestamp */
     , (8000091,   3, 0.800000011920929) /* HealthRate */
     , (8000091,   4,     0.5) /* StaminaRate */
     , (8000091,   5,       2) /* ManaRate */
     , (8000091,  12,     0.5) /* Shade */
     , (8000091,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8000091,  14, 0.5299999713897705) /* ArmorModVsPierce */
     , (8000091,  15, 0.6800000071525574) /* ArmorModVsBludgeon */
     , (8000091,  16, 0.12999999523162842) /* ArmorModVsCold */
     , (8000091,  17,     0.5) /* ArmorModVsFire */
     , (8000091,  18, 0.6800000071525574) /* ArmorModVsAcid */
     , (8000091,  19, 0.7300000190734863) /* ArmorModVsElectric */
     , (8000091,  31,      18) /* VisualAwarenessRange */
     , (8000091,  34,       1) /* PowerupTime */
     , (8000091,  36,       1) /* ChargeSpeed */
     , (8000091,  39,     1.5) /* DefaultScale */
     , (8000091,  64,       1) /* ResistSlash */
     , (8000091,  65, 0.5199999809265137) /* ResistPierce */
     , (8000091,  66,    0.75) /* ResistBludgeon */
     , (8000091,  67,       1) /* ResistFire */
     , (8000091,  68, 0.10000000149011612) /* ResistCold */
     , (8000091,  69,    0.75) /* ResistAcid */
     , (8000091,  70, 0.8600000143051147) /* ResistElectric */
     , (8000091,  71,       1) /* ResistHealthBoost */
     , (8000091,  72,       1) /* ResistStaminaDrain */
     , (8000091,  73,       1) /* ResistStaminaBoost */
     , (8000091,  74,       1) /* ResistManaDrain */
     , (8000091,  75,       1) /* ResistManaBoost */
     , (8000091,  80,       3) /* AiUseMagicDelay */
     , (8000091, 104,      10) /* ObviousRadarRange */
     , (8000091, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000091,   1, 'Funky Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000091,   1,   33560225) /* Setup */
     , (8000091,   2,  150994967) /* MotionTable */
     , (8000091,   3,  536870934) /* SoundTable */
     , (8000091,   4,  805306368) /* CombatTable */
     , (8000091,   6,   67110722) /* PaletteBase */
     , (8000091,   7,  268435558) /* ClothingBase */
     , (8000091,   8,  100667942) /* Icon */
     , (8000091,  22,  872415272) /* PhysicsEffectTable */
     , (8000091,  32,       2020) /* WieldedTreasureType */
     , (8000091,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000091,   1, 260, 0, 0) /* Strength */
     , (8000091,   2, 240, 0, 0) /* Endurance */
     , (8000091,   3, 220, 0, 0) /* Quickness */
     , (8000091,   4, 250, 0, 0) /* Coordination */
     , (8000091,   5, 295, 0, 0) /* Focus */
     , (8000091,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000091,   1,  4120, 0, 0, 4000) /* MaxHealth */
     , (8000091,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (8000091,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000091,  1, 0, 3, 0, 195, 0, 593.895263671875) /* Axe                 Specialized */
     , (8000091,  2, 0, 3, 0, 110, 0, 593.895263671875) /* Bow                 Specialized */
     , (8000091,  3, 0, 3, 0, 110, 0, 593.895263671875) /* Crossbow            Specialized */
     , (8000091,  4, 0, 3, 0, 120, 0, 593.895263671875) /* Dagger              Specialized */
     , (8000091,  5, 0, 3, 0, 195, 0, 593.895263671875) /* Mace                Specialized */
     , (8000091,  6, 0, 3, 0, 565, 0, 593.895263671875) /* MeleeDefense        Specialized */
     , (8000091,  7, 0, 3, 0, 416, 0, 593.895263671875) /* MissileDefense      Specialized */
     , (8000091,  9, 0, 3, 0, 195, 0, 593.895263671875) /* Spear               Specialized */
     , (8000091, 10, 0, 3, 0, 195, 0, 593.895263671875) /* Staff               Specialized */
     , (8000091, 11, 0, 3, 0, 195, 0, 593.895263671875) /* Sword               Specialized */
     , (8000091, 13, 0, 3, 0, 195, 0, 593.895263671875) /* UnarmedCombat       Specialized */
     , (8000091, 14, 0, 3, 0, 230, 0, 593.895263671875) /* ArcaneLore          Specialized */
     , (8000091, 15, 0, 3, 0, 180, 0, 593.895263671875) /* MagicDefense        Specialized */
     , (8000091, 20, 0, 3, 0,  90, 0, 593.895263671875) /* Deception           Specialized */
     , (8000091, 31, 0, 3, 0, 265, 0, 593.895263671875) /* CreatureEnchantment Specialized */
     , (8000091, 33, 0, 3, 0, 265, 0, 593.895263671875) /* LifeMagic           Specialized */
     , (8000091, 34, 0, 3, 0, 265, 0, 593.895263671875) /* WarMagic            Specialized */
     , (8000091, 44, 0, 3, 0, 560, 0, 593.895263671875) /* HeavyWeapons        Specialized */
     , (8000091, 45, 0, 3, 0, 560, 0, 593.895263671875) /* LightWeapons        Specialized */
     , (8000091, 47, 0, 3, 0, 380, 0, 593.895263671875) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000091,  0,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000091,  1,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000091,  2,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000091,  3,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000091,  4,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000091,  5,  4,  2, 0.75,  750,  750,  750,  750,  600,  550,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000091,  6,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000091,  7,  4,  0,    0,  750,  750,  750,  750,  600,  550,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000091,  8,  4,  3, 0.75,  750,  750,  750,  750,  600,  550,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000091,  1786,   2.25)  /* Nuhmudira's Spines */
     , (8000091,  4424,    2.1)  /* Incantation of Force Arc */
     , (8000091,  4442,   2.15)  /* Incantation of Force Blast */
     , (8000091,  4443,    2.2)  /* Incantation of Force Bolt */
     , (8000091,  5531,   2.05)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000091,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYZombiekillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000091,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000091, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (8000091, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8000091, 9, 48908,  0, 0, 0.02, False) /* Create  (48908) for ContainTreasure */
     , (8000091, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8000091, 9, 38714,  0, 0, 0.05, False) /* Create  (38714) for ContainTreasure */
     , (8000091, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T23:15:33.0847701-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Copied from GY Wight Captain",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000449, 'ace30000449-ghoulishdruid', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000449,   1,         16) /* ItemType - Creature */
     , (30000449,   2,         14) /* CreatureType - Undead */
     , (30000449,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (30000449,   6,         -1) /* ItemsCapacity */
     , (30000449,   7,         -1) /* ContainersCapacity */
     , (30000449,  16,          1) /* ItemUseable - No */
     , (30000449,  25,        180) /* Level */
     , (30000449,  27,          0) /* ArmorType - None */
     , (30000449,  40,          1) /* CombatMode - NonCombat */
     , (30000449,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000449, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000449, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000449, 146,    2300000) /* XpOverride */
     , (30000449, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000449,   1, True ) /* Stuck */
     , (30000449,   6, True ) /* AiUsesMana */
     , (30000449,  11, False) /* IgnoreCollisions */
     , (30000449,  12, True ) /* ReportCollisions */
     , (30000449,  13, False) /* Ethereal */
     , (30000449,  14, True ) /* GravityStatus */
     , (30000449,  19, True ) /* Attackable */
     , (30000449,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000449,   1,       5) /* HeartbeatInterval */
     , (30000449,   2,       0) /* HeartbeatTimestamp */
     , (30000449,   3, 0.800000011920929) /* HealthRate */
     , (30000449,   4,     0.5) /* StaminaRate */
     , (30000449,   5,       2) /* ManaRate */
     , (30000449,  12, 0.10000000149011612) /* Shade */
     , (30000449,  13,       1) /* ArmorModVsSlash */
     , (30000449,  14,       1) /* ArmorModVsPierce */
     , (30000449,  15,       1) /* ArmorModVsBludgeon */
     , (30000449,  16,       1) /* ArmorModVsCold */
     , (30000449,  17,       1) /* ArmorModVsFire */
     , (30000449,  18,       1) /* ArmorModVsAcid */
     , (30000449,  19,       1) /* ArmorModVsElectric */
     , (30000449,  31,      68) /* VisualAwarenessRange */
     , (30000449,  34,       1) /* PowerupTime */
     , (30000449,  36,       1) /* ChargeSpeed */
     , (30000449,  64,       1) /* ResistSlash */
     , (30000449,  65, 0.5199999809265137) /* ResistPierce */
     , (30000449,  66,    0.75) /* ResistBludgeon */
     , (30000449,  67,       1) /* ResistFire */
     , (30000449,  68, 0.10000000149011612) /* ResistCold */
     , (30000449,  69,    0.75) /* ResistAcid */
     , (30000449,  70, 0.8600000143051147) /* ResistElectric */
     , (30000449,  71,       1) /* ResistHealthBoost */
     , (30000449,  72,       1) /* ResistStaminaDrain */
     , (30000449,  73,       1) /* ResistStaminaBoost */
     , (30000449,  74,       1) /* ResistManaDrain */
     , (30000449,  75,       1) /* ResistManaBoost */
     , (30000449,  80, 2.5999999046325684) /* AiUseMagicDelay */
     , (30000449, 104,      10) /* ObviousRadarRange */
     , (30000449, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000449,   1, 'Ghoulish Druid') /* Name */
     , (30000449,  45, 'Funkenstein') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000449,   1,   33554839) /* Setup */
     , (30000449,   2,  150994967) /* MotionTable */
     , (30000449,   3,  536870934) /* SoundTable */
     , (30000449,   4,  805306368) /* CombatTable */
     , (30000449,   6,   67108990) /* PaletteBase */
     , (30000449,   7,  268436788) /* ClothingBase */
     , (30000449,   8,  100667942) /* Icon */
     , (30000449,  22,  872415272) /* PhysicsEffectTable */
     , (30000449,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000449,   1, 300, 0, 0) /* Strength */
     , (30000449,   2, 290, 0, 0) /* Endurance */
     , (30000449,   3, 280, 0, 0) /* Quickness */
     , (30000449,   4, 280, 0, 0) /* Coordination */
     , (30000449,   5, 180, 0, 0) /* Focus */
     , (30000449,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000449,   1,  6200, 0, 0, 6345) /* MaxHealth */
     , (30000449,   3,   560, 0, 0, 850) /* MaxStamina */
     , (30000449,   5,   400, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000449,  6, 0, 3, 0, 230, 0, 408.0442199707031) /* MeleeDefense        Specialized */
     , (30000449,  7, 0, 3, 0, 330, 0, 408.0442199707031) /* MissileDefense      Specialized */
     , (30000449, 14, 0, 3, 0, 150, 0, 408.0442199707031) /* ArcaneLore          Specialized */
     , (30000449, 15, 0, 3, 0, 225, 0, 408.0442199707031) /* MagicDefense        Specialized */
     , (30000449, 20, 0, 3, 0,  90, 0, 408.0442199707031) /* Deception           Specialized */
     , (30000449, 31, 0, 3, 0, 140, 0, 408.0442199707031) /* CreatureEnchantment Specialized */
     , (30000449, 33, 0, 3, 0, 240, 0, 408.0442199707031) /* LifeMagic           Specialized */
     , (30000449, 34, 0, 3, 0, 240, 0, 408.0442199707031) /* WarMagic            Specialized */
     , (30000449, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000449,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000449,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000449,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000449,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000449,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000449,  5,  4, 480, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000449,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000449,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000449,  8,  4, 580, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000449,  2031,    2.1)  /* Steel Thorns */
     , (30000449,  6160,   2.12)  /* Thorns */
     , (30000449,  6161,   2.11)  /* Acidic Thorns */
     , (30000449,  6163,   2.13)  /* Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000449,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkensteinKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000449, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000449, 2, 30000457,  0, 0, 0, False) /* Create  (30000457) for Wield */
     , (30000449, 9, 30001338,  0, 0, 0.05, False) /* Create  (30001338) for ContainTreasure */
     , (30000449, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000449, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000449, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000449, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000449, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000449, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000449, 9, 30001320,  0, 0, 0.02, False) /* Create  (30001320) for ContainTreasure */
     , (30000449, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000449, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000449, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000449, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30000449, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-30T03:34:42.73465-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/

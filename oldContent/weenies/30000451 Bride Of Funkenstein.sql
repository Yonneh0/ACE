DELETE FROM `weenie` WHERE `class_Id` = 30000451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000451, 'ace30000451-brideoffunkenstein', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000451,   1,         16) /* ItemType - Creature */
     , (30000451,   2,         14) /* CreatureType - Undead */
     , (30000451,   6,         -1) /* ItemsCapacity */
     , (30000451,   7,         -1) /* ContainersCapacity */
     , (30000451,  16,          1) /* ItemUseable - No */
     , (30000451,  25,        180) /* Level */
     , (30000451,  27,          0) /* ArmorType - None */
     , (30000451,  40,          1) /* CombatMode - NonCombat */
     , (30000451,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000451,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000451, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000451, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000451, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000451, 146,   13300000) /* XpOverride */
     , (30000451, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000451,   1, True ) /* Stuck */
     , (30000451,   6, True ) /* AiUsesMana */
     , (30000451,  11, False) /* IgnoreCollisions */
     , (30000451,  12, True ) /* ReportCollisions */
     , (30000451,  13, False) /* Ethereal */
     , (30000451,  14, True ) /* GravityStatus */
     , (30000451,  19, True ) /* Attackable */
     , (30000451,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000451,   1,       5) /* HeartbeatInterval */
     , (30000451,   2,       0) /* HeartbeatTimestamp */
     , (30000451,   3, 0.800000011920929) /* HealthRate */
     , (30000451,   4,     0.5) /* StaminaRate */
     , (30000451,   5,       2) /* ManaRate */
     , (30000451,  12, 0.10000000149011612) /* Shade */
     , (30000451,  13,       1) /* ArmorModVsSlash */
     , (30000451,  14,       1) /* ArmorModVsPierce */
     , (30000451,  15,       1) /* ArmorModVsBludgeon */
     , (30000451,  16,       1) /* ArmorModVsCold */
     , (30000451,  17,       1) /* ArmorModVsFire */
     , (30000451,  18,       1) /* ArmorModVsAcid */
     , (30000451,  19,       1) /* ArmorModVsElectric */
     , (30000451,  31,      68) /* VisualAwarenessRange */
     , (30000451,  34,       1) /* PowerupTime */
     , (30000451,  36,       1) /* ChargeSpeed */
     , (30000451,  64,       1) /* ResistSlash */
     , (30000451,  65, 0.5199999809265137) /* ResistPierce */
     , (30000451,  66,    0.75) /* ResistBludgeon */
     , (30000451,  67, 1.149999976158142) /* ResistFire */
     , (30000451,  68, 0.10000000149011612) /* ResistCold */
     , (30000451,  69,    0.75) /* ResistAcid */
     , (30000451,  70, 0.8600000143051147) /* ResistElectric */
     , (30000451,  71,       1) /* ResistHealthBoost */
     , (30000451,  72,       1) /* ResistStaminaDrain */
     , (30000451,  73,       1) /* ResistStaminaBoost */
     , (30000451,  74,       1) /* ResistManaDrain */
     , (30000451,  75,       1) /* ResistManaBoost */
     , (30000451,  80, 2.5999999046325684) /* AiUseMagicDelay */
     , (30000451, 104,      10) /* ObviousRadarRange */
     , (30000451, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000451,   1, 'Bride Of Funkenstein') /* Name */
     , (30000451,  45, 'Funkenstein') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000451,   1,   33560297) /* Setup */
     , (30000451,   2,  150995403) /* MotionTable */
     , (30000451,   3,  536871094) /* SoundTable */
     , (30000451,   4,  805306444) /* CombatTable */
     , (30000451,   6,   67111919) /* PaletteBase */
     , (30000451,   8,  100676679) /* Icon */
     , (30000451,  22,  872415272) /* PhysicsEffectTable */
     , (30000451,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000451,   1, 300, 0, 0) /* Strength */
     , (30000451,   2, 290, 0, 0) /* Endurance */
     , (30000451,   3, 280, 0, 0) /* Quickness */
     , (30000451,   4, 280, 0, 0) /* Coordination */
     , (30000451,   5, 180, 0, 0) /* Focus */
     , (30000451,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000451,   1,  9200, 0, 0, 9345) /* MaxHealth */
     , (30000451,   3,   560, 0, 0, 850) /* MaxStamina */
     , (30000451,   5,  1400, 0, 0, 1580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000451,  6, 0, 3, 0, 230, 0, 408.0442199707031) /* MeleeDefense        Specialized */
     , (30000451,  7, 0, 3, 0, 330, 0, 408.0442199707031) /* MissileDefense      Specialized */
     , (30000451, 14, 0, 3, 0, 150, 0, 408.0442199707031) /* ArcaneLore          Specialized */
     , (30000451, 15, 0, 3, 0, 225, 0, 408.0442199707031) /* MagicDefense        Specialized */
     , (30000451, 20, 0, 3, 0,  90, 0, 408.0442199707031) /* Deception           Specialized */
     , (30000451, 31, 0, 3, 0, 140, 0, 408.0442199707031) /* CreatureEnchantment Specialized */
     , (30000451, 33, 0, 3, 0, 290, 0, 408.0442199707031) /* LifeMagic           Specialized */
     , (30000451, 34, 0, 3, 0, 240, 0, 408.0442199707031) /* WarMagic            Specialized */
     , (30000451, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000451,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000451,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000451,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000451,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000451,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000451,  5,  8, 480, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000451,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000451,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000451,  8,  8, 580, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000451,  2105,  2.028)  /* Gelidite Bait */
     , (30000451,  3880,   2.02)  /* Galvanic Strike */
     , (30000451,  3884,  2.022)  /* Glacial Ring */
     , (30000451,  3885,  2.021)  /* Galvanic Ring */
     , (30000451,  4443,  2.027)  /* Incantation of Force Bolt */
     , (30000451,  4444,  2.026)  /* Incantation of Force Streak */
     , (30000451,  4445,  2.025)  /* Incantation of Force Volley */
     , (30000451,  4446,  2.024)  /* Incantation of Frost Blast */
     , (30000451,  4447,  2.023)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000451,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkensteinKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000451, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000451, 9, 30001339,  0, 0, 0.05, False) /* Create  (30001339) for ContainTreasure */
     , (30000451, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000451, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000451, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000451, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000451, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000451, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000451, 9, 30001320,  0, 0, 0.02, False) /* Create  (30001320) for ContainTreasure */
     , (30000451, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000451, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000451, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-30T03:55:22.2565714-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/

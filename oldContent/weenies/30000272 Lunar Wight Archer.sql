DELETE FROM `weenie` WHERE `class_Id` = 30000272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000272, 'ace30000272-lunarwightarcher', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000272,   1,         16) /* ItemType - Creature */
     , (30000272,   2,         14) /* CreatureType - Undead */
     , (30000272,   3,         10) /* PaletteTemplate - LightBlue */
     , (30000272,   6,         -1) /* ItemsCapacity */
     , (30000272,   7,         -1) /* ContainersCapacity */
     , (30000272,  16,          1) /* ItemUseable - No */
     , (30000272,  25,        240) /* Level */
     , (30000272,  27,          0) /* ArmorType - None */
     , (30000272,  40,          1) /* CombatMode - NonCombat */
     , (30000272,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000272, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000272, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000272, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000272, 146,   14000000) /* XpOverride */
     , (30000272, 307,         15) /* DamageRating */
     , (30000272, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000272,   1, True ) /* Stuck */
     , (30000272,   6, True ) /* AiUsesMana */
     , (30000272,  11, False) /* IgnoreCollisions */
     , (30000272,  12, True ) /* ReportCollisions */
     , (30000272,  13, False) /* Ethereal */
     , (30000272,  50, True ) /* NeverFailCasting */
     , (30000272,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000272,   1,       5) /* HeartbeatInterval */
     , (30000272,   2,       0) /* HeartbeatTimestamp */
     , (30000272,   3, 0.800000011920929) /* HealthRate */
     , (30000272,   4,     0.5) /* StaminaRate */
     , (30000272,   5,       2) /* ManaRate */
     , (30000272,  12,     0.5) /* Shade */
     , (30000272,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000272,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30000272,  15,       1) /* ArmorModVsBludgeon */
     , (30000272,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000272,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000272,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000272,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000272,  31,      30) /* VisualAwarenessRange */
     , (30000272,  34,       1) /* PowerupTime */
     , (30000272,  36,       1) /* ChargeSpeed */
     , (30000272,  39, 1.100000023841858) /* DefaultScale */
     , (30000272,  64,       1) /* ResistSlash */
     , (30000272,  65, 0.5199999809265137) /* ResistPierce */
     , (30000272,  66,    0.75) /* ResistBludgeon */
     , (30000272,  67,       1) /* ResistFire */
     , (30000272,  68, 0.10000000149011612) /* ResistCold */
     , (30000272,  69,    0.75) /* ResistAcid */
     , (30000272,  70, 0.8600000143051147) /* ResistElectric */
     , (30000272,  71,       1) /* ResistHealthBoost */
     , (30000272,  72,       1) /* ResistStaminaDrain */
     , (30000272,  73,       1) /* ResistStaminaBoost */
     , (30000272,  74,       1) /* ResistManaDrain */
     , (30000272,  75,       1) /* ResistManaBoost */
     , (30000272,  80,       3) /* AiUseMagicDelay */
     , (30000272, 104,      10) /* ObviousRadarRange */
     , (30000272, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000272,   1, 'Lunar Wight Archer') /* Name */
     , (30000272,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000272,   1,   33561142) /* Setup */
     , (30000272,   2,  150994967) /* MotionTable */
     , (30000272,   3,  536870934) /* SoundTable */
     , (30000272,   4,  805306368) /* CombatTable */
     , (30000272,   6,   67110722) /* PaletteBase */
     , (30000272,   7,  268435558) /* ClothingBase */
     , (30000272,   8,  100667942) /* Icon */
     , (30000272,  22,  872415272) /* PhysicsEffectTable */
     , (30000272,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000272,   1, 400, 0, 0) /* Strength */
     , (30000272,   2, 400, 0, 0) /* Endurance */
     , (30000272,   3, 300, 0, 0) /* Quickness */
     , (30000272,   4, 300, 0, 0) /* Coordination */
     , (30000272,   5, 250, 0, 0) /* Focus */
     , (30000272,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000272,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (30000272,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (30000272,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000272,  6, 0, 3, 0, 505, 0, 0) /* MeleeDefense        Specialized */
     , (30000272,  7, 0, 3, 0, 398, 0, 0) /* MissileDefense      Specialized */
     , (30000272, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (30000272, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (30000272, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (30000272, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (30000272, 41, 0, 3, 0, 507, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000272, 44, 0, 3, 0, 507, 0, 0) /* HeavyWeapons        Specialized */
     , (30000272, 45, 0, 3, 0, 507, 0, 0) /* LightWeapons        Specialized */
     , (30000272, 46, 0, 3, 0, 540, 0, 0) /* FinesseWeapons      Specialized */
     , (30000272, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000272,  0,  4,  0,    0,  330,  396,  297,  330,  297,  264,  363,  363,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000272,  1,  4,  0,    0,  340,  408,  306,  340,  306,  272,  374,  374,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000272,  2,  4,  0,    0,  380,  456,  342,  380,  342,  304,  418,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000272,  3,  4,  0,    0,  350,  420,  315,  350,  315,  280,  385,  385,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000272,  4,  4,  0,    0,  380,  456,  342,  380,  342,  304,  418,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000272,  5,  4,  2, 0.75,  360,  432,  324,  360,  324,  288,  396,  396,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000272,  6,  4,  0,    0,  340,  408,  306,  340,  306,  272,  374,  374,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000272,  7,  4,  0,    0,  380,  456,  342,  380,  342,  304,  418,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000272,  8,  4,  3, 0.75,  380,  456,  342,  380,  342,  304,  418,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000272,  2074,   2.02)  /* Gossamer Flesh */
     , (30000272,  2168,   2.02)  /* Gelidite's Gift */
     , (30000272,  4425,   2.02)  /* Incantation of Frost Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000272,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000272, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000272, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000272, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000272, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000272, 9, 30000269,  1, 0, 0.02, False) /* Create  (30000269) for ContainTreasure */
     , (30000272, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000272, 9, 30000271,  1, 0, 0.01, False) /* Create  (30000271) for ContainTreasure */
     , (30000272, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000272, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000272, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000272, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000272, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-26T15:12:40.8176014-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "updated vitals and changed physics state INT from 4195336 to 1032"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    },
    {
      "created": "2021-06-27T16:59:08.6746812-04:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    }
  ],
  "UserChangeSummary": "Fixing visual awareness range",
  "IsDone": false
}
*/

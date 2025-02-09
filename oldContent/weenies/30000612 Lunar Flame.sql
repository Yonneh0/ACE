DELETE FROM `weenie` WHERE `class_Id` = 30000612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000612, 'ace30000612-lunarflame', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000612,   1,         16) /* ItemType - Creature */
     , (30000612,   2,         38) /* CreatureType - FireElemental */
     , (30000612,   6,         -1) /* ItemsCapacity */
     , (30000612,   7,         -1) /* ContainersCapacity */
     , (30000612,  16,          1) /* ItemUseable - No */
     , (30000612,  25,        445) /* Level */
     , (30000612,  27,          0) /* ArmorType - None */
     , (30000612,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000612,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000612, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000612, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000612, 146,   13000000) /* XpOverride */
     , (30000612, 307,          7) /* DamageRating */
     , (30000612, 332,         85) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000612,   1, True ) /* Stuck */
     , (30000612,   6, True ) /* AiUsesMana */
     , (30000612,  11, False) /* IgnoreCollisions */
     , (30000612,  12, True ) /* ReportCollisions */
     , (30000612,  13, False) /* Ethereal */
     , (30000612,  14, True ) /* GravityStatus */
     , (30000612,  15, True ) /* LightsStatus */
     , (30000612,  19, True ) /* Attackable */
     , (30000612,  50, True ) /* NeverFailCasting */
     , (30000612, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000612,   1,       5) /* HeartbeatInterval */
     , (30000612,   2,       0) /* HeartbeatTimestamp */
     , (30000612,   3, 0.8999999761581421) /* HealthRate */
     , (30000612,   4,     0.5) /* StaminaRate */
     , (30000612,   5,       2) /* ManaRate */
     , (30000612,  13, 0.8299999833106995) /* ArmorModVsSlash */
     , (30000612,  14, 0.8299999833106995) /* ArmorModVsPierce */
     , (30000612,  15, 0.8299999833106995) /* ArmorModVsBludgeon */
     , (30000612,  16,       1) /* ArmorModVsCold */
     , (30000612,  17,     100) /* ArmorModVsFire */
     , (30000612,  18, 0.8600000143051147) /* ArmorModVsAcid */
     , (30000612,  19, 0.7400000095367432) /* ArmorModVsElectric */
     , (30000612,  31,      30) /* VisualAwarenessRange */
     , (30000612,  39, 1.100000023841858) /* DefaultScale */
     , (30000612,  64, 0.44999998807907104) /* ResistSlash */
     , (30000612,  65, 0.44999998807907104) /* ResistPierce */
     , (30000612,  66, 0.44999998807907104) /* ResistBludgeon */
     , (30000612,  67,       0) /* ResistFire */
     , (30000612,  68, 1.649999976158142) /* ResistCold */
     , (30000612,  69, 0.30000001192092896) /* ResistAcid */
     , (30000612,  70, 0.30000001192092896) /* ResistElectric */
     , (30000612,  71,       1) /* ResistHealthBoost */
     , (30000612,  72,       1) /* ResistStaminaDrain */
     , (30000612,  73,       1) /* ResistStaminaBoost */
     , (30000612,  74,       1) /* ResistManaDrain */
     , (30000612,  75,       1) /* ResistManaBoost */
     , (30000612,  80,       3) /* AiUseMagicDelay */
     , (30000612, 104,      10) /* ObviousRadarRange */
     , (30000612, 122,       2) /* AiAcquireHealth */
     , (30000612, 125,       1) /* ResistHealthDrain */
     , (30000612, 155,    0.75) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000612,   1, 'Lunar Flame') /* Name */
     , (30000612,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000612,   1,   33556637) /* Setup */
     , (30000612,   2,  150995087) /* MotionTable */
     , (30000612,   3,  536870998) /* SoundTable */
     , (30000612,   4,  805306368) /* CombatTable */
     , (30000612,   8,  100670274) /* Icon */
     , (30000612,  22,  872415349) /* PhysicsEffectTable */
     , (30000612,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000612,   1, 150, 0, 0) /* Strength */
     , (30000612,   2, 160, 0, 0) /* Endurance */
     , (30000612,   3, 160, 0, 0) /* Quickness */
     , (30000612,   4, 160, 0, 0) /* Coordination */
     , (30000612,   5, 160, 0, 0) /* Focus */
     , (30000612,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000612,   1,  8700, 0, 0, 8780) /* MaxHealth */
     , (30000612,   3,   450, 0, 0, 610) /* MaxStamina */
     , (30000612,   5,   550, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000612,  6, 0, 3, 0, 290, 0, 518.8619384765625) /* MeleeDefense        Specialized */
     , (30000612,  7, 0, 3, 0, 402, 0, 518.8619384765625) /* MissileDefense      Specialized */
     , (30000612, 14, 0, 3, 0, 200, 0, 518.8619384765625) /* ArcaneLore          Specialized */
     , (30000612, 15, 0, 3, 0, 272, 0, 518.8619384765625) /* MagicDefense        Specialized */
     , (30000612, 20, 0, 3, 0, 180, 0, 518.8619384765625) /* Deception           Specialized */
     , (30000612, 24, 0, 3, 0, 100, 0, 518.8619384765625) /* Run                 Specialized */
     , (30000612, 31, 0, 3, 0, 170, 0, 518.8619384765625) /* CreatureEnchantment Specialized */
     , (30000612, 33, 0, 3, 0, 170, 0, 518.8619384765625) /* LifeMagic           Specialized */
     , (30000612, 34, 0, 3, 0, 270, 0, 518.8619384765625) /* WarMagic            Specialized */
     , (30000612, 45, 0, 3, 0, 457, 0, 0) /* LightWeapons        Specialized */
     , (30000612, 47, 0, 3, 0, 509, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000612,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000612,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000612,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000612,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000612,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000612,  5, 16, 580, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000612,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000612,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000612,  8, 16, 500, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000612,    85,   2.01)  /* Flame Bolt VI */
     , (30000612,   279,   2.05)  /* Magic Resistance Self VI */
     , (30000612,  1035,   2.04)  /* Cold Protection Self VI */
     , (30000612,  1108,   2.06)  /* Fire Vulnerability Other VI */
     , (30000612,  1161,   2.02)  /* Heal Self VI */
     , (30000612,  1242,   2.07)  /* Drain Health Other VI */
     , (30000612,  1312,  2.011)  /* Armor Self VI */
     , (30000612,  1327,  2.022)  /* Imperil Other VI */
     , (30000612,  1343,  2.033)  /* Weakness Other VI */
     , (30000612,  1468,   2.03)  /* Feeblemind Other VI */
     , (30000612,  3878,   2.12)  /* Incendiary Strike */
     , (30000612,  3882,   2.11)  /* Incendiary Ring */
     , (30000612,  3948,  2.044)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000612,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000612, 9, 30000614,  1, 0, 0.03, False) /* Create  (30000614) for ContainTreasure */
     , (30000612, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000612, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000612, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000612, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000612, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000612, 9, 30001339,  0, 0, 0.02, False) /* Create  (30001339) for ContainTreasure */
     , (30000612, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000612, 9, 30000500,  2, 0, 0.15, False) /* Create  (30000500) for ContainTreasure */
     , (30000612, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000612, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30000612, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000612, 9, 30000229,  1, 0, 0.01, False) /* Create  (30000229) for ContainTreasure */
     , (30000612, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T13:06:28.8795319-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Setting Int307 to zero."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Removing Int307 from Weenie."
    }
  ],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/

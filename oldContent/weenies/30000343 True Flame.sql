DELETE FROM `weenie` WHERE `class_Id` = 30000343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000343, 'ace30000343-trueflame', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000343,   1,         16) /* ItemType - Creature */
     , (30000343,   2,         38) /* CreatureType - FireElemental */
     , (30000343,   6,         -1) /* ItemsCapacity */
     , (30000343,   7,         -1) /* ContainersCapacity */
     , (30000343,  16,          1) /* ItemUseable - No */
     , (30000343,  25,        445) /* Level */
     , (30000343,  27,          0) /* ArmorType - None */
     , (30000343,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000343,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000343, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000343, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000343, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000343, 146,   87125000) /* XpOverride */
     , (30000343, 307,          7) /* DamageRating */
     , (30000343, 332,      20000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000343,   1, True ) /* Stuck */
     , (30000343,   6, True ) /* AiUsesMana */
     , (30000343,  11, False) /* IgnoreCollisions */
     , (30000343,  12, True ) /* ReportCollisions */
     , (30000343,  13, False) /* Ethereal */
     , (30000343,  14, True ) /* GravityStatus */
     , (30000343,  15, True ) /* LightsStatus */
     , (30000343,  19, True ) /* Attackable */
     , (30000343,  50, True ) /* NeverFailCasting */
     , (30000343, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000343,   1,       5) /* HeartbeatInterval */
     , (30000343,   2,       0) /* HeartbeatTimestamp */
     , (30000343,   3, 0.8999999761581421) /* HealthRate */
     , (30000343,   4,     0.5) /* StaminaRate */
     , (30000343,   5,       2) /* ManaRate */
     , (30000343,  13, 0.8299999833106995) /* ArmorModVsSlash */
     , (30000343,  14, 0.8299999833106995) /* ArmorModVsPierce */
     , (30000343,  15, 0.8299999833106995) /* ArmorModVsBludgeon */
     , (30000343,  16,       1) /* ArmorModVsCold */
     , (30000343,  17,     100) /* ArmorModVsFire */
     , (30000343,  18, 0.8600000143051147) /* ArmorModVsAcid */
     , (30000343,  19, 0.7400000095367432) /* ArmorModVsElectric */
     , (30000343,  31,      30) /* VisualAwarenessRange */
     , (30000343,  39, 2.0999999046325684) /* DefaultScale */
     , (30000343,  64, 0.44999998807907104) /* ResistSlash */
     , (30000343,  65, 0.44999998807907104) /* ResistPierce */
     , (30000343,  66, 0.44999998807907104) /* ResistBludgeon */
     , (30000343,  67,       0) /* ResistFire */
     , (30000343,  68, 1.649999976158142) /* ResistCold */
     , (30000343,  69, 0.30000001192092896) /* ResistAcid */
     , (30000343,  70, 0.30000001192092896) /* ResistElectric */
     , (30000343,  71,       1) /* ResistHealthBoost */
     , (30000343,  72,       1) /* ResistStaminaDrain */
     , (30000343,  73,       1) /* ResistStaminaBoost */
     , (30000343,  74,       1) /* ResistManaDrain */
     , (30000343,  75,       1) /* ResistManaBoost */
     , (30000343,  80,       3) /* AiUseMagicDelay */
     , (30000343, 104,      10) /* ObviousRadarRange */
     , (30000343, 122,       2) /* AiAcquireHealth */
     , (30000343, 125,       1) /* ResistHealthDrain */
     , (30000343, 155,    0.75) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000343,   1, 'True Flame') /* Name */
     , (30000343,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000343,   1,   33556637) /* Setup */
     , (30000343,   2,  150995087) /* MotionTable */
     , (30000343,   3,  536870998) /* SoundTable */
     , (30000343,   4,  805306368) /* CombatTable */
     , (30000343,   8,  100670274) /* Icon */
     , (30000343,  22,  872415349) /* PhysicsEffectTable */
     , (30000343,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000343,   1, 150, 0, 0) /* Strength */
     , (30000343,   2, 160, 0, 0) /* Endurance */
     , (30000343,   3, 160, 0, 0) /* Quickness */
     , (30000343,   4, 160, 0, 0) /* Coordination */
     , (30000343,   5, 160, 0, 0) /* Focus */
     , (30000343,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000343,   1, 190700, 0, 0, 190780) /* MaxHealth */
     , (30000343,   3, 15450, 0, 0, 15610) /* MaxStamina */
     , (30000343,   5, 15550, 0, 0, 15540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000343,  6, 0, 3, 0, 290, 0, 518.8619384765625) /* MeleeDefense        Specialized */
     , (30000343,  7, 0, 3, 0, 402, 0, 518.8619384765625) /* MissileDefense      Specialized */
     , (30000343, 14, 0, 3, 0, 200, 0, 518.8619384765625) /* ArcaneLore          Specialized */
     , (30000343, 15, 0, 3, 0, 272, 0, 518.8619384765625) /* MagicDefense        Specialized */
     , (30000343, 20, 0, 3, 0, 180, 0, 518.8619384765625) /* Deception           Specialized */
     , (30000343, 24, 0, 3, 0, 100, 0, 518.8619384765625) /* Run                 Specialized */
     , (30000343, 31, 0, 3, 0, 170, 0, 518.8619384765625) /* CreatureEnchantment Specialized */
     , (30000343, 33, 0, 3, 0, 170, 0, 518.8619384765625) /* LifeMagic           Specialized */
     , (30000343, 34, 0, 3, 0, 170, 0, 518.8619384765625) /* WarMagic            Specialized */
     , (30000343, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (30000343, 47, 0, 3, 0, 509, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000343,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000343,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000343,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000343,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000343,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000343,  5, 16, 200, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000343,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000343,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000343,  8, 16, 200, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000343,    85,   2.03)  /* Flame Bolt VI */
     , (30000343,   279,   2.05)  /* Magic Resistance Self VI */
     , (30000343,  1035,   2.05)  /* Cold Protection Self VI */
     , (30000343,  1108,   2.03)  /* Fire Vulnerability Other VI */
     , (30000343,  1161,   2.05)  /* Heal Self VI */
     , (30000343,  1242,   2.05)  /* Drain Health Other VI */
     , (30000343,  1312,   2.05)  /* Armor Self VI */
     , (30000343,  1327,   2.03)  /* Imperil Other VI */
     , (30000343,  1343,   2.03)  /* Weakness Other VI */
     , (30000343,  1468,   2.03)  /* Feeblemind Other VI */
     , (30000343,  3878,    2.1)  /* Incendiary Strike */
     , (30000343,  3882,    2.1)  /* Incendiary Ring */
     , (30000343,  3948,    2.1)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000343,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The personified blue flames slowly dwindle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 1, 1, NULL, 'The Solar Crown will hear of this and you and your kind will continue to suffer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000343, 2,  7799,  3, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (30000343, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30000343, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000343, 9, 30000260,  3, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000343, 9, 900051, 10, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000343, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000343, 9, 30000348,  0, 0, 0.1, False) /* Create  (30000348) for ContainTreasure */
     , (30000343, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000343, 9, 30000330,  1, 0, 0.75, False) /* Create  (30000330) for ContainTreasure */
     , (30000343, 9,     0,  1, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (30000343, 9, 30000229,  1, 0, 0.75, False) /* Create  (30000229) for ContainTreasure */
     , (30000343, 9,     0,  1, 0, 0.25, False) /* Create nothing for ContainTreasure */;

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

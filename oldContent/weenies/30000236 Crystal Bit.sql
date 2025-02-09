DELETE FROM `weenie` WHERE `class_Id` = 30000236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000236, 'ace30000236-crystalbit', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000236,   1,         16) /* ItemType - Creature */
     , (30000236,   2,         20) /* CreatureType - Wisp */
     , (30000236,   6,         -1) /* ItemsCapacity */
     , (30000236,   7,         -1) /* ContainersCapacity */
     , (30000236,  16,          1) /* ItemUseable - No */
     , (30000236,  25,        135) /* Level */
     , (30000236,  27,          0) /* ArmorType - None */
     , (30000236,  40,          2) /* CombatMode - Melee */
     , (30000236,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000236,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000236, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000236, 146,   25000000) /* XpOverride */
     , (30000236, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000236,   1, True ) /* Stuck */
     , (30000236,   6, True ) /* AiUsesMana */
     , (30000236,  11, False) /* IgnoreCollisions */
     , (30000236,  12, True ) /* ReportCollisions */
     , (30000236,  13, False) /* Ethereal */
     , (30000236,  14, True ) /* GravityStatus */
     , (30000236,  19, True ) /* Attackable */
     , (30000236,  50, True ) /* NeverFailCasting */
     , (30000236, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000236,   1,       5) /* HeartbeatInterval */
     , (30000236,   2,       0) /* HeartbeatTimestamp */
     , (30000236,   3,       3) /* HealthRate */
     , (30000236,   4,       5) /* StaminaRate */
     , (30000236,   5,       5) /* ManaRate */
     , (30000236,  13,       1) /* ArmorModVsSlash */
     , (30000236,  14,       1) /* ArmorModVsPierce */
     , (30000236,  15,     0.5) /* ArmorModVsBludgeon */
     , (30000236,  16,     0.5) /* ArmorModVsCold */
     , (30000236,  17,      10) /* ArmorModVsFire */
     , (30000236,  18, 0.6399999856948853) /* ArmorModVsAcid */
     , (30000236,  19,     0.5) /* ArmorModVsElectric */
     , (30000236,  31,      30) /* VisualAwarenessRange */
     , (30000236,  34,       1) /* PowerupTime */
     , (30000236,  36,       1) /* ChargeSpeed */
     , (30000236,  39, 1.2999999523162842) /* DefaultScale */
     , (30000236,  64,       1) /* ResistSlash */
     , (30000236,  65,       1) /* ResistPierce */
     , (30000236,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000236,  67, 0.10000000149011612) /* ResistFire */
     , (30000236,  68, 0.699999988079071) /* ResistCold */
     , (30000236,  69,    0.75) /* ResistAcid */
     , (30000236,  70, 0.699999988079071) /* ResistElectric */
     , (30000236,  71,       1) /* ResistHealthBoost */
     , (30000236,  72,       0) /* ResistStaminaDrain */
     , (30000236,  73,       1) /* ResistStaminaBoost */
     , (30000236,  74,       0) /* ResistManaDrain */
     , (30000236,  75,       1) /* ResistManaBoost */
     , (30000236,  80,       3) /* AiUseMagicDelay */
     , (30000236, 104,      10) /* ObviousRadarRange */
     , (30000236, 122,       2) /* AiAcquireHealth */
     , (30000236, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000236,   1, 'Crystal Bit') /* Name */
     , (30000236,  45, 'FunkyConstruct') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000236,   1,   33558511) /* Setup */
     , (30000236,   2,  150995087) /* MotionTable */
     , (30000236,   3,  536870985) /* SoundTable */
     , (30000236,   4,  805306398) /* CombatTable */
     , (30000236,   8,  100668442) /* Icon */
     , (30000236,  22,  872415274) /* PhysicsEffectTable */
     , (30000236,  31,      25674) /* LinkedPortalOne - Caliginous Bethel */
     , (30000236,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000236,   1, 210, 0, 0) /* Strength */
     , (30000236,   2, 400, 0, 0) /* Endurance */
     , (30000236,   3, 240, 0, 0) /* Quickness */
     , (30000236,   4, 120, 0, 0) /* Coordination */
     , (30000236,   5, 490, 0, 0) /* Focus */
     , (30000236,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000236,   1,  8300, 0, 0, 8500) /* MaxHealth */
     , (30000236,   3,  1050, 0, 0, 1450) /* MaxStamina */
     , (30000236,   5,  1110, 0, 0, 1600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000236,  6, 0, 3, 0, 405, 0, 1654.487548828125) /* MeleeDefense        Specialized */
     , (30000236,  7, 0, 3, 0, 465, 0, 1654.487548828125) /* MissileDefense      Specialized */
     , (30000236, 15, 0, 3, 0, 325, 0, 1654.487548828125) /* MagicDefense        Specialized */
     , (30000236, 20, 0, 2, 0, 100, 0, 1654.487548828125) /* Deception           Trained */
     , (30000236, 24, 0, 2, 0,  10, 0, 1654.487548828125) /* Run                 Trained */
     , (30000236, 31, 0, 3, 0, 100, 0, 1654.487548828125) /* CreatureEnchantment Specialized */
     , (30000236, 33, 0, 3, 0, 200, 0, 1654.487548828125) /* LifeMagic           Specialized */
     , (30000236, 34, 0, 3, 0, 300, 0, 1654.487548828125) /* WarMagic            Specialized */
     , (30000236, 45, 0, 3, 0, 450, 0, 1654.487548828125) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000236,  0, 45, 160,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000236, 16, 16,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30000236, 17, 16, 325, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000236, 21, 16,  0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000236,    80,    2.3)  /* Lightning Bolt VI */
     , (30000236,    85,    2.3)  /* Flame Bolt VI */
     , (30000236,   176,  2.067)  /* Fester Other VI */
     , (30000236,   199,  2.067)  /* Exhaustion Other VI */
     , (30000236,  1161,      2)  /* Heal Self VI */
     , (30000236,  1176,  2.067)  /* Harm Other VI */
     , (30000236,  1200,  2.067)  /* Enfeeble Other VI */
     , (30000236,  1224,  2.067)  /* Mana Drain Other VI */
     , (30000236,  1242,      2)  /* Drain Health Other VI */
     , (30000236,  1254,      2)  /* Drain Stamina Other VI */
     , (30000236,  1265,      2)  /* Drain Mana Other VI */
     , (30000236,  4096,  2.067)  /* Flame Chain */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000236,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyConstructKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000236, 9, 30001768,  0, 0, 0.01, False) /* Create  (30001768) for ContainTreasure */
     , (30000236, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000236, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000236, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000236, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30000236, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000236, 9, 30000235,  0, 0, 0.005, False) /* Create  (30000235) for ContainTreasure */
     , (30000236, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000236, 9, 900051,  0, 0, 0.15, False) /* Create  (900051) for ContainTreasure */
     , (30000236, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000236, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000236, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T02:29:12.7670158-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2018-12-10T00:38:27.1897541-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "2019-02-11T18:12:20.0903902-05:00",
      "author": "Zarto ",
      "comment": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL."
    }
  ],
  "UserChangeSummary": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL.",
  "IsDone": true
}
*/

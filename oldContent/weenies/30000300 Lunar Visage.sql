DELETE FROM `weenie` WHERE `class_Id` = 30000300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000300, 'ace30000300-lunarvisage', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000300,   1,         16) /* ItemType - Creature */
     , (30000300,   2,         20) /* CreatureType - Wisp */
     , (30000300,   6,         -1) /* ItemsCapacity */
     , (30000300,   7,         -1) /* ContainersCapacity */
     , (30000300,  16,          1) /* ItemUseable - No */
     , (30000300,  25,        500) /* Level */
     , (30000300,  27,          0) /* ArmorType - None */
     , (30000300,  40,          2) /* CombatMode - Melee */
     , (30000300,  67,          2) /* Tolerance - Appraise */
     , (30000300,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000300, 146,   80050000) /* XpOverride */
     , (30000300, 332,      16000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000300,   1, True ) /* Stuck */
     , (30000300,   6, True ) /* AiUsesMana */
     , (30000300,  11, False) /* IgnoreCollisions */
     , (30000300,  12, True ) /* ReportCollisions */
     , (30000300,  13, False) /* Ethereal */
     , (30000300,  50, True ) /* NeverFailCasting */
     , (30000300, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000300,   1,       5) /* HeartbeatInterval */
     , (30000300,   2,       0) /* HeartbeatTimestamp */
     , (30000300,   3, 0.20000000298023224) /* HealthRate */
     , (30000300,   4,       5) /* StaminaRate */
     , (30000300,   5,       1) /* ManaRate */
     , (30000300,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000300,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000300,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (30000300,  16,      10) /* ArmorModVsCold */
     , (30000300,  17, 0.23999999463558197) /* ArmorModVsFire */
     , (30000300,  18, 0.12999999523162842) /* ArmorModVsAcid */
     , (30000300,  19, 0.18000000715255737) /* ArmorModVsElectric */
     , (30000300,  31,      45) /* VisualAwarenessRange */
     , (30000300,  34,       1) /* PowerupTime */
     , (30000300,  36,       1) /* ChargeSpeed */
     , (30000300,  39,       2) /* DefaultScale */
     , (30000300,  64,       1) /* ResistSlash */
     , (30000300,  65,       1) /* ResistPierce */
     , (30000300,  66,       1) /* ResistBludgeon */
     , (30000300,  67, 0.550000011920929) /* ResistFire */
     , (30000300,  68,       0) /* ResistCold */
     , (30000300,  69, 0.4000000059604645) /* ResistAcid */
     , (30000300,  70, 0.800000011920929) /* ResistElectric */
     , (30000300,  71,       1) /* ResistHealthBoost */
     , (30000300,  72,       1) /* ResistStaminaDrain */
     , (30000300,  73,       1) /* ResistStaminaBoost */
     , (30000300,  74,       1) /* ResistManaDrain */
     , (30000300,  75,       1) /* ResistManaBoost */
     , (30000300,  80,       3) /* AiUseMagicDelay */
     , (30000300, 104,      10) /* ObviousRadarRange */
     , (30000300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000300,   1, 'Lunar Visage') /* Name */
     , (30000300,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000300,   1,   33555866) /* Setup */
     , (30000300,   2,  150994993) /* MotionTable */
     , (30000300,   3,  536870985) /* SoundTable */
     , (30000300,   4,  805306398) /* CombatTable */
     , (30000300,   8,  100668442) /* Icon */
     , (30000300,  22,  872415274) /* PhysicsEffectTable */
     , (30000300,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000300,   1,  15, 0, 0) /* Strength */
     , (30000300,   2, 300, 0, 0) /* Endurance */
     , (30000300,   3, 360, 0, 0) /* Quickness */
     , (30000300,   4, 450, 0, 0) /* Coordination */
     , (30000300,   5, 440, 0, 0) /* Focus */
     , (30000300,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000300,   1, 250000, 0, 0, 250150) /* MaxHealth */
     , (30000300,   3, 11000, 0, 0, 11300) /* MaxStamina */
     , (30000300,   5, 11000, 0, 0, 11330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000300,  6, 0, 3, 0, 315, 0, 307.9503173828125) /* MeleeDefense        Specialized */
     , (30000300,  7, 0, 3, 0, 360, 0, 307.9503173828125) /* MissileDefense      Specialized */
     , (30000300, 14, 0, 2, 0, 300, 0, 307.9503173828125) /* ArcaneLore          Trained */
     , (30000300, 15, 0, 3, 0, 340, 0, 307.9503173828125) /* MagicDefense        Specialized */
     , (30000300, 20, 0, 2, 0,  20, 0, 307.9503173828125) /* Deception           Trained */
     , (30000300, 24, 0, 2, 0, 335, 0, 307.9503173828125) /* Run                 Trained */
     , (30000300, 31, 0, 3, 0, 350, 0, 307.9503173828125) /* CreatureEnchantment Specialized */
     , (30000300, 32, 0, 3, 0, 350, 0, 307.9503173828125) /* ItemEnchantment     Specialized */
     , (30000300, 33, 0, 3, 0, 350, 0, 307.9503173828125) /* LifeMagic           Specialized */
     , (30000300, 34, 0, 3, 0, 350, 0, 307.9503173828125) /* WarMagic            Specialized */
     , (30000300, 45, 0, 3, 0, 705, 0, 307.9503173828125) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000300,  0,  8, 450,  0.5,   20,   14,   16,   14,  200,    5,    3,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000300, 16,  8,  0,    0,   20,   14,   16,   14,  200,    5,    3,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30000300, 17,  8, 450, 0.75,   20,   14,   16,   14,  200,    5,    3,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000300, 21,  8,  0,    0,   10,    7,    8,    7,  100,    2,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000300,     6,   2.02)  /* Heal Self I */
     , (30000300,    28,   2.29)  /* Frost Bolt I */
     , (30000300,    75,    2.2)  /* Lightning Bolt I */
     , (30000300,   171,   2.17)  /* Fester Other I */
     , (30000300,  1195,   2.17)  /* Enfeeble Other I */
     , (30000300,  1219,   2.17)  /* Mana Drain Other I */
     , (30000300,  1261,   2.67)  /* Drain Mana Other II */
     , (30000300,  3884,   2.17)  /* Glacial Ring */
     , (30000300,  3917,   2.17)  /* Numbing Chill */
     , (30000300,  3938,   2.17)  /* Heavy Frost Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000300,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000300, 9, 30000260,  2, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000300, 9, 30000301,  1, 0, 1, False) /* Create  (30000301) for ContainTreasure */
     , (30000300, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000300, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000300, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000300, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000300, 9, 30000269,  1, 0, 0.4, False) /* Create  (30000269) for ContainTreasure */
     , (30000300, 9,     0,  1, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (30000300, 9, 30000271,  1, 0, 0.06, False) /* Create  (30000271) for ContainTreasure */
     , (30000300, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000300, 9, 30000267,  1, 0, 1, False) /* Create  (30000267) for ContainTreasure */
     , (30000300, 9, 30000229,  0, 0, 0.1, False) /* Create  (30000229) for ContainTreasure */
     , (30000300, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000300, 9, 30001768,  0, 0, 0.05, False) /* Create  (30001768) for ContainTreasure */
     , (30000300, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-02-11T18:10:17.9588035-05:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2019-02-11T18:12:18.6840673-05:00",
      "author": "Zarto ",
      "comment": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL."
    }
  ],
  "UserChangeSummary": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL.",
  "IsDone": true
}
*/

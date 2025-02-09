DELETE FROM `weenie` WHERE `class_Id` = 30000233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000233, 'ace30000233-funkypowersource', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000233,   1,         16) /* ItemType - Creature */
     , (30000233,   2,         47) /* CreatureType - Crystal */
     , (30000233,   3,         39) /* PaletteTemplate - Black */
     , (30000233,   6,         -1) /* ItemsCapacity */
     , (30000233,   7,         -1) /* ContainersCapacity */
     , (30000233,  16,          1) /* ItemUseable - No */
     , (30000233,  25,        160) /* Level */
     , (30000233,  27,          0) /* ArmorType - None */
     , (30000233,  40,          2) /* CombatMode - Melee */
     , (30000233,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000233,  69,          4) /* CombatTactic - LastDamager */
     , (30000233,  81,          4) /* MaxGeneratedObjects */
     , (30000233,  82,          2) /* InitGeneratedObjects */
     , (30000233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000233, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000233, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000233, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000233,   1, True ) /* Stuck */
     , (30000233,   6, True ) /* AiUsesMana */
     , (30000233,  11, False) /* IgnoreCollisions */
     , (30000233,  12, True ) /* ReportCollisions */
     , (30000233,  13, False) /* Ethereal */
     , (30000233,  14, True ) /* GravityStatus */
     , (30000233,  19, True ) /* Attackable */
     , (30000233,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000233,   1,       5) /* HeartbeatInterval */
     , (30000233,   2,       0) /* HeartbeatTimestamp */
     , (30000233,   3,      10) /* HealthRate */
     , (30000233,   4,       5) /* StaminaRate */
     , (30000233,   5,       2) /* ManaRate */
     , (30000233,  12, 0.10000000149011612) /* Shade */
     , (30000233,  13,       1) /* ArmorModVsSlash */
     , (30000233,  14,       1) /* ArmorModVsPierce */
     , (30000233,  15,       1) /* ArmorModVsBludgeon */
     , (30000233,  16,       1) /* ArmorModVsCold */
     , (30000233,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000233,  18, 1.0800000429153442) /* ArmorModVsAcid */
     , (30000233,  19,     100) /* ArmorModVsElectric */
     , (30000233,  31,      30) /* VisualAwarenessRange */
     , (30000233,  34,       1) /* PowerupTime */
     , (30000233,  36,       1) /* ChargeSpeed */
     , (30000233,  39,     1.5) /* DefaultScale */
     , (30000233,  41,       0) /* RegenerationInterval */
     , (30000233,  43,      15) /* GeneratorRadius */
     , (30000233,  64,       1) /* ResistSlash */
     , (30000233,  65,       1) /* ResistPierce */
     , (30000233,  66,       1) /* ResistBludgeon */
     , (30000233,  67, 0.8999999761581421) /* ResistFire */
     , (30000233,  68, 0.6499999761581421) /* ResistCold */
     , (30000233,  69, 0.30000001192092896) /* ResistAcid */
     , (30000233,  70,       1) /* ResistElectric */
     , (30000233,  71,       1) /* ResistHealthBoost */
     , (30000233,  72,       0) /* ResistStaminaDrain */
     , (30000233,  73,       1) /* ResistStaminaBoost */
     , (30000233,  74,       0) /* ResistManaDrain */
     , (30000233,  75,       1) /* ResistManaBoost */
     , (30000233,  80,       1) /* AiUseMagicDelay */
     , (30000233, 104,      10) /* ObviousRadarRange */
     , (30000233, 122,       2) /* AiAcquireHealth */
     , (30000233, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000233,   1, 'Funky Power Source') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000233,   1,   33556732) /* Setup */
     , (30000233,   2,  150995107) /* MotionTable */
     , (30000233,   3,  536871001) /* SoundTable */
     , (30000233,   4,  805306407) /* CombatTable */
     , (30000233,   6,   67111919) /* PaletteBase */
     , (30000233,   7,  268435859) /* ClothingBase */
     , (30000233,   8,  100670283) /* Icon */
     , (30000233,  22,  872415347) /* PhysicsEffectTable */
     , (30000233,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000233,   1, 220, 0, 0) /* Strength */
     , (30000233,   2, 220, 0, 0) /* Endurance */
     , (30000233,   3, 240, 0, 0) /* Quickness */
     , (30000233,   4, 230, 0, 0) /* Coordination */
     , (30000233,   5, 420, 0, 0) /* Focus */
     , (30000233,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000233,   1, 14890, 0, 0, 15000) /* MaxHealth */
     , (30000233,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (30000233,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000233,  6, 0, 3, 0, 374, 0, 1455.4942626953125) /* MeleeDefense        Specialized */
     , (30000233,  7, 0, 3, 0, 464, 0, 1455.4942626953125) /* MissileDefense      Specialized */
     , (30000233, 15, 0, 3, 0, 250, 0, 1455.4942626953125) /* MagicDefense        Specialized */
     , (30000233, 20, 0, 3, 0, 200, 0, 1455.4942626953125) /* Deception           Specialized */
     , (30000233, 24, 0, 3, 0, 100, 0, 1455.4942626953125) /* Run                 Specialized */
     , (30000233, 31, 0, 3, 0, 144, 0, 1455.4942626953125) /* CreatureEnchantment Specialized */
     , (30000233, 33, 0, 3, 0, 144, 0, 1455.4942626953125) /* LifeMagic           Specialized */
     , (30000233, 34, 0, 3, 0, 144, 0, 1455.4942626953125) /* WarMagic            Specialized */
     , (30000233, 45, 0, 3, 0, 366, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000233,  0,  4, 180,  0.5,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000233, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000233, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30000233, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30000233, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30000233, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30000233, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000233,  2056,  2.083)  /* Ataxia */
     , (30000233,  2064,  2.083)  /* Self Loathing */
     , (30000233,  2073,  2.083)  /* Adja's Intervention */
     , (30000233,  2162,  2.083)  /* Olthoi's Gift */
     , (30000233,  2168,  2.083)  /* Gelidite's Gift */
     , (30000233,  2170,  2.083)  /* Inferno's Gift */
     , (30000233,  2172,  2.083)  /* Astyrrian's Gift */
     , (30000233,  2185,  2.083)  /* Robustify */
     , (30000233,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000233,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The power source explodes into sentient crystals and volatile energies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000233, 9, 23853,  0, 0, 0.0125, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (30000233, 9, 23854,  0, 0, 0.0125, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (30000233, 9, 23849,  0, 0, 0.0125, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (30000233, 9, 23855,  0, 0, 0.0125, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (30000233, 9, 23851,  0, 0, 0.0125, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (30000233, 9, 23856,  0, 0, 0.0125, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (30000233, 9, 23852,  0, 0, 0.0125, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (30000233, 9, 23850,  0, 0, 0.0125, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (30000233, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000233, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30000233, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000233, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30000233, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000233, 9, 900051,  3, 0, 0.5, False) /* Create  (900051) for ContainTreasure */
     , (30000233, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30000233, 9, 30000235,  0, 0, 0.01, False) /* Create  (30000235) for ContainTreasure */
     , (30000233, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000233, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000233, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000233, 1, 30000234, 0, 2, 2, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000234) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30000233, 1, 30000236, 0, 2, 2, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000236) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-01-07T14:07:34.0251014-05:00",
  "ModifiedBy": "Morosity",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "cloned from 23548 for colo \nremoved generator that spawned 10 23549\nadded light weapons skill 516\n031 - Visual Awareness Range 30\n"
    },
    {
      "created": "2022-01-07T20:10:43.8276199-05:00",
      "author": "Morosity",
      "comment": "cloned from 23548 for colo \nremoved generator that spawned 10 23549\nadded light weapons skill 516\n031 - Visual Awareness Range 30\n"
    }
  ],
  "UserChangeSummary": "cloned from 23548 for colo \nremoved generator that spawned 10 23549\nadded light weapons skill 516\n031 - Visual Awareness Range 30\n",
  "IsDone": true
}
*/

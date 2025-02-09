DELETE FROM `weenie` WHERE `class_Id` = 30000018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000018, 'ace30000018-rockcandy', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000018,   1,         16) /* ItemType - Creature */
     , (30000018,   2,         91) /* CreatureType - Food */
     , (30000018,   3,         83) /* PaletteTemplate - Amber */
     , (30000018,   6,         -1) /* ItemsCapacity */
     , (30000018,   7,         -1) /* ContainersCapacity */
     , (30000018,  16,          1) /* ItemUseable - No */
     , (30000018,  25,        240) /* Level */
     , (30000018,  27,          0) /* ArmorType - None */
     , (30000018,  40,          2) /* CombatMode - Melee */
     , (30000018,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000018,  69,          4) /* CombatTactic - LastDamager */
     , (30000018,  81,          2) /* MaxGeneratedObjects */
     , (30000018,  82,          0) /* InitGeneratedObjects */
     , (30000018,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000018, 146,    3500000) /* XpOverride */
     , (30000018, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000018,   1, True ) /* Stuck */
     , (30000018,   6, True ) /* AiUsesMana */
     , (30000018,  11, False) /* IgnoreCollisions */
     , (30000018,  12, True ) /* ReportCollisions */
     , (30000018,  13, False) /* Ethereal */
     , (30000018,  15, True ) /* LightsStatus */
     , (30000018,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000018,   1,       5) /* HeartbeatInterval */
     , (30000018,   2,       0) /* HeartbeatTimestamp */
     , (30000018,   3, 0.699999988079071) /* HealthRate */
     , (30000018,   4,       5) /* StaminaRate */
     , (30000018,   5,       2) /* ManaRate */
     , (30000018,  12,     0.5) /* Shade */
     , (30000018,  13,       1) /* ArmorModVsSlash */
     , (30000018,  14,       1) /* ArmorModVsPierce */
     , (30000018,  15,       1) /* ArmorModVsBludgeon */
     , (30000018,  16, 1.190000057220459) /* ArmorModVsCold */
     , (30000018,  17,     100) /* ArmorModVsFire */
     , (30000018,  18, 2.7799999713897705) /* ArmorModVsAcid */
     , (30000018,  19,       1) /* ArmorModVsElectric */
     , (30000018,  31,      29) /* VisualAwarenessRange */
     , (30000018,  34,       1) /* PowerupTime */
     , (30000018,  36,       1) /* ChargeSpeed */
     , (30000018,  39, 0.8999999761581421) /* DefaultScale */
     , (30000018,  64,       1) /* ResistSlash */
     , (30000018,  65,       1) /* ResistPierce */
     , (30000018,  66,       1) /* ResistBludgeon */
     , (30000018,  67,       0) /* ResistFire */
     , (30000018,  68, 0.6499999761581421) /* ResistCold */
     , (30000018,  69, 0.30000001192092896) /* ResistAcid */
     , (30000018,  70,       1) /* ResistElectric */
     , (30000018,  71,       1) /* ResistHealthBoost */
     , (30000018,  72,       1) /* ResistStaminaDrain */
     , (30000018,  73,       1) /* ResistStaminaBoost */
     , (30000018,  74,       1) /* ResistManaDrain */
     , (30000018,  75,       1) /* ResistManaBoost */
     , (30000018,  80,       2) /* AiUseMagicDelay */
     , (30000018, 104,      10) /* ObviousRadarRange */
     , (30000018, 122,       2) /* AiAcquireHealth */
     , (30000018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000018,   1, 'Rock Candy') /* Name */
     , (30000018,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000018,   1,   33560271) /* Setup */
     , (30000018,   2,  150995096) /* MotionTable */
     , (30000018,   3,  536871001) /* SoundTable */
     , (30000018,   4,  805306407) /* CombatTable */
     , (30000018,   6,   67111919) /* PaletteBase */
     , (30000018,   7,  268435868) /* ClothingBase */
     , (30000018,   8,  100670394) /* Icon */
     , (30000018,  22,  872415348) /* PhysicsEffectTable */
     , (30000018,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000018,   1, 240, 0, 0) /* Strength */
     , (30000018,   2,  40, 0, 0) /* Endurance */
     , (30000018,   3,  40, 0, 0) /* Quickness */
     , (30000018,   4,  60, 0, 0) /* Coordination */
     , (30000018,   5,  50, 0, 0) /* Focus */
     , (30000018,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000018,   1, 14010, 0, 0, 14030) /* MaxHealth */
     , (30000018,   3,   100, 0, 0, 140) /* MaxStamina */
     , (30000018,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000018,  6, 0, 3, 0, 333, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000018,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000018, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000018, 15, 0, 3, 0, 480, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000018, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000018, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000018, 31, 0, 3, 0, 240, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000018, 33, 0, 3, 0, 280, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000018, 34, 0, 3, 0, 240, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000018, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000018,  0,  4, 305, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000018, 10,  4, 305,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000018, 12,  4, 305, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30000018, 13, 204,  5,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30000018, 15,  4, 305, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30000018, 16,  4, 305,    0,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30000018, 17,  4, 305, 0.75,   30,   30,   30,   30,   36, 3000,   83,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000018,   102,   2.15)  /* Acid Blast VI */
     , (30000018,  1839,   2.15)  /* Blistering Creeper */
     , (30000018,  1844,   2.15)  /* Os' Wall */
     , (30000018,  2162,   2.15)  /* Olthoi's Gift */
     , (30000018,  2166,   2.15)  /* Tusker's Gift */
     , (30000018,  3859,   2.15)  /* Pumpkin Wall */
     , (30000018,  3881,   2.15)  /* Corrosive Ring */
     , (30000018,  3901,   2.15)  /* Egg Bomb */
     , (30000018,  4096,   2.15)  /* Flame Chain */
     , (30000018,  4097,   2.15)  /* Violet Rain */
     , (30000018,  4431,   2.15)  /* Incantation of Acid Blast */
     , (30000018,  4432,   2.15)  /* Incantation of Acid Streak */
     , (30000018,  4433,   2.15)  /* Incantation of Acid Stream */
     , (30000018,  4434,   2.15)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000018,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the Rock Candy breaks down, two Funky Cookies spring to life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000018, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000018, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000018, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000018, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000018, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000018, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000018, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000018, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000018, 9, 30000093,  0, 0, 0.05, False) /* Create  (30000093) for ContainTreasure */
     , (30000018, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000018, 1, 30000008, 0, 2, 2, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000008) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-12T09:50:16.3894331-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-06-15T12:47:01.2684562-04:00",
      "author": "neutropia",
      "comment": "House of pancakes"
    }
  ],
  "UserChangeSummary": "House of pancakes",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001819, 'ace30001819-voidphoenix', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001819,   1,         16) /* ItemType - Creature */
     , (30001819,   2,         84) /* CreatureType - Remoran */
     , (30001819,   3,          2) /* PaletteTemplate - Blue */
     , (30001819,   6,         -1) /* ItemsCapacity */
     , (30001819,   7,         -1) /* ContainersCapacity */
     , (30001819,  16,          1) /* ItemUseable - No */
     , (30001819,  25,        450) /* Level */
     , (30001819,  27,          0) /* ArmorType - None */
     , (30001819,  40,          2) /* CombatMode - Melee */
     , (30001819,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001819,  72,         34) /* FriendType - Moarsman */
     , (30001819,  81,          1) /* MaxGeneratedObjects */
     , (30001819,  82,          0) /* InitGeneratedObjects */
     , (30001819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001819, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001819, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001819, 146,  100000000) /* XpOverride */
     , (30001819, 332,      10000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001819,   1, True ) /* Stuck */
     , (30001819,   6, True ) /* AiUsesMana */
     , (30001819,  12, True ) /* ReportCollisions */
     , (30001819,  14, True ) /* GravityStatus */
     , (30001819,  19, True ) /* Attackable */
     , (30001819,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001819,   1,       5) /* HeartbeatInterval */
     , (30001819,   2,       0) /* HeartbeatTimestamp */
     , (30001819,   3, 0.6000000238418579) /* HealthRate */
     , (30001819,   4,       3) /* StaminaRate */
     , (30001819,   5,       1) /* ManaRate */
     , (30001819,  12,       0) /* Shade */
     , (30001819,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (30001819,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (30001819,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30001819,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30001819,  17,    0.75) /* ArmorModVsFire */
     , (30001819,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30001819,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30001819,  31,      24) /* VisualAwarenessRange */
     , (30001819,  34,       1) /* PowerupTime */
     , (30001819,  36,       1) /* ChargeSpeed */
     , (30001819,  39,       2) /* DefaultScale */
     , (30001819,  43,      13) /* GeneratorRadius */
     , (30001819,  64, 0.5799999833106995) /* ResistSlash */
     , (30001819,  65, 0.5799999833106995) /* ResistPierce */
     , (30001819,  66, 0.5799999833106995) /* ResistBludgeon */
     , (30001819,  67, 0.8600000143051147) /* ResistFire */
     , (30001819,  68, 0.5799999833106995) /* ResistCold */
     , (30001819,  69, 0.5799999833106995) /* ResistAcid */
     , (30001819,  70, 0.5799999833106995) /* ResistElectric */
     , (30001819,  71,       1) /* ResistHealthBoost */
     , (30001819,  72,       1) /* ResistStaminaDrain */
     , (30001819,  73,       1) /* ResistStaminaBoost */
     , (30001819,  74,       1) /* ResistManaDrain */
     , (30001819,  75,       1) /* ResistManaBoost */
     , (30001819,  80,       2) /* AiUseMagicDelay */
     , (30001819, 104,      10) /* ObviousRadarRange */
     , (30001819, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001819,   1, 'Void Phoenix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001819,   1,   33559700) /* Setup */
     , (30001819,   2,  150995342) /* MotionTable */
     , (30001819,   3,  536871103) /* SoundTable */
     , (30001819,   4,  805306396) /* CombatTable */
     , (30001819,   6,   67116726) /* PaletteBase */
     , (30001819,   7,  268437046) /* ClothingBase */
     , (30001819,   8,  100667937) /* Icon */
     , (30001819,  22,  872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001819,   1, 400, 0, 0) /* Strength */
     , (30001819,   2, 320, 0, 0) /* Endurance */
     , (30001819,   3, 400, 0, 0) /* Quickness */
     , (30001819,   4, 340, 0, 0) /* Coordination */
     , (30001819,   5, 280, 0, 0) /* Focus */
     , (30001819,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001819,   1, 65350, 0, 0, 65510) /* MaxHealth */
     , (30001819,   3,  4700, 0, 0, 5020) /* MaxStamina */
     , (30001819,   5,  2700, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001819,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (30001819,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (30001819, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (30001819, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30001819, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30001819, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (30001819, 32, 0, 3, 0, 225, 0, 0) /* ItemEnchantment     Specialized */
     , (30001819, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (30001819, 34, 0, 3, 0, 245, 0, 0) /* WarMagic            Specialized */
     , (30001819, 43, 0, 3, 0, 340, 0, 0) /* VoidMagic           Specialized */
     , (30001819, 45, 0, 3, 0, 578, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001819,  0, 1024, 430,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30001819,  5, 1024, 510,  0.5,  625,  593,  593,  593,  593,  468,  593,  531,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (30001819, 16, 1024, 430,    0,  625,  593,  593,  593,  593,  468,  593,  531,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30001819, 17, 1024, 430, 0.75,  625,  593,  593,  593,  593,  468,  593,  531,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30001819, 19, 1024,  0,    0,  625,  593,  593,  593,  593,  468,  593,  531,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (30001819, 21, 1024,  0,    0,  625,  593,  593,  593,  593,  468,  593,  531,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001819,  4302,  2.085)  /* Incantation of Feeblemind Other */
     , (30001819,  4306,  2.081)  /* Incantation of Frailty Other */
     , (30001819,  4308,   2.08)  /* Incantation of Harm Other */
     , (30001819,  4311,  2.084)  /* Incantation of Heal Self */
     , (30001819,  4316,  2.082)  /* Incantation of Mana Drain Other */
     , (30001819,  4322,  2.083)  /* Incantation of Slowness Other */
     , (30001819,  5338,  2.088)  /* Incantation of Destructive Curse */
     , (30001819,  5348,  2.087)  /* Incantation of Nether Streak */
     , (30001819,  5356,  2.086)  /* Incantation of Nether Bolt */
     , (30001819,  5368,  2.089)  /* Incantation of Nether Arc */
     , (30001819,  5370, 2.0899)  /* Incantation of Nether Streak */
     , (30001819,  5378, 2.08999)  /* Incantation of Festering Curse */
     , (30001819,  5386,   2.09)  /* Incantation of Weakening Curse */
     , (30001819,  5394,  2.091)  /* Incantation of Corrosion */
     , (30001819,  5402,  2.092)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001819,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Shadow scales slowly fall and dissipate as the phoenix falls to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'A dark flash appears and the phoenix reincarnates!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001819, 0.25, 30001819, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001819) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001819, 0.5, 30001819, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001819) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001819, 0.75, 30001820, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001820) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001819, 1, 30001819, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001819) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-04T07:24:44.5702197-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated Health, Stamina, Mana to reflect proper levels per pcaps\r\n-Added Evisceration and Senescence per pcap data\r\n-Adjusted spell cast frequency to reflect \"chain casting\" and to reflect the limited data suggesting war spells were less frequent than debuffs.",
  "IsDone": false
}
*/

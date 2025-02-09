DELETE FROM `weenie` WHERE `class_Id` = 30001820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001820, 'ace30001820-voidphoenix', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001820,   1,         16) /* ItemType - Creature */
     , (30001820,   2,         84) /* CreatureType - Remoran */
     , (30001820,   3,          2) /* PaletteTemplate - Blue */
     , (30001820,   6,         -1) /* ItemsCapacity */
     , (30001820,   7,         -1) /* ContainersCapacity */
     , (30001820,  16,          1) /* ItemUseable - No */
     , (30001820,  25,        450) /* Level */
     , (30001820,  27,          0) /* ArmorType - None */
     , (30001820,  40,          2) /* CombatMode - Melee */
     , (30001820,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001820,  72,         34) /* FriendType - Moarsman */
     , (30001820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001820, 146,  100000000) /* XpOverride */
     , (30001820, 332,      10000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001820,   1, True ) /* Stuck */
     , (30001820,   6, True ) /* AiUsesMana */
     , (30001820,  12, True ) /* ReportCollisions */
     , (30001820,  14, True ) /* GravityStatus */
     , (30001820,  19, True ) /* Attackable */
     , (30001820,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001820,   1,       5) /* HeartbeatInterval */
     , (30001820,   2,       0) /* HeartbeatTimestamp */
     , (30001820,   3, 0.6000000238418579) /* HealthRate */
     , (30001820,   4,       3) /* StaminaRate */
     , (30001820,   5,       1) /* ManaRate */
     , (30001820,  12,       0) /* Shade */
     , (30001820,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (30001820,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (30001820,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30001820,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30001820,  17,    0.75) /* ArmorModVsFire */
     , (30001820,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30001820,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30001820,  31,      24) /* VisualAwarenessRange */
     , (30001820,  34,       1) /* PowerupTime */
     , (30001820,  36,       1) /* ChargeSpeed */
     , (30001820,  39,       2) /* DefaultScale */
     , (30001820,  64, 0.5799999833106995) /* ResistSlash */
     , (30001820,  65, 0.5799999833106995) /* ResistPierce */
     , (30001820,  66, 0.5799999833106995) /* ResistBludgeon */
     , (30001820,  67, 0.8600000143051147) /* ResistFire */
     , (30001820,  68, 0.5799999833106995) /* ResistCold */
     , (30001820,  69, 0.5799999833106995) /* ResistAcid */
     , (30001820,  70, 0.5799999833106995) /* ResistElectric */
     , (30001820,  71,       1) /* ResistHealthBoost */
     , (30001820,  72,       1) /* ResistStaminaDrain */
     , (30001820,  73,       1) /* ResistStaminaBoost */
     , (30001820,  74,       1) /* ResistManaDrain */
     , (30001820,  75,       1) /* ResistManaBoost */
     , (30001820,  80,       2) /* AiUseMagicDelay */
     , (30001820, 104,      10) /* ObviousRadarRange */
     , (30001820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001820,   1, 'Void Phoenix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001820,   1,   33559700) /* Setup */
     , (30001820,   2,  150995342) /* MotionTable */
     , (30001820,   3,  536871103) /* SoundTable */
     , (30001820,   4,  805306396) /* CombatTable */
     , (30001820,   6,   67116726) /* PaletteBase */
     , (30001820,   7,  268437046) /* ClothingBase */
     , (30001820,   8,  100667937) /* Icon */
     , (30001820,  22,  872415414) /* PhysicsEffectTable */
     , (30001820,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001820,   1, 400, 0, 0) /* Strength */
     , (30001820,   2, 320, 0, 0) /* Endurance */
     , (30001820,   3, 400, 0, 0) /* Quickness */
     , (30001820,   4, 340, 0, 0) /* Coordination */
     , (30001820,   5, 280, 0, 0) /* Focus */
     , (30001820,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001820,   1, 65350, 0, 0, 65510) /* MaxHealth */
     , (30001820,   3,  4700, 0, 0, 5020) /* MaxStamina */
     , (30001820,   5,  2700, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001820,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (30001820,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (30001820, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (30001820, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30001820, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30001820, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (30001820, 32, 0, 3, 0, 225, 0, 0) /* ItemEnchantment     Specialized */
     , (30001820, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (30001820, 34, 0, 3, 0, 245, 0, 0) /* WarMagic            Specialized */
     , (30001820, 43, 0, 3, 0, 340, 0, 0) /* VoidMagic           Specialized */
     , (30001820, 45, 0, 3, 0, 578, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001820,  0, 1024, 430,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30001820,  5, 1024, 510,  0.5,  625,  593,  593,  593,  593,  468,  593,  531,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (30001820, 16, 1024, 430,    0,  625,  593,  593,  593,  593,  468,  593,  531,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30001820, 17, 1024, 430, 0.75,  625,  593,  593,  593,  593,  468,  593,  531,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30001820, 19, 1024,  0,    0,  625,  593,  593,  593,  593,  468,  593,  531,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (30001820, 21, 1024,  0,    0,  625,  593,  593,  593,  593,  468,  593,  531,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001820,  4302,  2.085)  /* Incantation of Feeblemind Other */
     , (30001820,  4306,  2.081)  /* Incantation of Frailty Other */
     , (30001820,  4308,   2.08)  /* Incantation of Harm Other */
     , (30001820,  4311,  2.084)  /* Incantation of Heal Self */
     , (30001820,  4316,  2.082)  /* Incantation of Mana Drain Other */
     , (30001820,  4322,  2.083)  /* Incantation of Slowness Other */
     , (30001820,  5338,  2.088)  /* Incantation of Destructive Curse */
     , (30001820,  5348,  2.087)  /* Incantation of Nether Streak */
     , (30001820,  5356,  2.086)  /* Incantation of Nether Bolt */
     , (30001820,  5368,  2.089)  /* Incantation of Nether Arc */
     , (30001820,  5370, 2.0899)  /* Incantation of Nether Streak */
     , (30001820,  5378, 2.08999)  /* Incantation of Festering Curse */
     , (30001820,  5386,   2.09)  /* Incantation of Weakening Curse */
     , (30001820,  5394,  2.091)  /* Incantation of Corrosion */
     , (30001820,  5402,  2.092)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001820,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Shadow scales slowly fall and dissipate as the phoenix falls to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0.5, 1, NULL, '%s rejoices as they have finally slain the Void Phoenix.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001820, 9, 30001828,  0, 0, 1, False) /* Create  (30001828) for ContainTreasure */
     , (30001820, 9,     0,  1, 0, 1, False) /* Create nothing for ContainTreasure */
     , (30001820, 9, 30001831,  0, 0, 1, False) /* Create  (30001831) for ContainTreasure */
     , (30001820, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001820, 9, 30001825,  1, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001820, 9, 30001828,  1, 0, 0.5, False) /* Create  (30001828) for ContainTreasure */
     , (30001820, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001820, 9, 30001828,  1, 0, 1, False) /* Create  (30001828) for ContainTreasure */
     , (30001820, 9, 30001826,  1, 0, 1, False) /* Create  (30001826) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-04T07:24:44.5702197-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated Health, Stamina, Mana to reflect proper levels per pcaps\r\n-Added Evisceration and Senescence per pcap data\r\n-Adjusted spell cast frequency to reflect \"chain casting\" and to reflect the limited data suggesting war spells were less frequent than debuffs.",
  "IsDone": false
}
*/

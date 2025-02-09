DELETE FROM `weenie` WHERE `class_Id` = 30001489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001489, 'ace30001489-tamlyn', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001489,   1,         16) /* ItemType - Creature */
     , (30001489,   2,         71) /* CreatureType - Margul */
     , (30001489,   3,         14) /* PaletteTemplate - Red */
     , (30001489,   6,         -1) /* ItemsCapacity */
     , (30001489,   7,         -1) /* ContainersCapacity */
     , (30001489,  16,          1) /* ItemUseable - No */
     , (30001489,  25,        735) /* Level */
     , (30001489,  40,          2) /* CombatMode - Melee */
     , (30001489,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001489,  72,         22) /* FriendType - Shadow */
     , (30001489,  81,          1) /* MaxGeneratedObjects */
     , (30001489,  82,          0) /* InitGeneratedObjects */
     , (30001489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001489, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001489, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001489, 146,  250000000) /* XpOverride */
     , (30001489, 307,         20) /* DamageRating */
     , (30001489, 314,         20) /* CritDamageRating */
     , (30001489, 332,      20000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001489,   1, True ) /* Stuck */
     , (30001489,   6, True ) /* AiUsesMana */
     , (30001489,  11, False) /* IgnoreCollisions */
     , (30001489,  12, True ) /* ReportCollisions */
     , (30001489,  13, False) /* Ethereal */
     , (30001489,  14, True ) /* GravityStatus */
     , (30001489,  19, True ) /* Attackable */
     , (30001489,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001489,   1,       5) /* HeartbeatInterval */
     , (30001489,   2,       0) /* HeartbeatTimestamp */
     , (30001489,   3,    0.25) /* HealthRate */
     , (30001489,   4, 0.8999999761581421) /* StaminaRate */
     , (30001489,   5,       2) /* ManaRate */
     , (30001489,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30001489,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001489,  15,     1.5) /* ArmorModVsBludgeon */
     , (30001489,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30001489,  17, 0.949999988079071) /* ArmorModVsFire */
     , (30001489,  18,    0.75) /* ArmorModVsAcid */
     , (30001489,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (30001489,  31,      25) /* VisualAwarenessRange */
     , (30001489,  34, 1.2000000476837158) /* PowerupTime */
     , (30001489,  36,       1) /* ChargeSpeed */
     , (30001489,  39, 4.099999904632568) /* DefaultScale */
     , (30001489,  64,       1) /* ResistSlash */
     , (30001489,  65, 0.800000011920929) /* ResistPierce */
     , (30001489,  66,       1) /* ResistBludgeon */
     , (30001489,  67, 0.8500000238418579) /* ResistFire */
     , (30001489,  68, 0.699999988079071) /* ResistCold */
     , (30001489,  69, 0.8500000238418579) /* ResistAcid */
     , (30001489,  70, 0.699999988079071) /* ResistElectric */
     , (30001489,  71,       1) /* ResistHealthBoost */
     , (30001489,  72,       1) /* ResistStaminaDrain */
     , (30001489,  73,       1) /* ResistStaminaBoost */
     , (30001489,  74,       1) /* ResistManaDrain */
     , (30001489,  75,       1) /* ResistManaBoost */
     , (30001489,  80,       3) /* AiUseMagicDelay */
     , (30001489, 104,      10) /* ObviousRadarRange */
     , (30001489, 122,       2) /* AiAcquireHealth */
     , (30001489, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001489,   1, 'Tamlyn') /* Name */
     , (30001489,   2, 'Funky Knight') /* Title */
     , (30001489,   4, 'Knight of Mana') /* HeritageGroup */
     , (30001489,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001489,   1,   33558554) /* Setup */
     , (30001489,   2,  150995263) /* MotionTable */
     , (30001489,   3,  536871080) /* SoundTable */
     , (30001489,   4,  805306426) /* CombatTable */
     , (30001489,   6,   67114728) /* PaletteBase */
     , (30001489,   7,  268436733) /* ClothingBase */
     , (30001489,   8,  100675661) /* Icon */
     , (30001489,  19,         85) /* ActivationAnimation */
     , (30001489,  22,  872415401) /* PhysicsEffectTable */
     , (30001489,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001489,   1, 350, 0, 0) /* Strength */
     , (30001489,   2, 350, 0, 0) /* Endurance */
     , (30001489,   3, 350, 0, 0) /* Quickness */
     , (30001489,   4, 350, 0, 0) /* Coordination */
     , (30001489,   5, 260, 0, 0) /* Focus */
     , (30001489,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001489,   1, 801025, 0, 0, 801200) /* MaxHealth */
     , (30001489,   3,   850, 0, 0, 1200) /* MaxStamina */
     , (30001489,   5,   940, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001489,  6, 0, 3, 0, 290, 0, 1679.0386962890625) /* MeleeDefense        Specialized */
     , (30001489,  7, 0, 3, 0, 417, 0, 1679.0386962890625) /* MissileDefense      Specialized */
     , (30001489, 14, 0, 3, 0,  50, 0, 1679.0386962890625) /* ArcaneLore          Specialized */
     , (30001489, 15, 0, 3, 0, 300, 0, 1679.0386962890625) /* MagicDefense        Specialized */
     , (30001489, 20, 0, 3, 0,  20, 0, 1679.0386962890625) /* Deception           Specialized */
     , (30001489, 22, 0, 3, 0,  70, 0, 1679.0386962890625) /* Jump                Specialized */
     , (30001489, 24, 0, 3, 0,  10, 0, 1679.0386962890625) /* Run                 Specialized */
     , (30001489, 31, 0, 3, 0, 195, 0, 1679.0386962890625) /* CreatureEnchantment Specialized */
     , (30001489, 33, 0, 3, 0, 195, 0, 1679.0386962890625) /* LifeMagic           Specialized */
     , (30001489, 34, 0, 3, 0, 305, 0, 1679.0386962890625) /* WarMagic            Specialized */
     , (30001489, 43, 0, 3, 0, 300, 0, 0) /* VoidMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001489,  0,  2, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001489, 10,  1, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001489, 13,  1, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30001489, 16,  4,  0,    0,  525,  551,  525,  499,  499,  630,  630,  499,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30001489, 22,  8, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001489,  2697,   2.02)  /* Aerfalle's Touch */
     , (30001489,  2699,  2.025)  /* Auroric Whip */
     , (30001489,  4181, 2.0522)  /* Essence Bolt */
     , (30001489,  4182, 2.0523)  /* Ball Lightning */
     , (30001489,  4183, 2.0525)  /* Corrosive Veil */
     , (30001489,  4184, 2.0527)  /* Essence Bolt */
     , (30001489,  4185, 2.0529)  /* Essence Bolt */
     , (30001489,  5338, 2.0513)  /* Incantation of Destructive Curse */
     , (30001489,  5348, 2.0512)  /* Incantation of Nether Streak */
     , (30001489,  5356, 2.0511)  /* Incantation of Nether Bolt */
     , (30001489,  5368, 2.0514)  /* Incantation of Nether Arc */
     , (30001489,  5370, 2.0515)  /* Incantation of Nether Streak */
     , (30001489,  5378, 2.0516)  /* Incantation of Festering Curse */
     , (30001489,  5386, 2.0517)  /* Incantation of Weakening Curse */
     , (30001489,  5402, 2.0519)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001489,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Tamlyn falls quickly to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'She begins to shape shift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001489, 1, 30001582, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001582) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T04:54:51.2409119-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/

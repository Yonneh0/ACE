DELETE FROM `weenie` WHERE `class_Id` = 7770013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7770013, 'ace7770013-funklyrelicwatcman', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7770013,   1,         16) /* ItemType - Creature */
     , (7770013,   2,         30) /* CreatureType - Skeleton */
     , (7770013,   6,         -1) /* ItemsCapacity */
     , (7770013,   7,         -1) /* ContainersCapacity */
     , (7770013,  16,          1) /* ItemUseable - No */
     , (7770013,  25,        100) /* Level */
     , (7770013,  27,          0) /* ArmorType - None */
     , (7770013,  40,          1) /* CombatMode - NonCombat */
     , (7770013,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7770013,  81,          2) /* MaxGeneratedObjects */
     , (7770013,  82,          2) /* InitGeneratedObjects */
     , (7770013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7770013, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7770013, 103,          3) /* GeneratorDestructionType - Kill */
     , (7770013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7770013, 140,          1) /* AiOptions - CanOpenDoors */
     , (7770013, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7770013,   1, True ) /* Stuck */
     , (7770013,   6, True ) /* AiUsesMana */
     , (7770013,  11, False) /* IgnoreCollisions */
     , (7770013,  12, True ) /* ReportCollisions */
     , (7770013,  13, False) /* Ethereal */
     , (7770013,  14, True ) /* GravityStatus */
     , (7770013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7770013,   1,       5) /* HeartbeatInterval */
     , (7770013,   2,       0) /* HeartbeatTimestamp */
     , (7770013,   3, 0.10000000149011612) /* HealthRate */
     , (7770013,   4,     0.5) /* StaminaRate */
     , (7770013,   5,       2) /* ManaRate */
     , (7770013,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (7770013,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (7770013,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (7770013,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (7770013,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (7770013,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (7770013,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (7770013,  31,      24) /* VisualAwarenessRange */
     , (7770013,  34, 1.100000023841858) /* PowerupTime */
     , (7770013,  36,       1) /* ChargeSpeed */
     , (7770013,  41,     180) /* RegenerationInterval */
     , (7770013,  43,       8) /* GeneratorRadius */
     , (7770013,  64,     0.5) /* ResistSlash */
     , (7770013,  65, 0.20000000298023224) /* ResistPierce */
     , (7770013,  66,       1) /* ResistBludgeon */
     , (7770013,  67, 0.699999988079071) /* ResistFire */
     , (7770013,  68, 0.30000001192092896) /* ResistCold */
     , (7770013,  69, 0.4000000059604645) /* ResistAcid */
     , (7770013,  70, 0.4000000059604645) /* ResistElectric */
     , (7770013,  71,       1) /* ResistHealthBoost */
     , (7770013,  72,       1) /* ResistStaminaDrain */
     , (7770013,  73,       1) /* ResistStaminaBoost */
     , (7770013,  74,       1) /* ResistManaDrain */
     , (7770013,  75,       1) /* ResistManaBoost */
     , (7770013,  80,       3) /* AiUseMagicDelay */
     , (7770013, 104,      10) /* ObviousRadarRange */
     , (7770013, 122,       2) /* AiAcquireHealth */
     , (7770013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7770013,   1, 'Funkly Relic Watcman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7770013,   1,   33559524) /* Setup */
     , (7770013,   2,  150994981) /* MotionTable */
     , (7770013,   3,  536870942) /* SoundTable */
     , (7770013,   4,  805306368) /* CombatTable */
     , (7770013,   6,   67116522) /* PaletteBase */
     , (7770013,   8,  100669124) /* Icon */
     , (7770013,  22,  872415269) /* PhysicsEffectTable */
     , (7770013,  31,       7417) /* LinkedPortalOne - Aerfalle Keep Portal */
     , (7770013,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (7770013,  35,         25) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7770013, 2, 3958177796, 0.348727, 81.78409, 0.005, -0.848456, 0, 0, -0.529266) /* Destination */
/* @teleloc 0xEBED0004 [0.348727 81.784088 0.005000] -0.848456 0.000000 0.000000 -0.529266 */
     , (7770013, 12, 3958177794, 23.1499, 42.403095, 0.005, 0.533917, 0, 0, 0.845537) /* PortalSummonLoc */
/* @teleloc 0xEBED0002 [23.149900 42.403095 0.005000] 0.533917 0.000000 0.000000 0.845537 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7770013,   1, 125, 0, 0) /* Strength */
     , (7770013,   2, 135, 0, 0) /* Endurance */
     , (7770013,   3, 180, 0, 0) /* Quickness */
     , (7770013,   4, 175, 0, 0) /* Coordination */
     , (7770013,   5, 165, 0, 0) /* Focus */
     , (7770013,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7770013,   1,   375, 0, 0, 443) /* MaxHealth */
     , (7770013,   3,   400, 0, 0, 535) /* MaxStamina */
     , (7770013,   5,   120, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7770013,  1, 0, 3, 0, 223, 0, 527.8187255859375) /* Axe                 Specialized */
     , (7770013,  2, 0, 3, 0, 215, 0, 527.8187255859375) /* Bow                 Specialized */
     , (7770013,  3, 0, 3, 0, 215, 0, 527.8187255859375) /* Crossbow            Specialized */
     , (7770013,  4, 0, 3, 0, 220, 0, 527.8187255859375) /* Dagger              Specialized */
     , (7770013,  5, 0, 3, 0, 223, 0, 527.8187255859375) /* Mace                Specialized */
     , (7770013,  6, 0, 3, 0, 193, 0, 527.8187255859375) /* MeleeDefense        Specialized */
     , (7770013,  7, 0, 3, 0, 334, 0, 527.8187255859375) /* MissileDefense      Specialized */
     , (7770013,  9, 0, 3, 0, 223, 0, 527.8187255859375) /* Spear               Specialized */
     , (7770013, 10, 0, 3, 0, 223, 0, 527.8187255859375) /* Staff               Specialized */
     , (7770013, 11, 0, 3, 0, 223, 0, 527.8187255859375) /* Sword               Specialized */
     , (7770013, 13, 0, 3, 0, 223, 0, 527.8187255859375) /* UnarmedCombat       Specialized */
     , (7770013, 15, 0, 3, 0, 208, 0, 527.8187255859375) /* MagicDefense        Specialized */
     , (7770013, 20, 0, 3, 0, 100, 0, 527.8187255859375) /* Deception           Specialized */
     , (7770013, 33, 0, 3, 0, 149, 0, 527.8187255859375) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7770013,  0,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7770013,  1,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7770013,  2,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7770013,  3,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7770013,  4,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7770013,  5,  4, 140, 0.75,  250,  350,  350,  225,  300,  225,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7770013,  6,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7770013,  7,  4,  0,    0,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7770013,  8,  4, 160, 0.75,  250,  350,  350,  225,  300,  225,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7770013,  1160,      2)  /* Heal Self V */
     , (7770013,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7770013,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Just before %s scatters the petrified bones across the ash of the port, it attempts to cast a portal to retreat! The ancient port of Aerlinthe is peaceful again... or at least as peaceful as it ever gets. But now the party has only ninety minutes to find and destroy the Lady of Aerlinthe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'SluiceGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  23 /* StartEvent */, 0, 1, NULL, 'AerfalleKeepStopgapGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 0, 1, NULL, 'EruptDungeonMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  24 /* StopEvent */, 0, 1, NULL, 'EruptTenkarrdunFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  24 /* StopEvent */, 0, 1, NULL, 'EruptTenkarrdunFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  24 /* StopEvent */, 0, 1, NULL, 'EruptPortGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  24 /* StopEvent */, 0, 1, NULL, 'EruptPortBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7770013,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7770013, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7770013, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7770013, 9, 28056,  0, 0, 1, False) /* Create Ring of the Watchman (28056) for ContainTreasure */
     , (7770013, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7770013, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7770013, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-27T21:43:42.615074-05:00",
  "ModifiedBy": "finger",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/

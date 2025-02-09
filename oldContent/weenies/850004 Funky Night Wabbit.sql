DELETE FROM `weenie` WHERE `class_Id` = 850004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850004, 'ace850004-funkynightwabbit', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850004,   1,         16) /* ItemType - Creature */
     , (850004,   2,         25) /* CreatureType - Rabbit */
     , (850004,   6,         -1) /* ItemsCapacity */
     , (850004,   7,         -1) /* ContainersCapacity */
     , (850004,  16,          1) /* ItemUseable - No */
     , (850004,  25,        100) /* Level */
     , (850004,  27,          0) /* ArmorType - None */
     , (850004,  40,          2) /* CombatMode - Melee */
     , (850004,  67,          2) /* Tolerance - Appraise */
     , (850004,  68,          1) /* TargetingTactic - Random */
     , (850004,  72,         41) /* FriendType - Bunny */
     , (850004,  81,          1) /* MaxGeneratedObjects */
     , (850004,  82,          1) /* InitGeneratedObjects */
     , (850004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (850004, 103,          1) /* GeneratorDestructionType - Nothing */
     , (850004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (850004, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850004,   1, True ) /* Stuck */
     , (850004,   6, False) /* AiUsesMana */
     , (850004,  11, False) /* IgnoreCollisions */
     , (850004,  12, True ) /* ReportCollisions */
     , (850004,  13, False) /* Ethereal */
     , (850004,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (850004,   1,       5) /* HeartbeatInterval */
     , (850004,   2,       0) /* HeartbeatTimestamp */
     , (850004,   3,       1) /* HealthRate */
     , (850004,   4,      50) /* StaminaRate */
     , (850004,   5,      50) /* ManaRate */
     , (850004,  12,     0.5) /* Shade */
     , (850004,  13,       1) /* ArmorModVsSlash */
     , (850004,  14,       1) /* ArmorModVsPierce */
     , (850004,  15,       1) /* ArmorModVsBludgeon */
     , (850004,  16,       1) /* ArmorModVsCold */
     , (850004,  17,       1) /* ArmorModVsFire */
     , (850004,  18,       1) /* ArmorModVsAcid */
     , (850004,  19,       1) /* ArmorModVsElectric */
     , (850004,  34,       1) /* PowerupTime */
     , (850004,  36,       3) /* ChargeSpeed */
     , (850004,  39,       3) /* DefaultScale */
     , (850004,  41,    3600) /* RegenerationInterval */
     , (850004,  43,       1) /* GeneratorRadius */
     , (850004,  64,       1) /* ResistSlash */
     , (850004,  65,       1) /* ResistPierce */
     , (850004,  66,       1) /* ResistBludgeon */
     , (850004,  67,       1) /* ResistFire */
     , (850004,  68,       1) /* ResistCold */
     , (850004,  69,       1) /* ResistAcid */
     , (850004,  70,       1) /* ResistElectric */
     , (850004,  71,       1) /* ResistHealthBoost */
     , (850004,  72,       0) /* ResistStaminaDrain */
     , (850004,  73,       1) /* ResistStaminaBoost */
     , (850004,  74,       0) /* ResistManaDrain */
     , (850004,  75,       1) /* ResistManaBoost */
     , (850004,  80,       1) /* AiUseMagicDelay */
     , (850004, 104,       2) /* ObviousRadarRange */
     , (850004, 125,       0) /* ResistHealthDrain */
     , (850004, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850004,   1, 'Funky Night Wabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850004,   1,   33555579) /* Setup */
     , (850004,   2,  150995042) /* MotionTable */
     , (850004,   3,  536870973) /* SoundTable */
     , (850004,   4,  805306397) /* CombatTable */
     , (850004,   6,   67109300) /* PaletteBase */
     , (850004,   7,  268435725) /* ClothingBase */
     , (850004,   8,  100669116) /* Icon */
     , (850004,  22,  872415277) /* PhysicsEffectTable */
     , (850004,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (850004,   1, 330, 0, 0) /* Strength */
     , (850004,   2, 330, 0, 0) /* Endurance */
     , (850004,   3, 260, 0, 0) /* Quickness */
     , (850004,   4, 260, 0, 0) /* Coordination */
     , (850004,   5,  40, 0, 0) /* Focus */
     , (850004,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (850004,   1,   150, 0, 0, 315) /* MaxHealth */
     , (850004,   3,   250, 0, 0, 580) /* MaxStamina */
     , (850004,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (850004,  6, 0, 3, 0, 250, 0, 335.6643371582031) /* MeleeDefense        Specialized */
     , (850004,  7, 0, 3, 0, 250, 0, 335.6643371582031) /* MissileDefense      Specialized */
     , (850004, 14, 0, 2, 0, 400, 0, 335.6643371582031) /* ArcaneLore          Trained */
     , (850004, 15, 0, 3, 0, 240, 0, 335.6643371582031) /* MagicDefense        Specialized */
     , (850004, 20, 0, 2, 0, 100, 0, 335.6643371582031) /* Deception           Trained */
     , (850004, 22, 0, 2, 0,  10, 0, 335.6643371582031) /* Jump                Trained */
     , (850004, 24, 0, 2, 0, 134, 0, 335.6643371582031) /* Run                 Trained */
     , (850004, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (850004,  0,  2, 35, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (850004, 16,  4,  4, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (850004, 17,  4,  0,    0,  300,  600,  600,  600,  600,  498,  600,  600,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (850004, 22, 64, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (850004,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (850004,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (850004, 9,  5633,  0, 0, 0.05, False) /* Create Rabbit Carcass (5633) for ContainTreasure */
     , (850004, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-21T00:57:33.0349534-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Adding drop of Pooky Den Gem",
  "IsDone": false
}
*/

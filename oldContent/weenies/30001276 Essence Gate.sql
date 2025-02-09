DELETE FROM `weenie` WHERE `class_Id` = 30001276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001276, 'ace30001276-essencegate', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001276,   1,         16) /* ItemType - Creature */
     , (30001276,   2,         47) /* CreatureType - Crystal */
     , (30001276,   3,          2) /* PaletteTemplate - Blue */
     , (30001276,   6,         -1) /* ItemsCapacity */
     , (30001276,   7,         -1) /* ContainersCapacity */
     , (30001276,  16,          1) /* ItemUseable - No */
     , (30001276,  25,        160) /* Level */
     , (30001276,  27,          0) /* ArmorType - None */
     , (30001276,  40,          2) /* CombatMode - Melee */
     , (30001276,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001276,  69,          4) /* CombatTactic - LastDamager */
     , (30001276,  81,          6) /* MaxGeneratedObjects */
     , (30001276,  82,          0) /* InitGeneratedObjects */
     , (30001276,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30001276, 103,          4) /* GeneratorDestructionType */
     , (30001276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001276, 146,   43000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001276,   1, True ) /* Stuck */
     , (30001276,   6, True ) /* AiUsesMana */
     , (30001276,  11, False) /* IgnoreCollisions */
     , (30001276,  12, True ) /* ReportCollisions */
     , (30001276,  13, False) /* Ethereal */
     , (30001276,  14, True ) /* GravityStatus */
     , (30001276,  15, True ) /* LightsStatus */
     , (30001276,  19, True ) /* Attackable */
     , (30001276,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001276,   1,       5) /* HeartbeatInterval */
     , (30001276,   2,       0) /* HeartbeatTimestamp */
     , (30001276,   3, 1.2000000476837158) /* HealthRate */
     , (30001276,   4,       5) /* StaminaRate */
     , (30001276,   5,       3) /* ManaRate */
     , (30001276,  12,     0.5) /* Shade */
     , (30001276,  13,       1) /* ArmorModVsSlash */
     , (30001276,  14,       1) /* ArmorModVsPierce */
     , (30001276,  15,       1) /* ArmorModVsBludgeon */
     , (30001276,  16, 1.190000057220459) /* ArmorModVsCold */
     , (30001276,  17,     100) /* ArmorModVsFire */
     , (30001276,  18, 2.7799999713897705) /* ArmorModVsAcid */
     , (30001276,  19,       1) /* ArmorModVsElectric */
     , (30001276,  31,      18) /* VisualAwarenessRange */
     , (30001276,  34,       1) /* PowerupTime */
     , (30001276,  36,       1) /* ChargeSpeed */
     , (30001276,  39, 1.899999976158142) /* DefaultScale */
     , (30001276,  64,       1) /* ResistSlash */
     , (30001276,  65,       1) /* ResistPierce */
     , (30001276,  66,       1) /* ResistBludgeon */
     , (30001276,  67,       0) /* ResistFire */
     , (30001276,  68, 0.6499999761581421) /* ResistCold */
     , (30001276,  69, 0.30000001192092896) /* ResistAcid */
     , (30001276,  70,       1) /* ResistElectric */
     , (30001276,  71,       1) /* ResistHealthBoost */
     , (30001276,  72,       1) /* ResistStaminaDrain */
     , (30001276,  73,       1) /* ResistStaminaBoost */
     , (30001276,  74,       1) /* ResistManaDrain */
     , (30001276,  75,       1) /* ResistManaBoost */
     , (30001276,  80,       1) /* AiUseMagicDelay */
     , (30001276, 104,      10) /* ObviousRadarRange */
     , (30001276, 125,       1) /* ResistHealthDrain */
     , (30001276, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001276,   1, 'Essence Gate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001276,   1,   33555834) /* Setup */
     , (30001276,   2,  150995097) /* MotionTable */
     , (30001276,   3,  536871001) /* SoundTable */
     , (30001276,   4,  805306407) /* CombatTable */
     , (30001276,   6,   67111919) /* PaletteBase */
     , (30001276,   7,  268435869) /* ClothingBase */
     , (30001276,   8,  100670395) /* Icon */
     , (30001276,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001276,   1, 220, 0, 0) /* Strength */
     , (30001276,   2, 220, 0, 0) /* Endurance */
     , (30001276,   3, 240, 0, 0) /* Quickness */
     , (30001276,   4, 230, 0, 0) /* Coordination */
     , (30001276,   5, 350, 0, 0) /* Focus */
     , (30001276,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001276,   1, 27090, 0, 0, 27200) /* MaxHealth */
     , (30001276,   3,    80, 0, 0, 300) /* MaxStamina */
     , (30001276,   5,   150, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001276,  6, 0, 3, 0, 250, 0, 1455.6109619140625) /* MeleeDefense        Specialized */
     , (30001276,  7, 0, 3, 0, 550, 0, 1455.6109619140625) /* MissileDefense      Specialized */
     , (30001276, 15, 0, 3, 0, 200, 0, 1455.6109619140625) /* MagicDefense        Specialized */
     , (30001276, 20, 0, 3, 0, 200, 0, 1455.6109619140625) /* Deception           Specialized */
     , (30001276, 24, 0, 3, 0, 100, 0, 1455.6109619140625) /* Run                 Specialized */
     , (30001276, 34, 0, 3, 0, 144, 0, 1455.6109619140625) /* WarMagic            Specialized */
     , (30001276, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001276,  0,  4, 425, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001276, 10,  4, 425,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001276, 12,  4, 425, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001276, 13,  4, 425,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001276, 15,  4, 245, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001276, 16,  4, 425,    0,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001276, 17,  4, 425, 0.75,  250,  250,  250,  250,  298, 25000,  695,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001276,  2121,  2.125)  /* Corrosive Flash */
     , (30001276,  2129,  2.125)  /* Sizzling Fury */
     , (30001276,  2137,  2.125)  /* Sudden Frost */
     , (30001276,  2141,  2.125)  /* Lhen's Flare */
     , (30001276,  2717,  2.125)  /* Acid Arc VII */
     , (30001276,  2731,  2.125)  /* Frost Arc VII */
     , (30001276,  2737,  2.125)  /* Lightning Arc VI */
     , (30001276,  2745,  2.125)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001276,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, '%s has opened an Essence Gate!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'Essence beasts pour from the gates!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001276, 1, 30001270, 0, 5, 5, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001270) (x5 up to max of 5) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001276, 1, 30001278, 0, 1, 1, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001278) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T17:52:42.2635135-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/

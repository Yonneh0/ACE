DELETE FROM `weenie` WHERE `class_Id` = 30000613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000613, 'ace30000613-lunarbrute', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000613,   1,         16) /* ItemType - Creature */
     , (30000613,   2,         63) /* CreatureType - Statue */
     , (30000613,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (30000613,   6,         -1) /* ItemsCapacity */
     , (30000613,   7,         -1) /* ContainersCapacity */
     , (30000613,  16,          1) /* ItemUseable - No */
     , (30000613,  25,        200) /* Level */
     , (30000613,  27,          0) /* ArmorType - None */
     , (30000613,  40,          2) /* CombatMode - Melee */
     , (30000613,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000613, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000613, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000613, 146,   12000000) /* XpOverride */
     , (30000613, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000613,   1, True ) /* Stuck */
     , (30000613,  11, False) /* IgnoreCollisions */
     , (30000613,  12, True ) /* ReportCollisions */
     , (30000613,  13, False) /* Ethereal */
     , (30000613,  14, True ) /* GravityStatus */
     , (30000613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000613,   1,       5) /* HeartbeatInterval */
     , (30000613,   2,       0) /* HeartbeatTimestamp */
     , (30000613,   3, 0.10000000149011612) /* HealthRate */
     , (30000613,   4,       5) /* StaminaRate */
     , (30000613,   5,       2) /* ManaRate */
     , (30000613,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000613,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000613,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30000613,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30000613,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000613,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000613,  19,       1) /* ArmorModVsElectric */
     , (30000613,  31,      22) /* VisualAwarenessRange */
     , (30000613,  34,       1) /* PowerupTime */
     , (30000613,  36,       1) /* ChargeSpeed */
     , (30000613,  39, 1.600000023841858) /* DefaultScale */
     , (30000613,  64, 0.10000000149011612) /* ResistSlash */
     , (30000613,  65, 0.10000000149011612) /* ResistPierce */
     , (30000613,  66, 0.20000000298023224) /* ResistBludgeon */
     , (30000613,  67,     0.5) /* ResistFire */
     , (30000613,  68,     0.5) /* ResistCold */
     , (30000613,  69,       1) /* ResistAcid */
     , (30000613,  70, 0.800000011920929) /* ResistElectric */
     , (30000613,  71,       1) /* ResistHealthBoost */
     , (30000613,  72,       1) /* ResistStaminaDrain */
     , (30000613,  73,       1) /* ResistStaminaBoost */
     , (30000613,  74,       1) /* ResistManaDrain */
     , (30000613,  75,       1) /* ResistManaBoost */
     , (30000613, 104,      10) /* ObviousRadarRange */
     , (30000613, 125,       1) /* ResistHealthDrain */
     , (30000613, 155, 0.4000000059604645) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000613,   1, 'Lunar Brute') /* Name */
     , (30000613,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000613,   1,   33554481) /* Setup */
     , (30000613,   2,  150995181) /* MotionTable */
     , (30000613,   3,  536871052) /* SoundTable */
     , (30000613,   4,  805306370) /* CombatTable */
     , (30000613,   6,   67109303) /* PaletteBase */
     , (30000613,   7,  268435549) /* ClothingBase */
     , (30000613,   8,  100667453) /* Icon */
     , (30000613,  22,  872415383) /* PhysicsEffectTable */
     , (30000613,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000613,   1, 150, 0, 0) /* Strength */
     , (30000613,   2, 150, 0, 0) /* Endurance */
     , (30000613,   3, 110, 0, 0) /* Quickness */
     , (30000613,   4, 110, 0, 0) /* Coordination */
     , (30000613,   5, 100, 0, 0) /* Focus */
     , (30000613,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000613,   1, 11105, 0, 0, 11180) /* MaxHealth */
     , (30000613,   3,  1100, 0, 0, 1250) /* MaxStamina */
     , (30000613,   5,   150, 0, 0, 1150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000613,  1, 0, 3, 0,  93, 0, 1114.9879150390625) /* Axe                 Specialized */
     , (30000613,  4, 0, 3, 0, 107, 0, 1114.9879150390625) /* Dagger              Specialized */
     , (30000613,  5, 0, 3, 0, 393, 0, 1114.9879150390625) /* Mace                Specialized */
     , (30000613,  6, 0, 3, 0, 427, 0, 1114.9879150390625) /* MeleeDefense        Specialized */
     , (30000613,  7, 0, 3, 0, 426, 0, 1114.9879150390625) /* MissileDefense      Specialized */
     , (30000613,  9, 0, 3, 0, 393, 0, 1114.9879150390625) /* Spear               Specialized */
     , (30000613, 10, 0, 3, 0, 393, 0, 1114.9879150390625) /* Staff               Specialized */
     , (30000613, 11, 0, 3, 0, 393, 0, 1114.9879150390625) /* Sword               Specialized */
     , (30000613, 12, 0, 3, 0, 395, 0, 1114.9879150390625) /* ThrownWeapon        Specialized */
     , (30000613, 15, 0, 3, 0, 331, 0, 1114.9879150390625) /* MagicDefense        Specialized */
     , (30000613, 22, 0, 3, 0, 370, 0, 1114.9879150390625) /* Jump                Specialized */
     , (30000613, 24, 0, 2, 0, 365, 0, 1114.9879150390625) /* Run                 Trained */
     , (30000613, 45, 0, 3, 0, 593, 0, 1114.9879150390625) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000613,  0,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000613,  1,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000613,  2,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000613,  3,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000613,  4,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000613,  5,  4, 560, 0.75,   80,   96,   96,  104,   96,   96,   64,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000613,  6,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000613,  7,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000613,  8,  4, 660, 0.75,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000613,  3882,    2.1)  /* Incendiary Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000613,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000613, 9, 30000614,  1, 0, 0.05, False) /* Create  (30000614) for ContainTreasure */
     , (30000613, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000613, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000613, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000613, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000613, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000613, 9, 30001339,  0, 0, 0.02, False) /* Create  (30001339) for ContainTreasure */
     , (30000613, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000613, 9, 30000500,  3, 0, 0.1, False) /* Create  (30000500) for ContainTreasure */
     , (30000613, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000613, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30000613, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-08-15T11:32:52.008926-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:26:06.0564352-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "2019-07-24T04:30:26.0557416-04:00",
      "author": "fdsfsd",
      "comment": "Setting Int307 to zero."
    },
    {
      "created": "2019-08-15T11:36:22.6183102-04:00",
      "author": "fdsfsd",
      "comment": "Removing Int307 from Weenie."
    }
  ],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/

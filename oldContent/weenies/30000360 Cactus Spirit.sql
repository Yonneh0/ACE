DELETE FROM `weenie` WHERE `class_Id` = 30000360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000360, 'ace30000360-cactusspirit', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000360,   1,         16) /* ItemType - Creature */
     , (30000360,   2,         93) /* CreatureType - Harvest */
     , (30000360,   3,         39) /* PaletteTemplate - Black */
     , (30000360,   6,         -1) /* ItemsCapacity */
     , (30000360,   7,         -1) /* ContainersCapacity */
     , (30000360,  16,          1) /* ItemUseable - No */
     , (30000360,  25,        280) /* Level */
     , (30000360,  40,          2) /* CombatMode - Melee */
     , (30000360,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000360,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000360, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000360, 146,   35000000) /* XpOverride */
     , (30000360, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000360,   1, True ) /* Stuck */
     , (30000360,   6, True ) /* AiUsesMana */
     , (30000360,  11, False) /* IgnoreCollisions */
     , (30000360,  12, True ) /* ReportCollisions */
     , (30000360,  13, False) /* Ethereal */
     , (30000360,  19, True ) /* Attackable */
     , (30000360,  50, True ) /* NeverFailCasting */
     , (30000360, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000360,   1,       5) /* HeartbeatInterval */
     , (30000360,   2,       0) /* HeartbeatTimestamp */
     , (30000360,   3, 0.800000011920929) /* HealthRate */
     , (30000360,   4, 0.30000001192092896) /* StaminaRate */
     , (30000360,   5,     2.5) /* ManaRate */
     , (30000360,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (30000360,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (30000360,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (30000360,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (30000360,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (30000360,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30000360,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (30000360,  31,      25) /* VisualAwarenessRange */
     , (30000360,  34,       2) /* PowerupTime */
     , (30000360,  36,       1) /* ChargeSpeed */
     , (30000360,  39, 1.2000000476837158) /* DefaultScale */
     , (30000360,  64,       1) /* ResistSlash */
     , (30000360,  65,     0.5) /* ResistPierce */
     , (30000360,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30000360,  67,       1) /* ResistFire */
     , (30000360,  68, 0.10000000149011612) /* ResistCold */
     , (30000360,  69, 0.20000000298023224) /* ResistAcid */
     , (30000360,  70,     0.5) /* ResistElectric */
     , (30000360,  71,       1) /* ResistHealthBoost */
     , (30000360,  72,       1) /* ResistStaminaDrain */
     , (30000360,  73,       1) /* ResistStaminaBoost */
     , (30000360,  74,       1) /* ResistManaDrain */
     , (30000360,  75,       1) /* ResistManaBoost */
     , (30000360,  76, 0.30000001192092896) /* Translucency */
     , (30000360,  77,       1) /* PhysicsScriptIntensity */
     , (30000360,  80,       3) /* AiUseMagicDelay */
     , (30000360, 104,      10) /* ObviousRadarRange */
     , (30000360, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000360,   1, 'Cactus Spirit') /* Name */
     , (30000360,  45, 'FunkyPlant') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000360,   1,   33559603) /* Setup */
     , (30000360,   2,  150995105) /* MotionTable */
     , (30000360,   3,  536871001) /* SoundTable */
     , (30000360,   4,  805306414) /* CombatTable */
     , (30000360,   6,   67111919) /* PaletteBase */
     , (30000360,   7,  268436033) /* ClothingBase */
     , (30000360,   8,  100687930) /* Icon */
     , (30000360,  22,  872415347) /* PhysicsEffectTable */
     , (30000360,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000360,   1, 220, 0, 0) /* Strength */
     , (30000360,   2, 250, 0, 0) /* Endurance */
     , (30000360,   3, 500, 0, 0) /* Quickness */
     , (30000360,   4, 350, 0, 0) /* Coordination */
     , (30000360,   5, 490, 0, 0) /* Focus */
     , (30000360,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000360,   1, 18875, 0, 0, 18000) /* MaxHealth */
     , (30000360,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30000360,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000360,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30000360,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30000360, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (30000360, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000360, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30000360, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30000360, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (30000360, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000360,  0,  4, 535, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000360,  1,  4, 635, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (30000360,  2,  4, 735, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (30000360,  5,  4, 535, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (30000360, 22, 16, 540, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000360,  2031,   2.02)  /* Steel Thorns */
     , (30000360,  2033,   2.02)  /* Acidic Spray */
     , (30000360,  4271,   2.05)  /* Acid Whip */
     , (30000360,  6161,   2.01)  /* Acidic Thorns */
     , (30000360,  6164,   2.01)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000360,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyPlantKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000360, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000360, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30000000,  1, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000360, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000360, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30000365,  1, 0, 0.15, False) /* Create  (30000365) for ContainTreasure */
     , (30000360, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000360, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000360, 9, 30000368,  1, 0, 0.02, False) /* Create  (30000368) for ContainTreasure */
     , (30000360, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-05T04:48:57.2267928-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "2021-01-29T00:38:21.2720317-05:00",
      "author": "Sanjo",
      "comment": "Updated emote table, body variance, and added int 146"
    }
  ],
  "UserChangeSummary": "Updated emote table, body variance, and added int 146",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000216, 'ace30000216-argenoryspirit', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000216,   1,         16) /* ItemType - Creature */
     , (30000216,   2,         93) /* CreatureType - Harvest */
     , (30000216,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (30000216,   6,         -1) /* ItemsCapacity */
     , (30000216,   7,         -1) /* ContainersCapacity */
     , (30000216,  16,          1) /* ItemUseable - No */
     , (30000216,  25,        240) /* Level */
     , (30000216,  27,          0) /* ArmorType - None */
     , (30000216,  40,          2) /* CombatMode - Melee */
     , (30000216,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000216,  69,          4) /* CombatTactic - LastDamager */
     , (30000216,  81,          2) /* MaxGeneratedObjects */
     , (30000216,  82,          0) /* InitGeneratedObjects */
     , (30000216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000216, 146,    2500000) /* XpOverride */
     , (30000216, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000216,   1, True ) /* Stuck */
     , (30000216,   6, True ) /* AiUsesMana */
     , (30000216,  11, False) /* IgnoreCollisions */
     , (30000216,  12, True ) /* ReportCollisions */
     , (30000216,  13, False) /* Ethereal */
     , (30000216,  19, True ) /* Attackable */
     , (30000216,  50, True ) /* NeverFailCasting */
     , (30000216, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000216,   1,       5) /* HeartbeatInterval */
     , (30000216,   2,       0) /* HeartbeatTimestamp */
     , (30000216,   3, 0.20000000298023224) /* HealthRate */
     , (30000216,   4,     0.5) /* StaminaRate */
     , (30000216,   5,       2) /* ManaRate */
     , (30000216,  12,       0) /* Shade */
     , (30000216,  13,       1) /* ArmorModVsSlash */
     , (30000216,  14,       1) /* ArmorModVsPierce */
     , (30000216,  15,       1) /* ArmorModVsBludgeon */
     , (30000216,  16,       1) /* ArmorModVsCold */
     , (30000216,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000216,  18,       1) /* ArmorModVsAcid */
     , (30000216,  19,       1) /* ArmorModVsElectric */
     , (30000216,  31,      30) /* VisualAwarenessRange */
     , (30000216,  34,       2) /* PowerupTime */
     , (30000216,  36,       1) /* ChargeSpeed */
     , (30000216,  39, 1.7000000476837158) /* DefaultScale */
     , (30000216,  64, 1.2000000476837158) /* ResistSlash */
     , (30000216,  65, 0.699999988079071) /* ResistPierce */
     , (30000216,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000216,  67,       1) /* ResistFire */
     , (30000216,  68, 0.4000000059604645) /* ResistCold */
     , (30000216,  69,       0) /* ResistAcid */
     , (30000216,  70, 0.800000011920929) /* ResistElectric */
     , (30000216,  71,       1) /* ResistHealthBoost */
     , (30000216,  72,       1) /* ResistStaminaDrain */
     , (30000216,  73,       1) /* ResistStaminaBoost */
     , (30000216,  74,       1) /* ResistManaDrain */
     , (30000216,  75,       1) /* ResistManaBoost */
     , (30000216,  76, 0.6000000238418579) /* Translucency */
     , (30000216,  80,       4) /* AiUseMagicDelay */
     , (30000216, 104,      10) /* ObviousRadarRange */
     , (30000216, 122,       2) /* AiAcquireHealth */
     , (30000216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000216,   1, 'Argenory Spirit') /* Name */
     , (30000216,  45, 'FunkyPlant') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000216,   1,   33556750) /* Setup */
     , (30000216,   2,  150995096) /* MotionTable */
     , (30000216,   3,  536871001) /* SoundTable */
     , (30000216,   4,  805306407) /* CombatTable */
     , (30000216,   6,   67111919) /* PaletteBase */
     , (30000216,   7,  268436033) /* ClothingBase */
     , (30000216,   8,  100670767) /* Icon */
     , (30000216,  22,  872415347) /* PhysicsEffectTable */
     , (30000216,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000216,   1, 220, 0, 0) /* Strength */
     , (30000216,   2, 250, 0, 0) /* Endurance */
     , (30000216,   3, 500, 0, 0) /* Quickness */
     , (30000216,   4, 350, 0, 0) /* Coordination */
     , (30000216,   5, 490, 0, 0) /* Focus */
     , (30000216,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000216,   1,  4875, 0, 0, 5000) /* MaxHealth */
     , (30000216,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30000216,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000216,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30000216,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30000216, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (30000216, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000216, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30000216, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30000216, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (30000216, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000216,  2031,   2.02)  /* Steel Thorns */
     , (30000216,  2033,   2.02)  /* Acidic Spray */
     , (30000216,  2452,   2.05)  /* Greater Thorns */
     , (30000216,  6161,   2.01)  /* Acidic Thorns */
     , (30000216,  6164,   2.01)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000216,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyPlantKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000216, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000216, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30000000,  1, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000216, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000216, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000216, 9,  8648,  3, 0, 1, False) /* Create Argenory Plant (8648) for ContainTreasure */
     , (30000216, 9, 30000153,  1, 0, 0.01, False) /* Create  (30000153) for ContainTreasure */
     , (30000216, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000216, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000216, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000216, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

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

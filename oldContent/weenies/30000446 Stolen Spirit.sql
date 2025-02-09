DELETE FROM `weenie` WHERE `class_Id` = 30000446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000446, 'ace30000446-stolenspirit', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000446,   1,         16) /* ItemType - Creature */
     , (30000446,   2,         54) /* CreatureType - Marionette */
     , (30000446,   3,          9) /* PaletteTemplate - Grey */
     , (30000446,   6,         -1) /* ItemsCapacity */
     , (30000446,   7,         -1) /* ContainersCapacity */
     , (30000446,  16,          1) /* ItemUseable - No */
     , (30000446,  25,        146) /* Level */
     , (30000446,  27,          0) /* ArmorType - None */
     , (30000446,  40,          2) /* CombatMode - Melee */
     , (30000446,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000446,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000446, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000446, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000446, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000446, 146,     800000) /* XpOverride */
     , (30000446, 332,         20) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000446,   1, True ) /* Stuck */
     , (30000446,   6, True ) /* AiUsesMana */
     , (30000446,  11, False) /* IgnoreCollisions */
     , (30000446,  12, True ) /* ReportCollisions */
     , (30000446,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000446,   1,       5) /* HeartbeatInterval */
     , (30000446,   2,       0) /* HeartbeatTimestamp */
     , (30000446,   3,       1) /* HealthRate */
     , (30000446,   4,       3) /* StaminaRate */
     , (30000446,   5,     1.5) /* ManaRate */
     , (30000446,  12,     0.5) /* Shade */
     , (30000446,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000446,  14, 0.1599999964237213) /* ArmorModVsPierce */
     , (30000446,  15, 0.12999999523162842) /* ArmorModVsBludgeon */
     , (30000446,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (30000446,  17,     0.5) /* ArmorModVsFire */
     , (30000446,  18, 0.12999999523162842) /* ArmorModVsAcid */
     , (30000446,  19, 0.4300000071525574) /* ArmorModVsElectric */
     , (30000446,  31,      24) /* VisualAwarenessRange */
     , (30000446,  34,       1) /* PowerupTime */
     , (30000446,  36,       1) /* ChargeSpeed */
     , (30000446,  39, 0.8999999761581421) /* DefaultScale */
     , (30000446,  64,       1) /* ResistSlash */
     , (30000446,  65, 0.699999988079071) /* ResistPierce */
     , (30000446,  66,    0.75) /* ResistBludgeon */
     , (30000446,  67,       1) /* ResistFire */
     , (30000446,  68, 0.4000000059604645) /* ResistCold */
     , (30000446,  69,    0.75) /* ResistAcid */
     , (30000446,  70, 0.8600000143051147) /* ResistElectric */
     , (30000446,  71,       1) /* ResistHealthBoost */
     , (30000446,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (30000446,  73,       1) /* ResistStaminaBoost */
     , (30000446,  74, 0.10000000149011612) /* ResistManaDrain */
     , (30000446,  75,       1) /* ResistManaBoost */
     , (30000446,  80,       2) /* AiUseMagicDelay */
     , (30000446, 104,      10) /* ObviousRadarRange */
     , (30000446, 125, 0.10000000149011612) /* ResistHealthDrain */
     , (30000446, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000446,   1, 'Stolen Spirit') /* Name */
     , (30000446,  45, 'Funkenstein') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000446,   1,   33558542) /* Setup */
     , (30000446,   2,  150995099) /* MotionTable */
     , (30000446,   3,  536871024) /* SoundTable */
     , (30000446,   4,  805306410) /* CombatTable */
     , (30000446,   6,   67114692) /* PaletteBase */
     , (30000446,   7,  268436726) /* ClothingBase */
     , (30000446,   8,  100671420) /* Icon */
     , (30000446,  22,  872415372) /* PhysicsEffectTable */
     , (30000446,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000446,   1,  65, 0, 0) /* Strength */
     , (30000446,   2,  85, 0, 0) /* Endurance */
     , (30000446,   3,  40, 0, 0) /* Quickness */
     , (30000446,   4,  45, 0, 0) /* Coordination */
     , (30000446,   5,  80, 0, 0) /* Focus */
     , (30000446,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000446,   1,  3000, 0, 0, 3043) /* MaxHealth */
     , (30000446,   3,   500, 0, 0, 350) /* MaxStamina */
     , (30000446,   5,   100, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000446,  6, 0, 3, 0, 240, 0, 2266.43798828125) /* MeleeDefense        Specialized */
     , (30000446,  7, 0, 3, 0, 266, 0, 2266.43798828125) /* MissileDefense      Specialized */
     , (30000446, 15, 0, 3, 0, 244, 0, 2266.43798828125) /* MagicDefense        Specialized */
     , (30000446, 20, 0, 3, 0,  30, 0, 2266.43798828125) /* Deception           Specialized */
     , (30000446, 33, 0, 3, 0, 214, 0, 2266.43798828125) /* LifeMagic           Specialized */
     , (30000446, 34, 0, 3, 0, 214, 0, 2266.43798828125) /* WarMagic            Specialized */
     , (30000446, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000446,  0,  4, 305, 0.75,  220,  176,   35,   29,   22,  110,   29,   95,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30000446, 16,  4,  0,    0,  210,  168,   34,   27,   21,  105,   27,   90,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30000446, 21,  4,  0,    0,  180,  144,   29,   23,   18,   90,   23,   77,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30000446, 24,  4,  0,    0,  190,  152,   30,   25,   19,   95,   25,   82,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30000446, 25,  4, 305, 0.75,  180,  144,   29,   23,   18,   90,   23,   77,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000446,  2174,   2.01)  /* Archer's Gift */
     , (30000446,  3001,   2.01)  /* Puppet String */
     , (30000446,  3004,   2.01)  /* Puppet Strings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000446,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkensteinKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000446, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000446, 9, 30000248,  0, 0, 0.002, False) /* Create  (30000248) for ContainTreasure */
     , (30000446, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */
     , (30000446, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000446, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000446, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000446, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000446, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000446, 9, 30001320,  0, 0, 0.02, False) /* Create  (30001320) for ContainTreasure */
     , (30000446, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000446, 9, 30000260,  3, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000446, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-08T00:41:40.0012723-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/

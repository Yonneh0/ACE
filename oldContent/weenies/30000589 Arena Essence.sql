DELETE FROM `weenie` WHERE `class_Id` = 30000589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000589, 'ace30000589-arenaessence', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000589,   1,         16) /* ItemType - Creature */
     , (30000589,   2,         94) /* CreatureType - Energy */
     , (30000589,   6,         -1) /* ItemsCapacity */
     , (30000589,   7,         -1) /* ContainersCapacity */
     , (30000589,  16,          1) /* ItemUseable - No */
     , (30000589,  25,         80) /* Level */
     , (30000589,  27,          0) /* ArmorType - None */
     , (30000589,  40,          2) /* CombatMode - Melee */
     , (30000589,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000589,  81,          2) /* MaxGeneratedObjects */
     , (30000589,  82,          0) /* InitGeneratedObjects */
     , (30000589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000589, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000589, 146,    9030000) /* XpOverride */
     , (30000589, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000589,   1, True ) /* Stuck */
     , (30000589,   6, True ) /* AiUsesMana */
     , (30000589,  11, False) /* IgnoreCollisions */
     , (30000589,  12, True ) /* ReportCollisions */
     , (30000589,  13, False) /* Ethereal */
     , (30000589,  14, True ) /* GravityStatus */
     , (30000589,  19, True ) /* Attackable */
     , (30000589,  50, True ) /* NeverFailCasting */
     , (30000589, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000589,   1,       5) /* HeartbeatInterval */
     , (30000589,   2,       0) /* HeartbeatTimestamp */
     , (30000589,   3, 0.4000000059604645) /* HealthRate */
     , (30000589,   4,       5) /* StaminaRate */
     , (30000589,   5,       1) /* ManaRate */
     , (30000589,  13,       1) /* ArmorModVsSlash */
     , (30000589,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30000589,  15, 0.8399999737739563) /* ArmorModVsBludgeon */
     , (30000589,  16,      10) /* ArmorModVsCold */
     , (30000589,  17, 2.559999942779541) /* ArmorModVsFire */
     , (30000589,  18, 2.559999942779541) /* ArmorModVsAcid */
     , (30000589,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30000589,  31,      30) /* VisualAwarenessRange */
     , (30000589,  34,       1) /* PowerupTime */
     , (30000589,  36,       1) /* ChargeSpeed */
     , (30000589,  39,       1) /* DefaultScale */
     , (30000589,  64,       1) /* ResistSlash */
     , (30000589,  65, 0.8999999761581421) /* ResistPierce */
     , (30000589,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000589,  67, 0.30000001192092896) /* ResistFire */
     , (30000589,  68,       0) /* ResistCold */
     , (30000589,  69, 0.30000001192092896) /* ResistAcid */
     , (30000589,  70, 0.8999999761581421) /* ResistElectric */
     , (30000589,  71,       1) /* ResistHealthBoost */
     , (30000589,  72,       1) /* ResistStaminaDrain */
     , (30000589,  73,       1) /* ResistStaminaBoost */
     , (30000589,  74,       1) /* ResistManaDrain */
     , (30000589,  75,       1) /* ResistManaBoost */
     , (30000589,  80,       3) /* AiUseMagicDelay */
     , (30000589, 104,      10) /* ObviousRadarRange */
     , (30000589, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000589,   1, 'Arena Essence') /* Name */
     , (30000589,  45, 'FunkyMidLevel') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000589,   1,   33557523) /* Setup */
     , (30000589,   2,  150994945) /* MotionTable */
     , (30000589,   3,  536870998) /* SoundTable */
     , (30000589,   4,  805306368) /* CombatTable */
     , (30000589,   6,   67116522) /* PaletteBase */
     , (30000589,   7,  268437042) /* ClothingBase */
     , (30000589,   8,  100672514) /* Icon */
     , (30000589,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000589,   1, 120, 0, 0) /* Strength */
     , (30000589,   2, 150, 0, 0) /* Endurance */
     , (30000589,   3, 250, 0, 0) /* Quickness */
     , (30000589,   4, 300, 0, 0) /* Coordination */
     , (30000589,   5, 210, 0, 0) /* Focus */
     , (30000589,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000589,   1,  3150, 0, 0, 3225) /* MaxHealth */
     , (30000589,   3,  1200, 0, 0, 1350) /* MaxStamina */
     , (30000589,   5,  1100, 0, 0, 1310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000589,  6, 0, 3, 0, 250, 0, 521.1788940429688) /* MeleeDefense        Specialized */
     , (30000589,  7, 0, 3, 0, 355, 0, 521.1788940429688) /* MissileDefense      Specialized */
     , (30000589, 14, 0, 3, 0, 300, 0, 521.1788940429688) /* ArcaneLore          Specialized */
     , (30000589, 15, 0, 3, 0, 225, 0, 521.1788940429688) /* MagicDefense        Specialized */
     , (30000589, 20, 0, 3, 0, 100, 0, 521.1788940429688) /* Deception           Specialized */
     , (30000589, 24, 0, 3, 0,  50, 0, 521.1788940429688) /* Run                 Specialized */
     , (30000589, 31, 0, 3, 0, 100, 0, 521.1788940429688) /* CreatureEnchantment Specialized */
     , (30000589, 33, 0, 3, 0, 100, 0, 521.1788940429688) /* LifeMagic           Specialized */
     , (30000589, 34, 0, 3, 0, 100, 0, 521.1788940429688) /* WarMagic            Specialized */
     , (30000589, 45, 0, 3, 0, 620, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000589,  0, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000589,  1, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000589,  2, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000589,  3, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000589,  4, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000589,  5,  8, 500, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000589,  6, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000589,  7, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000589,  8,  8, 500, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000589,    72,   2.15)  /* Frost Bolt IV */
     , (30000589,    78,   2.15)  /* Lightning Bolt IV */
     , (30000589,   174,   2.17)  /* Fester Other IV */
     , (30000589,   197,   2.17)  /* Exhaustion Other IV */
     , (30000589,   222,   2.17)  /* Mana Depletion Other V */
     , (30000589,  1159,    2.1)  /* Heal Self IV */
     , (30000589,  1174,   2.17)  /* Harm Other IV */
     , (30000589,  1198,   2.17)  /* Enfeeble Other IV */
     , (30000589,  1222,   2.17)  /* Mana Drain Other IV */
     , (30000589,  1240,   2.67)  /* Drain Health Other IV */
     , (30000589,  1252,   2.67)  /* Drain Stamina Other IV */
     , (30000589,  1263,   2.67)  /* Drain Mana Other IV */
     , (30000589,  1781,    2.1)  /* Exploding Magma */
     , (30000589,  1783,    2.1)  /* Searing Disc */
     , (30000589,  1784,    2.1)  /* Horizon's Blades */
     , (30000589,  1785,    2.1)  /* Cassius' Ring of Fire */
     , (30000589,  1786,    2.1)  /* Nuhmudira's Spines */
     , (30000589,  1787,    2.1)  /* Halo of Frost */
     , (30000589,  1788,    2.1)  /* Eye of the Storm */
     , (30000589,  1789,    2.1)  /* Tectonic Rifts */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000589,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The essence transforms into multiple beasts as it dissipates!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000589, 0.1, 30000587, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000587) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.2, 30000588, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000588) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.3, 30000589, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000589) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.4, 30000593, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000593) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.5, 30000591, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000591) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.6, 30000590, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000590) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.7, 30000594, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000594) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.8, 30000592, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000592) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 0.9, 30000587, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000587) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000589, 1, 30000588, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000588) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-18T20:48:18.9683667-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from 7126 for colo\n\n1/19/21\nremoved old skill add light weapons",
  "IsDone": true
}
*/

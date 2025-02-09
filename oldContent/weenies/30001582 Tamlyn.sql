DELETE FROM `weenie` WHERE `class_Id` = 30001582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001582, 'ace30001582-tamlyn', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001582,   1,         16) /* ItemType - Creature */
     , (30001582,   2,         86) /* CreatureType - Moar */
     , (30001582,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30001582,   6,         -1) /* ItemsCapacity */
     , (30001582,   7,         -1) /* ContainersCapacity */
     , (30001582,  16,          1) /* ItemUseable - No */
     , (30001582,  25,        420) /* Level */
     , (30001582,  27,          0) /* ArmorType - None */
     , (30001582,  40,          2) /* CombatMode - Melee */
     , (30001582,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001582,  81,          1) /* MaxGeneratedObjects */
     , (30001582,  82,          0) /* InitGeneratedObjects */
     , (30001582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001582, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001582, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001582, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001582, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001582, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001582, 146,  140000000) /* XpOverride */
     , (30001582, 332,      50000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001582,   1, True ) /* Stuck */
     , (30001582,  11, False) /* IgnoreCollisions */
     , (30001582,  12, True ) /* ReportCollisions */
     , (30001582,  13, False) /* Ethereal */
     , (30001582,  14, True ) /* GravityStatus */
     , (30001582,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001582,   1,       5) /* HeartbeatInterval */
     , (30001582,   2,       0) /* HeartbeatTimestamp */
     , (30001582,   3,     0.5) /* HealthRate */
     , (30001582,   4,       5) /* StaminaRate */
     , (30001582,   5,       2) /* ManaRate */
     , (30001582,  12,     0.5) /* Shade */
     , (30001582,  13, 0.5199999809265137) /* ArmorModVsSlash */
     , (30001582,  14, 0.5199999809265137) /* ArmorModVsPierce */
     , (30001582,  15, 0.5199999809265137) /* ArmorModVsBludgeon */
     , (30001582,  16, 0.09000000357627869) /* ArmorModVsCold */
     , (30001582,  17, 0.949999988079071) /* ArmorModVsFire */
     , (30001582,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30001582,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (30001582,  31,      18) /* VisualAwarenessRange */
     , (30001582,  34,       1) /* PowerupTime */
     , (30001582,  36,       1) /* ChargeSpeed */
     , (30001582,  39, 5.900000095367432) /* DefaultScale */
     , (30001582,  55,      60) /* HomeRadius */
     , (30001582,  64, 0.800000011920929) /* ResistSlash */
     , (30001582,  65, 0.800000011920929) /* ResistPierce */
     , (30001582,  66, 0.800000011920929) /* ResistBludgeon */
     , (30001582,  67,     0.5) /* ResistFire */
     , (30001582,  68, 0.8999999761581421) /* ResistCold */
     , (30001582,  69,     0.5) /* ResistAcid */
     , (30001582,  70,    0.75) /* ResistElectric */
     , (30001582,  71,       1) /* ResistHealthBoost */
     , (30001582,  72,       1) /* ResistStaminaDrain */
     , (30001582,  73,       1) /* ResistStaminaBoost */
     , (30001582,  74,       1) /* ResistManaDrain */
     , (30001582,  75,       1) /* ResistManaBoost */
     , (30001582,  77,       1) /* PhysicsScriptIntensity */
     , (30001582, 104,      10) /* ObviousRadarRange */
     , (30001582, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001582,   1, 'Tamlyn') /* Name */
     , (30001582,   2, 'Funky Knight') /* Title */
     , (30001582,   4, 'Knight of Mana') /* HeritageGroup */
     , (30001582,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001582,   1,   33559711) /* Setup */
     , (30001582,   2,  150995346) /* MotionTable */
     , (30001582,   3,  536871018) /* SoundTable */
     , (30001582,   4,  805306439) /* CombatTable */
     , (30001582,   6,   67116748) /* PaletteBase */
     , (30001582,   7,  268437048) /* ClothingBase */
     , (30001582,   8,  100671185) /* Icon */
     , (30001582,  19,         86) /* ActivationAnimation */
     , (30001582,  22,  872415415) /* PhysicsEffectTable */
     , (30001582,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001582,   1, 260, 0, 0) /* Strength */
     , (30001582,   2, 240, 0, 0) /* Endurance */
     , (30001582,   3, 260, 0, 0) /* Quickness */
     , (30001582,   4, 260, 0, 0) /* Coordination */
     , (30001582,   5, 220, 0, 0) /* Focus */
     , (30001582,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001582,   1, 400000, 0, 0, 400120) /* MaxHealth */
     , (30001582,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (30001582,   5, 10000, 0, 0, 10220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001582,  6, 0, 3, 0, 600, 0, 0) /* MeleeDefense        Specialized */
     , (30001582,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (30001582, 15, 0, 3, 0, 500, 0, 0) /* MagicDefense        Specialized */
     , (30001582, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (30001582, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (30001582, 31, 0, 3, 0, 400, 0, 0) /* CreatureEnchantment Specialized */
     , (30001582, 33, 0, 3, 0, 400, 0, 0) /* LifeMagic           Specialized */
     , (30001582, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (30001582, 45, 0, 3, 0, 615, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001582,  0, 32, 2300, 0.75,  350,  182,  182,  182,   31,  332,  332,  244,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001582,  1,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001582,  2,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001582,  3,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001582,  4,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001582,  5,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001582,  6,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001582,  7,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001582,  8,  0,  0,    0,  350,  182,  182,  182,   31,  332,  332,  244,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30001582, 20, 16, 2600, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Claw */
     , (30001582, 22, 32, 2300, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001582,  1839,   2.05)  /* Blistering Creeper */
     , (30001582,  4392,  2.051)  /* Incantation of Acid Lure */
     , (30001582,  4421,  2.052)  /* Incantation of Acid Arc */
     , (30001582,  4431,  2.057)  /* Incantation of Acid Blast */
     , (30001582,  4432, 2.0556)  /* Incantation of Acid Streak */
     , (30001582,  4433,  2.054)  /* Incantation of Acid Stream */
     , (30001582,  4434,  2.053)  /* Incantation of Acid Volley */
     , (30001582,  4473,  2.058)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001582,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Tamlyn falls quickly to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'She begins to shape shift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001582, 1, 30001581, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001581) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-27T14:14:54.6274736-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Dungeon Version",
  "IsDone": true
}
*/

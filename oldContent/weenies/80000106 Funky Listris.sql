DELETE FROM `weenie` WHERE `class_Id` = 80000106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000106, 'ace80000106-funkylistris', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000106,   1,         16) /* ItemType - Creature */
     , (80000106,   2,         45) /* CreatureType - Niffis */
     , (80000106,   3,         10) /* PaletteTemplate - LightBlue */
     , (80000106,   6,         -1) /* ItemsCapacity */
     , (80000106,   7,         -1) /* ContainersCapacity */
     , (80000106,  16,          1) /* ItemUseable - No */
     , (80000106,  25,        200) /* Level */
     , (80000106,  27,          0) /* ArmorType - None */
     , (80000106,  40,          2) /* CombatMode - Melee */
     , (80000106,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80000106,  81,          3) /* MaxGeneratedObjects */
     , (80000106,  82,          0) /* InitGeneratedObjects */
     , (80000106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80000106, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80000106, 146,     315000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000106,   1, True ) /* Stuck */
     , (80000106,   6, True ) /* AiUsesMana */
     , (80000106,  11, False) /* IgnoreCollisions */
     , (80000106,  12, True ) /* ReportCollisions */
     , (80000106,  13, False) /* Ethereal */
     , (80000106,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000106,   1,       5) /* HeartbeatInterval */
     , (80000106,   2,       0) /* HeartbeatTimestamp */
     , (80000106,   3,     0.5) /* HealthRate */
     , (80000106,   4,       5) /* StaminaRate */
     , (80000106,   5,       2) /* ManaRate */
     , (80000106,  12,       0) /* Shade */
     , (80000106,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (80000106,  14,     1.5) /* ArmorModVsPierce */
     , (80000106,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (80000106,  16,       1) /* ArmorModVsCold */
     , (80000106,  17, 0.699999988079071) /* ArmorModVsFire */
     , (80000106,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (80000106,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (80000106,  31,      24) /* VisualAwarenessRange */
     , (80000106,  34, 0.8999999761581421) /* PowerupTime */
     , (80000106,  36,       1) /* ChargeSpeed */
     , (80000106,  39, 0.949999988079071) /* DefaultScale */
     , (80000106,  64,       1) /* ResistSlash */
     , (80000106,  65,       1) /* ResistPierce */
     , (80000106,  66,       1) /* ResistBludgeon */
     , (80000106,  67, 1.100000023841858) /* ResistFire */
     , (80000106,  68,       1) /* ResistCold */
     , (80000106,  69,       1) /* ResistAcid */
     , (80000106,  70, 1.100000023841858) /* ResistElectric */
     , (80000106,  71,       1) /* ResistHealthBoost */
     , (80000106,  72,       1) /* ResistStaminaDrain */
     , (80000106,  73,       1) /* ResistStaminaBoost */
     , (80000106,  74,       1) /* ResistManaDrain */
     , (80000106,  75,       1) /* ResistManaBoost */
     , (80000106,  80,    3.25) /* AiUseMagicDelay */
     , (80000106, 104,      10) /* ObviousRadarRange */
     , (80000106, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000106,   1, 'Funky Listris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000106,   1,   33559712) /* Setup */
     , (80000106,   2,  150995347) /* MotionTable */
     , (80000106,   3,  536871010) /* SoundTable */
     , (80000106,   4,  805306410) /* CombatTable */
     , (80000106,   6,   67116764) /* PaletteBase */
     , (80000106,   7,  268437049) /* ClothingBase */
     , (80000106,   8,  100670961) /* Icon */
     , (80000106,  22,  872415416) /* PhysicsEffectTable */
     , (80000106,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000106,   1, 370, 0, 0) /* Strength */
     , (80000106,   2, 370, 0, 0) /* Endurance */
     , (80000106,   3, 330, 0, 0) /* Quickness */
     , (80000106,   4, 350, 0, 0) /* Coordination */
     , (80000106,   5, 440, 0, 0) /* Focus */
     , (80000106,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000106,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (80000106,   3,   500, 0, 0, 870) /* MaxStamina */
     , (80000106,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000106,  6, 0, 3, 0, 458, 0, 0) /* MeleeDefense        Specialized */
     , (80000106,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (80000106, 13, 0, 3, 0, 420, 0, 0) /* UnarmedCombat       Specialized */
     , (80000106, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80000106, 24, 0, 3, 0, 250, 0, 0) /* Run                 Specialized */
     , (80000106, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (80000106, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (80000106, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (80000106, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000106,  0, 32, 240, 0.75,  375,  325,  350,  350,  325,  350,  350,  300,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (80000106, 16,  4, 240,    0,  375,  325,  350,  350,  325,  350,  350,  300,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (80000106, 21, 32, 220,    0,  375,  325,  350,  350,  325,  350,  350,  300,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (80000106, 24, 32, 200,    0,  375,  325,  350,  350,  325,  350,  350,  300,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (80000106, 25, 32, 260, 0.75,  375,  325,  350,  350,  325,  350,  350,  300,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000106,  2074,    2.1)  /* Gossamer Flesh */
     , (80000106,  2120,   2.99)  /* Dissolving Vortex */
     , (80000106,  2122,    2.8)  /* Disintegration */
     , (80000106,  2162,    2.4)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000106,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000106, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000106, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000106, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000106, 1, 80000104, 0, 1, 1, 4, 2, 0, 0, 0, 0, 2, 2, 2, 1, 0, 0, 0) /* Generate  (80000104) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (80000106, 1, 80000105, 0, 2, 2, 4, 2, 0, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382684) /* Generate  (80000105) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-10T15:05:47.595743-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky listris gen on death",
  "IsDone": true
}
*/

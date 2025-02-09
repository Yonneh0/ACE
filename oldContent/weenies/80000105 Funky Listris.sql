DELETE FROM `weenie` WHERE `class_Id` = 80000105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000105, 'ace80000105-funkylistris', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000105,   1,         16) /* ItemType - Creature */
     , (80000105,   2,         45) /* CreatureType - Niffis */
     , (80000105,   3,         10) /* PaletteTemplate - LightBlue */
     , (80000105,   6,         -1) /* ItemsCapacity */
     , (80000105,   7,         -1) /* ContainersCapacity */
     , (80000105,  16,          1) /* ItemUseable - No */
     , (80000105,  25,        200) /* Level */
     , (80000105,  27,          0) /* ArmorType - None */
     , (80000105,  40,          2) /* CombatMode - Melee */
     , (80000105,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80000105,  81,          1) /* MaxGeneratedObjects */
     , (80000105,  82,          0) /* InitGeneratedObjects */
     , (80000105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80000105, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80000105, 146,     315000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000105,   1, True ) /* Stuck */
     , (80000105,   6, True ) /* AiUsesMana */
     , (80000105,  11, False) /* IgnoreCollisions */
     , (80000105,  12, True ) /* ReportCollisions */
     , (80000105,  13, False) /* Ethereal */
     , (80000105,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000105,   1,       5) /* HeartbeatInterval */
     , (80000105,   2,       0) /* HeartbeatTimestamp */
     , (80000105,   3,     0.5) /* HealthRate */
     , (80000105,   4,       5) /* StaminaRate */
     , (80000105,   5,       2) /* ManaRate */
     , (80000105,  12,       0) /* Shade */
     , (80000105,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (80000105,  14,     1.5) /* ArmorModVsPierce */
     , (80000105,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (80000105,  16,       1) /* ArmorModVsCold */
     , (80000105,  17, 0.699999988079071) /* ArmorModVsFire */
     , (80000105,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (80000105,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (80000105,  31,      24) /* VisualAwarenessRange */
     , (80000105,  34, 0.8999999761581421) /* PowerupTime */
     , (80000105,  36,       1) /* ChargeSpeed */
     , (80000105,  39, 0.949999988079071) /* DefaultScale */
     , (80000105,  64,       1) /* ResistSlash */
     , (80000105,  65,       1) /* ResistPierce */
     , (80000105,  66,       1) /* ResistBludgeon */
     , (80000105,  67, 1.100000023841858) /* ResistFire */
     , (80000105,  68,       1) /* ResistCold */
     , (80000105,  69,       1) /* ResistAcid */
     , (80000105,  70, 1.100000023841858) /* ResistElectric */
     , (80000105,  71,       1) /* ResistHealthBoost */
     , (80000105,  72,       1) /* ResistStaminaDrain */
     , (80000105,  73,       1) /* ResistStaminaBoost */
     , (80000105,  74,       1) /* ResistManaDrain */
     , (80000105,  75,       1) /* ResistManaBoost */
     , (80000105,  80,    3.25) /* AiUseMagicDelay */
     , (80000105, 104,      10) /* ObviousRadarRange */
     , (80000105, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000105,   1, 'Funky Listris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000105,   1,   33559712) /* Setup */
     , (80000105,   2,  150995347) /* MotionTable */
     , (80000105,   3,  536871010) /* SoundTable */
     , (80000105,   4,  805306410) /* CombatTable */
     , (80000105,   6,   67116764) /* PaletteBase */
     , (80000105,   7,  268437049) /* ClothingBase */
     , (80000105,   8,  100670961) /* Icon */
     , (80000105,  22,  872415416) /* PhysicsEffectTable */
     , (80000105,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000105,   1, 370, 0, 0) /* Strength */
     , (80000105,   2, 370, 0, 0) /* Endurance */
     , (80000105,   3, 330, 0, 0) /* Quickness */
     , (80000105,   4, 350, 0, 0) /* Coordination */
     , (80000105,   5, 440, 0, 0) /* Focus */
     , (80000105,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000105,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (80000105,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (80000105,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000105,  6, 0, 3, 0, 458, 0, 0) /* MeleeDefense        Specialized */
     , (80000105,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (80000105, 13, 0, 3, 0, 420, 0, 0) /* UnarmedCombat       Specialized */
     , (80000105, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80000105, 24, 0, 3, 0, 250, 0, 0) /* Run                 Specialized */
     , (80000105, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (80000105, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (80000105, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (80000105, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000105,  0, 32, 240, 0.75,  375,  325,  350,  350,  325,  350,  350,  300,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (80000105, 16,  4, 240,    0,  375,  325,  350,  350,  325,  350,  350,  300,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (80000105, 21, 32, 220,    0,  375,  325,  350,  350,  325,  350,  350,  300,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (80000105, 24, 32, 200,    0,  375,  325,  350,  350,  325,  350,  350,  300,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (80000105, 25, 32, 260, 0.75,  375,  325,  350,  350,  325,  350,  350,  300,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000105,  2074,    2.1)  /* Gossamer Flesh */
     , (80000105,  2120,   2.99)  /* Dissolving Vortex */
     , (80000105,  2122,    2.8)  /* Disintegration */
     , (80000105,  2162,    2.4)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000105, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000105, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000105, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-10T15:04:48.1263845-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky listris gen on death",
  "IsDone": true
}
*/

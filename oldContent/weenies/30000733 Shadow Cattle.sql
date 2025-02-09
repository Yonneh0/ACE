DELETE FROM `weenie` WHERE `class_Id` = 30000733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000733, 'ace30000733-shadowcattle', 15, '2025-01-25 08:52:02') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000733,   1,         16) /* ItemType - Creature */
     , (30000733,   2,         12) /* CreatureType - Cow */
     , (30000733,   3,          2) /* PaletteTemplate - Blue */
     , (30000733,   6,         -1) /* ItemsCapacity */
     , (30000733,   7,         -1) /* ContainersCapacity */
     , (30000733,  16,          1) /* ItemUseable - No */
     , (30000733,  25,        230) /* Level */
     , (30000733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000733, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000733, 146,    4000000) /* XpOverride */
     , (30000733, 332,        500) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000733,   1, True ) /* Stuck */
     , (30000733,  12, True ) /* ReportCollisions */
     , (30000733,  14, True ) /* GravityStatus */
     , (30000733,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000733,   1,       5) /* HeartbeatInterval */
     , (30000733,   2,       0) /* HeartbeatTimestamp */
     , (30000733,   3, 0.15000000596046448) /* HealthRate */
     , (30000733,   4,       5) /* StaminaRate */
     , (30000733,   5,       2) /* ManaRate */
     , (30000733,  12,     0.5) /* Shade */
     , (30000733,  13,       1) /* ArmorModVsSlash */
     , (30000733,  14,       1) /* ArmorModVsPierce */
     , (30000733,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30000733,  16,       1) /* ArmorModVsCold */
     , (30000733,  17,       1) /* ArmorModVsFire */
     , (30000733,  18,       1) /* ArmorModVsAcid */
     , (30000733,  19,       1) /* ArmorModVsElectric */
     , (30000733,  31,      20) /* VisualAwarenessRange */
     , (30000733,  39, 0.8999999761581421) /* DefaultScale */
     , (30000733,  64,       1) /* ResistSlash */
     , (30000733,  65,       1) /* ResistPierce */
     , (30000733,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000733,  67,       1) /* ResistFire */
     , (30000733,  68,       1) /* ResistCold */
     , (30000733,  69,       1) /* ResistAcid */
     , (30000733,  70,       1) /* ResistElectric */
     , (30000733,  71,       1) /* ResistHealthBoost */
     , (30000733,  72,       1) /* ResistStaminaDrain */
     , (30000733,  73,       1) /* ResistStaminaBoost */
     , (30000733,  74,       1) /* ResistManaDrain */
     , (30000733,  75,       1) /* ResistManaBoost */
     , (30000733,  76,     0.5) /* Translucency */
     , (30000733,  77,       1) /* PhysicsScriptIntensity */
     , (30000733, 104,      10) /* ObviousRadarRange */
     , (30000733, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000733,   1, 'Shadow Cattle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000733,   1,   33554478) /* Setup */
     , (30000733,   2,  150994969) /* MotionTable */
     , (30000733,   3,  536871063) /* SoundTable */
     , (30000733,   4,  805306388) /* CombatTable */
     , (30000733,   6,   67109302) /* PaletteBase */
     , (30000733,   7,  268435548) /* ClothingBase */
     , (30000733,   8,  100667936) /* Icon */
     , (30000733,  22,  872415256) /* PhysicsEffectTable */
     , (30000733,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30000733,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000733,   1, 800, 0, 0) /* Strength */
     , (30000733,   2, 800, 0, 0) /* Endurance */
     , (30000733,   3, 800, 0, 0) /* Quickness */
     , (30000733,   4, 800, 0, 0) /* Coordination */
     , (30000733,   5, 800, 0, 0) /* Focus */
     , (30000733,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000733,   1,  8000, 0, 0, 8400) /* MaxHealth */
     , (30000733,   3, 10000, 0, 0, 10000) /* MaxStamina */
     , (30000733,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000733,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (30000733,  7, 0, 2, 0,  50, 0, 0) /* MissileDefense      Trained */
     , (30000733, 15, 0, 2, 0, 125, 0, 0) /* MagicDefense        Trained */
     , (30000733, 32, 0, 3, 0,  50, 0, 0) /* ItemEnchantment     Specialized */
     , (30000733, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (30000733, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */
     , (30000733, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000733,  0, 1024, 350, 0.75,   30,   10,    5,    1,    5, 3000,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000733,  9,  2, 265, 0.75,   40,   14,    7,    2,    7, 4000,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (30000733, 10,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000733, 12, 1024, 140,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30000733, 13,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30000733, 15, 1024, 153,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30000733, 16,  4,  0,    0,   20,    7,    4,    1,    4, 2000,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30000733, 17, 1024, 280,  0.9,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (30000733, 22, 1024, 281,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000733,  1788,   2.01)  /* Eye of the Storm */
     , (30000733,  2140,   2.01)  /* Alset's Coil */
     , (30000733,  2166,   2.01)  /* Tusker's Gift */
     , (30000733,  2172,   2.01)  /* Astyrrian's Gift */
     , (30000733,  3789,  2.001)  /* Slaughter Punishment */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000733, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000733, 9, 30000966,  0, 0, 0.025, False) /* Create  (30000966) for ContainTreasure */
     , (30000733, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000733, 9,  6621,  1, 0, 0.01, False) /* Create Scintillating Gem (6621) for ContainTreasure */
     , (30000733, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000733, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000733, 9, 900051,  3, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000733, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000733, 9, 30001320,  0, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000733, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000733, 9, 30001769,  0, 0, 0.01, False) /* Create  (30001769) for ContainTreasure */
     , (30000733, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000733, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30000733, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-12T03:15:20.4789623-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Colo",
  "IsDone": false
}
*/

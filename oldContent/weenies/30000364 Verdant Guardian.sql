DELETE FROM `weenie` WHERE `class_Id` = 30000364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000364, 'ace30000364-verdantguardian', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000364,   1,         16) /* ItemType - Creature */
     , (30000364,   2,         62) /* CreatureType - Elemental */
     , (30000364,   3,          8) /* PaletteTemplate - Green */
     , (30000364,   6,         -1) /* ItemsCapacity */
     , (30000364,   7,         -1) /* ContainersCapacity */
     , (30000364,  16,          1) /* ItemUseable - No */
     , (30000364,  25,        215) /* Level */
     , (30000364,  27,          0) /* ArmorType - None */
     , (30000364,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000364,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000364, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000364, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000364, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000364, 146,   11125000) /* XpOverride */
     , (30000364, 332,         90) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000364,   1, True ) /* Stuck */
     , (30000364,   6, True ) /* AiUsesMana */
     , (30000364,  11, False) /* IgnoreCollisions */
     , (30000364,  12, True ) /* ReportCollisions */
     , (30000364,  13, False) /* Ethereal */
     , (30000364,  14, True ) /* GravityStatus */
     , (30000364,  15, True ) /* LightsStatus */
     , (30000364,  19, True ) /* Attackable */
     , (30000364,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000364,   1,       5) /* HeartbeatInterval */
     , (30000364,   2,       0) /* HeartbeatTimestamp */
     , (30000364,   3, 0.8999999761581421) /* HealthRate */
     , (30000364,   4,     0.5) /* StaminaRate */
     , (30000364,   5,       2) /* ManaRate */
     , (30000364,  12,       0) /* Shade */
     , (30000364,  13,       1) /* ArmorModVsSlash */
     , (30000364,  14,       1) /* ArmorModVsPierce */
     , (30000364,  15,       1) /* ArmorModVsBludgeon */
     , (30000364,  16,     1.5) /* ArmorModVsCold */
     , (30000364,  17,     1.5) /* ArmorModVsFire */
     , (30000364,  18,       2) /* ArmorModVsAcid */
     , (30000364,  19,       1) /* ArmorModVsElectric */
     , (30000364,  31,      20) /* VisualAwarenessRange */
     , (30000364,  34,       1) /* PowerupTime */
     , (30000364,  36,       1) /* ChargeSpeed */
     , (30000364,  39, 1.2999999523162842) /* DefaultScale */
     , (30000364,  64, 0.8999999761581421) /* ResistSlash */
     , (30000364,  65, 0.8999999761581421) /* ResistPierce */
     , (30000364,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000364,  67,     0.5) /* ResistFire */
     , (30000364,  68,       0) /* ResistCold */
     , (30000364,  69,     0.5) /* ResistAcid */
     , (30000364,  70,       1) /* ResistElectric */
     , (30000364,  71,       1) /* ResistHealthBoost */
     , (30000364,  72,       1) /* ResistStaminaDrain */
     , (30000364,  73,       1) /* ResistStaminaBoost */
     , (30000364,  74,       1) /* ResistManaDrain */
     , (30000364,  75,       1) /* ResistManaBoost */
     , (30000364,  80,       3) /* AiUseMagicDelay */
     , (30000364, 104,      10) /* ObviousRadarRange */
     , (30000364, 122,       2) /* AiAcquireHealth */
     , (30000364, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000364,   1, 'Verdant Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000364,   1,   33559882) /* Setup */
     , (30000364,   2,  150995087) /* MotionTable */
     , (30000364,   3,  536871002) /* SoundTable */
     , (30000364,   4,  805306368) /* CombatTable */
     , (30000364,   6,   67114014) /* PaletteBase */
     , (30000364,   7,  268437114) /* ClothingBase */
     , (30000364,   8,  100672513) /* Icon */
     , (30000364,  22,  872415349) /* PhysicsEffectTable */
     , (30000364,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000364,   1, 150, 0, 0) /* Strength */
     , (30000364,   2, 160, 0, 0) /* Endurance */
     , (30000364,   3, 160, 0, 0) /* Quickness */
     , (30000364,   4, 160, 0, 0) /* Coordination */
     , (30000364,   5, 160, 0, 0) /* Focus */
     , (30000364,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000364,   1,  4700, 0, 0, 4780) /* MaxHealth */
     , (30000364,   3,  4450, 0, 0, 4610) /* MaxStamina */
     , (30000364,   5,  4350, 0, 0, 4540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000364,  6, 0, 3, 0, 428, 0, 1126.784912109375) /* MeleeDefense        Specialized */
     , (30000364,  7, 0, 3, 0, 482, 0, 1126.784912109375) /* MissileDefense      Specialized */
     , (30000364, 14, 0, 3, 0, 170, 0, 1126.784912109375) /* ArcaneLore          Specialized */
     , (30000364, 15, 0, 3, 0, 270, 0, 1126.784912109375) /* MagicDefense        Specialized */
     , (30000364, 20, 0, 3, 0, 150, 0, 1126.784912109375) /* Deception           Specialized */
     , (30000364, 24, 0, 3, 0, 100, 0, 1126.784912109375) /* Run                 Specialized */
     , (30000364, 34, 0, 3, 0, 370, 0, 1126.784912109375) /* WarMagic            Specialized */
     , (30000364, 45, 0, 3, 0, 606, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000364,  0, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000364,  1, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000364,  2, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000364,  3, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000364,  4, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000364,  5, 32, 385, 0.75,  260,  260,  260,  260,  390,  390,  520,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000364,  6, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000364,  7, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000364,  8, 32, 345, 0.75,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000364,  2122,   2.02)  /* Disintegration */
     , (30000364,  2162,   2.03)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000364, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30001511,  1, 0, 0.02, False) /* Create  (30001511) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000364, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30000000,  1, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000364, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000364, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 11555,  3, 0, 1, False) /* Create Relanim Plant (11555) for ContainTreasure */
     , (30000364, 9, 30000153,  1, 0, 0.01, False) /* Create  (30000153) for ContainTreasure */
     , (30000364, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000364, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000364, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000364, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-25T20:16:40.3425952-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using 19538 as a base and updating where necessary (appearance, stats, spells, etc.)",
  "IsDone": false
}
*/

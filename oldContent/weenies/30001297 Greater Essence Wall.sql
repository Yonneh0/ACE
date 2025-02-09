DELETE FROM `weenie` WHERE `class_Id` = 30001297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001297, 'ace30001297-greateressencewall', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001297,   1,         16) /* ItemType - Creature */
     , (30001297,   2,         64) /* CreatureType - Wall */
     , (30001297,   6,         -1) /* ItemsCapacity */
     , (30001297,   7,         -1) /* ContainersCapacity */
     , (30001297,  16,          1) /* ItemUseable - No */
     , (30001297,  25,        999) /* Level */
     , (30001297,  27,          0) /* ArmorType - None */
     , (30001297,  40,          1) /* CombatMode - NonCombat */
     , (30001297,  67,          1) /* Tolerance - NoAttack */
     , (30001297,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001297, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001297, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001297,   1, True ) /* Stuck */
     , (30001297,  11, False) /* IgnoreCollisions */
     , (30001297,  12, True ) /* ReportCollisions */
     , (30001297,  13, False) /* Ethereal */
     , (30001297,  29, True ) /* NoCorpse */
     , (30001297,  52, True ) /* AiImmobile */
     , (30001297,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30001297,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001297,   1,       5) /* HeartbeatInterval */
     , (30001297,   2,       0) /* HeartbeatTimestamp */
     , (30001297,   3,      90) /* HealthRate */
     , (30001297,   4,       0) /* StaminaRate */
     , (30001297,   5,       0) /* ManaRate */
     , (30001297,  13,       1) /* ArmorModVsSlash */
     , (30001297,  14,       1) /* ArmorModVsPierce */
     , (30001297,  15,       1) /* ArmorModVsBludgeon */
     , (30001297,  16,       1) /* ArmorModVsCold */
     , (30001297,  17,       1) /* ArmorModVsFire */
     , (30001297,  18,       1) /* ArmorModVsAcid */
     , (30001297,  19,       1) /* ArmorModVsElectric */
     , (30001297,  31,     0.3) /* VisualAwarenessRange */
     , (30001297,  34,       1) /* PowerupTime */
     , (30001297,  36,       1) /* ChargeSpeed */
     , (30001297,  39,     2.3) /* DefaultScale */
     , (30001297,  64,    0.75) /* ResistSlash */
     , (30001297,  65,    0.75) /* ResistPierce */
     , (30001297,  66,    0.75) /* ResistBludgeon */
     , (30001297,  67,    0.75) /* ResistFire */
     , (30001297,  68,    0.75) /* ResistCold */
     , (30001297,  69,    0.75) /* ResistAcid */
     , (30001297,  70,    0.75) /* ResistElectric */
     , (30001297,  71,       1) /* ResistHealthBoost */
     , (30001297,  72,       1) /* ResistStaminaDrain */
     , (30001297,  73,       1) /* ResistStaminaBoost */
     , (30001297,  74,       1) /* ResistManaDrain */
     , (30001297,  75,       1) /* ResistManaBoost */
     , (30001297, 104,      10) /* ObviousRadarRange */
     , (30001297, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001297,   1, 'Greater Essence Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001297,   1, 0x020009D0) /* Setup */
     , (30001297,   2, 0x090001CF) /* MotionTable */
     , (30001297,   3, 0x20000059) /* SoundTable */
     , (30001297,   8, 0x060021F0) /* Icon */
     , (30001297,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001297,   1,   1, 0, 0) /* Strength */
     , (30001297,   2,   1, 0, 0) /* Endurance */
     , (30001297,   3,   1, 0, 0) /* Quickness */
     , (30001297,   4,   1, 0, 0) /* Coordination */
     , (30001297,   5,   1, 0, 0) /* Focus */
     , (30001297,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001297,   1, 150000, 0, 0, 150000) /* MaxHealth */
     , (30001297,   3,     1, 0, 0, 2) /* MaxStamina */
     , (30001297,   5,     1, 0, 0, 2) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001297,  6, 0, 2, 0,   1, 0, 1313.9320068359375) /* MeleeDefense        Trained */
     , (30001297,  7, 0, 2, 0,   1, 0, 1313.9320068359375) /* MissileDefense      Trained */
     , (30001297, 15, 0, 3, 0,   1, 0, 1313.9320068359375) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001297,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001297,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001297,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001297,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001297,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001297,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001297,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001297,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001297,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

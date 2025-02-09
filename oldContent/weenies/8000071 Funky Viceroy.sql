DELETE FROM `weenie` WHERE `class_Id` = 8000071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000071, 'ace8000071-funkyviceroy', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000071,   1,         16) /* ItemType - Creature */
     , (8000071,   2,         13) /* CreatureType - Golem */
     , (8000071,   6,        255) /* ItemsCapacity */
     , (8000071,   7,        255) /* ContainersCapacity */
     , (8000071,  16,          1) /* ItemUseable - No */
     , (8000071,  25,        185) /* Level */
     , (8000071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000071, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000071,   1,       5) /* HeartbeatInterval */
     , (8000071,   2,       0) /* HeartbeatTimestamp */
     , (8000071,   3,      20) /* HealthRate */
     , (8000071,   4,       4) /* StaminaRate */
     , (8000071,   5,       2) /* ManaRate */
     , (8000071,  13,       1) /* ArmorModVsSlash */
     , (8000071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8000071,  15, 0.6600000262260437) /* ArmorModVsBludgeon */
     , (8000071,  16,       1) /* ArmorModVsCold */
     , (8000071,  17,       1) /* ArmorModVsFire */
     , (8000071,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (8000071,  19,       1) /* ArmorModVsElectric */
     , (8000071,  31,      20) /* VisualAwarenessRange */
     , (8000071,  34,     2.5) /* PowerupTime */
     , (8000071,  36,       1) /* ChargeSpeed */
     , (8000071,  39,     1.5) /* DefaultScale */
     , (8000071,  64,     0.5) /* ResistSlash */
     , (8000071,  65, 0.800000011920929) /* ResistPierce */
     , (8000071,  66,       1) /* ResistBludgeon */
     , (8000071,  67,     0.5) /* ResistFire */
     , (8000071,  68,     0.5) /* ResistCold */
     , (8000071,  69, 0.8999999761581421) /* ResistAcid */
     , (8000071,  70,    0.25) /* ResistElectric */
     , (8000071,  71,       1) /* ResistHealthBoost */
     , (8000071,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (8000071,  73,       1) /* ResistStaminaBoost */
     , (8000071,  74, 0.10000000149011612) /* ResistManaDrain */
     , (8000071,  75,       1) /* ResistManaBoost */
     , (8000071, 104,      10) /* ObviousRadarRange */
     , (8000071, 125, 0.10000000149011612) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000071,   1, 'Funky Viceroy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000071,   1,   33558578) /* Setup */
     , (8000071,   2,  150995073) /* MotionTable */
     , (8000071,   3,  536870933) /* SoundTable */
     , (8000071,   6,   67114905) /* PaletteBase */
     , (8000071,   8,  100667940) /* Icon */
     , (8000071,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000071,   1, 360, 0, 0) /* Strength */
     , (8000071,   2, 430, 0, 0) /* Endurance */
     , (8000071,   3, 280, 0, 0) /* Quickness */
     , (8000071,   4, 330, 0, 0) /* Coordination */
     , (8000071,   5, 338, 0, 0) /* Focus */
     , (8000071,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000071,   1,  2000, 0, 0, 2215) /* MaxHealth */
     , (8000071,   3,  1900, 0, 0, 2330) /* MaxStamina */
     , (8000071,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000071,  6, 0, 3, 0, 629, 0, 0) /* MeleeDefense        Specialized */
     , (8000071,  7, 0, 3, 0, 438, 0, 0) /* MissileDefense      Specialized */
     , (8000071, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (8000071, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (8000071, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (8000071, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (8000071, 45, 0, 3, 0, 575, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000071,  0,  4, 80,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000071,  1,  4,  0,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000071,  2,  4,  0,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000071,  3,  4,  0,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000071,  4,  4,  0,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000071,  5,  4, 80, 0.75,  470,  470,  240,  470,  470,  188,  470,  470,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000071,  6,  4,  0,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000071,  7,  4,  0,    0,  470,  470,  240,  470,  470,  188,  470,  470,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000071,  8,  4, 95, 0.75,  470,  470,  240,  470,  470,  188,  470,  470,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-16T05:43:50.1089712-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky viceroy",
  "IsDone": false
}
*/

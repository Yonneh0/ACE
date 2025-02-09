DELETE FROM `weenie` WHERE `class_Id` = 2010938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2010938, 'ace2010938-clusteroficetrees', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2010938,   1,         16) /* ItemType - Creature */
     , (2010938,   2,         40) /* CreatureType - Unknown */
     , (2010938,   6,         -1) /* ItemsCapacity */
     , (2010938,   7,         -1) /* ContainersCapacity */
     , (2010938,   8,      12000) /* Mass */
     , (2010938,  16,          1) /* ItemUseable - No */
     , (2010938,  25,       9798) /* Level */
     , (2010938,  27,          0) /* ArmorType - None */
     , (2010938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2010938, 133,          1) /* ShowableOnRadar - ShowNever */
     , (2010938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2010938, 146,     940046) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2010938,   1, True ) /* Stuck */
     , (2010938,  12, True ) /* ReportCollisions */
     , (2010938,  13, False) /* Ethereal */
     , (2010938,  19, False) /* Attackable */
     , (2010938,  24, True ) /* UiHidden */
     , (2010938,  29, True ) /* NoCorpse */
     , (2010938,  41, True ) /* ReportCollisionsAsEnvironment */
     , (2010938,  42, True ) /* AllowEdgeSlide */
     , (2010938,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2010938,   1,       5) /* HeartbeatInterval */
     , (2010938,   2,       0) /* HeartbeatTimestamp */
     , (2010938,   3, 0.1599999964237213) /* HealthRate */
     , (2010938,   4,       5) /* StaminaRate */
     , (2010938,   5,       1) /* ManaRate */
     , (2010938,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (2010938,  14,       1) /* ArmorModVsPierce */
     , (2010938,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2010938,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2010938,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2010938,  18,       1) /* ArmorModVsAcid */
     , (2010938,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2010938,  39, 0.800000011920929) /* DefaultScale */
     , (2010938,  64,       1) /* ResistSlash */
     , (2010938,  65,       1) /* ResistPierce */
     , (2010938,  66,       1) /* ResistBludgeon */
     , (2010938,  67,       1) /* ResistFire */
     , (2010938,  68,       1) /* ResistCold */
     , (2010938,  69,       1) /* ResistAcid */
     , (2010938,  70,       1) /* ResistElectric */
     , (2010938,  71,       1) /* ResistHealthBoost */
     , (2010938,  72,       1) /* ResistStaminaDrain */
     , (2010938,  73,       1) /* ResistStaminaBoost */
     , (2010938,  74,       1) /* ResistManaDrain */
     , (2010938,  75,       1) /* ResistManaBoost */
     , (2010938, 104,      10) /* ObviousRadarRange */
     , (2010938, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2010938,   1, 'Cluster of Ice Trees') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2010938,   1,   33556590) /* Setup */
     , (2010938,   2,  150995140) /* MotionTable */
     , (2010938,   3,  536870985) /* SoundTable */
     , (2010938,   8,  100671332) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2010938,   1, 2000, 0, 0) /* Strength */
     , (2010938,   2, 2000, 0, 0) /* Endurance */
     , (2010938,   3,   1, 0, 0) /* Quickness */
     , (2010938,   4,   1, 0, 0) /* Coordination */
     , (2010938,   5, 4000, 0, 0) /* Focus */
     , (2010938,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2010938,   1,  1500, 0, 0, 2500) /* MaxHealth */
     , (2010938,   3,  1500, 0, 0, 3500) /* MaxStamina */
     , (2010938,   5,  4000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2010938,  6, 0, 2, 0,   1, 0, 704.8406982421875) /* MeleeDefense        Trained */
     , (2010938,  7, 0, 2, 0,   1, 0, 704.8406982421875) /* MissileDefense      Trained */
     , (2010938, 13, 0, 2, 0,   1, 0, 704.8406982421875) /* UnarmedCombat       Trained */
     , (2010938, 20, 0, 3, 0, 999, 0, 704.8406982421875) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2010938,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2010938,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2010938,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2010938,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2010938,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2010938,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2010938,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2010938,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2010938,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-02T21:57:18.1085563-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "Funky Quest",
  "IsDone": false
}
*/

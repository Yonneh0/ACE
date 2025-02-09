DELETE FROM `weenie` WHERE `class_Id` = 30001637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001637, 'ace30001637-miasmapool', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001637,   1,         16) /* ItemType - Creature */
     , (30001637,   2,         31) /* CreatureType - Human */
     , (30001637,   6,         -1) /* ItemsCapacity */
     , (30001637,   7,         -1) /* ContainersCapacity */
     , (30001637,   8,        120) /* Mass */
     , (30001637,  16,         32) /* ItemUseable - Remote */
     , (30001637,  25,          5) /* Level */
     , (30001637,  27,          0) /* ArmorType - None */
     , (30001637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001637,  95,          1) /* RadarBlipColor - LifeStone */
     , (30001637, 113,          1) /* Gender - Male */
     , (30001637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001637, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001637,   1, True ) /* Stuck */
     , (30001637,   8, True ) /* AllowGive */
     , (30001637,  11, True ) /* IgnoreCollisions */
     , (30001637,  12, True ) /* ReportCollisions */
     , (30001637,  13, False) /* Ethereal */
     , (30001637,  14, True ) /* GravityStatus */
     , (30001637,  19, False) /* Attackable */
     , (30001637,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001637,  42, True ) /* AllowEdgeSlide */
     , (30001637,  52, True ) /* AiImmobile */
     , (30001637,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001637,   1,       5) /* HeartbeatInterval */
     , (30001637,   2,       0) /* HeartbeatTimestamp */
     , (30001637,   3, 0.1599999964237213) /* HealthRate */
     , (30001637,   4,       5) /* StaminaRate */
     , (30001637,   5,       1) /* ManaRate */
     , (30001637,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001637,  14,       1) /* ArmorModVsPierce */
     , (30001637,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001637,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30001637,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001637,  18,       1) /* ArmorModVsAcid */
     , (30001637,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001637,  39, 1.600000023841858) /* DefaultScale */
     , (30001637,  54,       3) /* UseRadius */
     , (30001637,  64,       1) /* ResistSlash */
     , (30001637,  65,       1) /* ResistPierce */
     , (30001637,  66,       1) /* ResistBludgeon */
     , (30001637,  67,       1) /* ResistFire */
     , (30001637,  68,       1) /* ResistCold */
     , (30001637,  69,       1) /* ResistAcid */
     , (30001637,  70,       1) /* ResistElectric */
     , (30001637,  71,       1) /* ResistHealthBoost */
     , (30001637,  72,       1) /* ResistStaminaDrain */
     , (30001637,  73,       1) /* ResistStaminaBoost */
     , (30001637,  74,       1) /* ResistManaDrain */
     , (30001637,  75,       1) /* ResistManaBoost */
     , (30001637, 104,      10) /* ObviousRadarRange */
     , (30001637, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001637,   1, 'Miasma Pool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001637,   1,   33558459) /* Setup */
     , (30001637,   2,  150994948) /* MotionTable */
     , (30001637,   3,  536870945) /* SoundTable */
     , (30001637,   7,  268436680) /* ClothingBase */
     , (30001637,   8,  100674880) /* Icon */
     , (30001637,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001637,   1,  70, 0, 0) /* Strength */
     , (30001637,   2,  70, 0, 0) /* Endurance */
     , (30001637,   3,  60, 0, 0) /* Quickness */
     , (30001637,   4,  65, 0, 0) /* Coordination */
     , (30001637,   5,  50, 0, 0) /* Focus */
     , (30001637,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001637,   1,    75, 0, 0, 110) /* MaxHealth */
     , (30001637,   3,   110, 0, 0, 180) /* MaxStamina */
     , (30001637,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001637,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 1, 1, NULL, 'You put out a vial and gather some miasma.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 30001638, 2, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2019-06-24T03:50:54.0839698-04:00",
  "ModifiedBy": "Sanjo ",
  "Changelog": [
    {
      "created": "2018-10-02T03:21:37",
      "author": "Zarto ",
      "comment": "Fixed Tittle String (titles are entered by template string ironically)"
    },
    {
      "created": "2019-06-24T03:50:55.9590867-04:00",
      "author": "Zarto ",
      "comment": "Corrected probability sequence Use categories."
    }
  ],
  "UserChangeSummary": "Corrected probability sequence Use categories.",
  "IsDone": true
}
*/

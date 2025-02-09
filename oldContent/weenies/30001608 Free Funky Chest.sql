DELETE FROM `weenie` WHERE `class_Id` = 30001608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001608, 'ace30001608-freefunkychest', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001608,   1,         16) /* ItemType - Creature */
     , (30001608,   2,         31) /* CreatureType - Human */
     , (30001608,   6,         -1) /* ItemsCapacity */
     , (30001608,   7,         -1) /* ContainersCapacity */
     , (30001608,   8,        120) /* Mass */
     , (30001608,  16,         32) /* ItemUseable - Remote */
     , (30001608,  25,          5) /* Level */
     , (30001608,  27,          0) /* ArmorType - None */
     , (30001608,  81,          1) /* MaxGeneratedObjects */
     , (30001608,  82,          0) /* InitGeneratedObjects */
     , (30001608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001608,  95,          8) /* RadarBlipColor - Yellow */
     , (30001608, 113,          1) /* Gender - Male */
     , (30001608, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001608, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001608,   1, True ) /* Stuck */
     , (30001608,   8, True ) /* AllowGive */
     , (30001608,  11, True ) /* IgnoreCollisions */
     , (30001608,  12, True ) /* ReportCollisions */
     , (30001608,  13, False) /* Ethereal */
     , (30001608,  14, True ) /* GravityStatus */
     , (30001608,  19, False) /* Attackable */
     , (30001608,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001608,  42, True ) /* AllowEdgeSlide */
     , (30001608,  52, True ) /* AiImmobile */
     , (30001608,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001608,   1,       5) /* HeartbeatInterval */
     , (30001608,   2,       0) /* HeartbeatTimestamp */
     , (30001608,   3, 0.1599999964237213) /* HealthRate */
     , (30001608,   4,       5) /* StaminaRate */
     , (30001608,   5,       1) /* ManaRate */
     , (30001608,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001608,  14,       1) /* ArmorModVsPierce */
     , (30001608,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001608,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30001608,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001608,  18,       1) /* ArmorModVsAcid */
     , (30001608,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001608,  39,       3) /* DefaultScale */
     , (30001608,  54,       3) /* UseRadius */
     , (30001608,  64,       1) /* ResistSlash */
     , (30001608,  65,       1) /* ResistPierce */
     , (30001608,  66,       1) /* ResistBludgeon */
     , (30001608,  67,       1) /* ResistFire */
     , (30001608,  68,       1) /* ResistCold */
     , (30001608,  69,       1) /* ResistAcid */
     , (30001608,  70,       1) /* ResistElectric */
     , (30001608,  71,       1) /* ResistHealthBoost */
     , (30001608,  72,       1) /* ResistStaminaDrain */
     , (30001608,  73,       1) /* ResistStaminaBoost */
     , (30001608,  74,       1) /* ResistManaDrain */
     , (30001608,  75,       1) /* ResistManaBoost */
     , (30001608, 104,      10) /* ObviousRadarRange */
     , (30001608, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001608,   1, 'Free Funky Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001608,   1,   33560218) /* Setup */
     , (30001608,   2,  150994948) /* MotionTable */
     , (30001608,   3,  536870945) /* SoundTable */
     , (30001608,   7,  268436160) /* ClothingBase */
     , (30001608,   8,  100667424) /* Icon */
     , (30001608,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001608,   1,  70, 0, 0) /* Strength */
     , (30001608,   2,  70, 0, 0) /* Endurance */
     , (30001608,   3,  60, 0, 0) /* Quickness */
     , (30001608,   4,  65, 0, 0) /* Coordination */
     , (30001608,   5,  50, 0, 0) /* Focus */
     , (30001608,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001608,   1,    75, 0, 0, 110) /* MaxHealth */
     , (30001608,   3,   110, 0, 0, 180) /* MaxStamina */
     , (30001608,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001608,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 1, 1, NULL, 'You reach in the chest...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 1, 1, NULL, '...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 1, 1, NULL, 'And it bites your hand!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 1, 1, NULL, 'It''s a Mimic!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001608, 1, 30001607, 115, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-02T11:55:11.2179039-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "Fixed Tittle String (titles are entered by template string ironically)"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "Corrected probability sequence Use categories."
    }
  ],
  "UserChangeSummary": "Corrected probability sequence Use categories.",
  "IsDone": true
}
*/

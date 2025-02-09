DELETE FROM `weenie` WHERE `class_Id` = 30000137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000137, 'ace30000137-petbabywafflelord', 69, '2025-01-25 08:52:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000137,   1,         16) /* ItemType - Creature */
     , (30000137,   2,         13) /* CreatureType - Golem */
     , (30000137,   3,         76) /* PaletteTemplate - Orange */
     , (30000137,   6,        255) /* ItemsCapacity */
     , (30000137,   7,        255) /* ContainersCapacity */
     , (30000137,  16,          1) /* ItemUseable - No */
     , (30000137,  19,        300) /* Value */
     , (30000137,  25,          1) /* Level */
     , (30000137,  67,          1) /* Tolerance - NoAttack */
     , (30000137,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000137,  95,          8) /* RadarBlipColor - Yellow */
     , (30000137, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000137, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000137,   1, True ) /* Stuck */
     , (30000137,  11, True ) /* IgnoreCollisions */
     , (30000137,  13, True ) /* Ethereal */
     , (30000137,  14, True ) /* GravityStatus */
     , (30000137,  19, False) /* Attackable */
     , (30000137,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000137,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000137,   1, 'Pet Baby Waffle Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000137,   1,   33560274) /* Setup */
     , (30000137,   2,  150995073) /* MotionTable */
     , (30000137,   3,  536870933) /* SoundTable */
     , (30000137,   7,  268435984) /* ClothingBase */
     , (30000137,   8,  100667940) /* Icon */
     , (30000137,  22,  872415324) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000137,   1,  20, 0, 0) /* Strength */
     , (30000137,   2,  30, 0, 0) /* Endurance */
     , (30000137,   3,  55, 0, 0) /* Quickness */
     , (30000137,   4,  50, 0, 0) /* Coordination */
     , (30000137,   5,  25, 0, 0) /* Focus */
     , (30000137,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000137,   1,    15, 0, 0, 15) /* MaxHealth */
     , (30000137,   3,   110, 0, 0, 30) /* MaxStamina */
     , (30000137,   5,     0, 0, 0, 15) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-28T15:27:16.9015557-05:00",
  "ModifiedBy": "Targin",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "FireChimp",
      "comment": "corrected vitals per yotes. changed name to Pet Pumpkin. set tolerance to 1"
    },
    {
      "created": "2020-02-28T15:27:43.2458017-05:00",
      "author": "Targin",
      "comment": "-Marked as final"
    }
  ],
  "UserChangeSummary": "-Marked as final",
  "IsDone": true
}
*/

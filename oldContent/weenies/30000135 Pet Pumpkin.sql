DELETE FROM `weenie` WHERE `class_Id` = 30000135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000135, 'ace30000135-petpumpkin', 69, '2025-01-25 08:52:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000135,   1,         16) /* ItemType - Creature */
     , (30000135,   2,         82) /* CreatureType - Thrungus */
     , (30000135,   3,         13) /* PaletteTemplate - Purple */
     , (30000135,   6,         -1) /* ItemsCapacity */
     , (30000135,   7,         -1) /* ContainersCapacity */
     , (30000135,  16,          1) /* ItemUseable - No */
     , (30000135,  19,        300) /* Value */
     , (30000135,  25,          1) /* Level */
     , (30000135,  67,          1) /* Tolerance - NoAttack */
     , (30000135,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000135,  95,          8) /* RadarBlipColor - Yellow */
     , (30000135, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000135, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000135,   1, True ) /* Stuck */
     , (30000135,  11, True ) /* IgnoreCollisions */
     , (30000135,  13, True ) /* Ethereal */
     , (30000135,  14, True ) /* GravityStatus */
     , (30000135,  19, False) /* Attackable */
     , (30000135,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000135,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000135,   1, 'Pet Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000135,   1,   33559123) /* Setup */
     , (30000135,   2,  150995324) /* MotionTable */
     , (30000135,   3,  536871099) /* SoundTable */
     , (30000135,   6,   67116365) /* PaletteBase */
     , (30000135,   7,  268436890) /* ClothingBase */
     , (30000135,   8,  100677367) /* Icon */
     , (30000135,  22,  872415411) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000135,   1,  20, 0, 0) /* Strength */
     , (30000135,   2,  30, 0, 0) /* Endurance */
     , (30000135,   3,  55, 0, 0) /* Quickness */
     , (30000135,   4,  50, 0, 0) /* Coordination */
     , (30000135,   5,  25, 0, 0) /* Focus */
     , (30000135,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000135,   1,    15, 0, 0, 15) /* MaxHealth */
     , (30000135,   3,   110, 0, 0, 30) /* MaxStamina */
     , (30000135,   5,     0, 0, 0, 15) /* MaxMana */;

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

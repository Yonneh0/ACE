DELETE FROM `weenie` WHERE `class_Id` = 110044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110044, 'ace110044-funkyshrubbery', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110044,   1,          0) /* ItemType - None */
     , (110044,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110044,   1, True ) /* Stuck */
     , (110044,  24, True ) /* UiHidden */
     , (110044,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110044,  39,       1) /* DefaultScale */
     , (110044,  78,       1) /* Friction */
     , (110044,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110044,   1, 'Funky Shrubbery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110044,   1,   33558531) /* Setup */
     , (110044,   3,  536870971) /* SoundTable */
     , (110044,   8,  100667500) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (110044,   1, 2000, 0, 0) /* Strength */
     , (110044,   2, 2000, 0, 0) /* Endurance */
     , (110044,   3,   1, 0, 0) /* Quickness */
     , (110044,   4,   1, 0, 0) /* Coordination */
     , (110044,   5, 4000, 0, 0) /* Focus */
     , (110044,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (110044,   1,     1, 0, 0, 1) /* MaxHealth */
     , (110044,   3,     1, 0, 0, 1) /* MaxStamina */
     , (110044,   5,     1, 0, 0, 1) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-31T13:20:03.917666-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/

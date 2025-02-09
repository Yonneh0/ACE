DELETE FROM `weenie` WHERE `class_Id` = 110043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110043, 'ace110043-funkybench', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110043,   1,          0) /* ItemType - None */
     , (110043,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110043,   1, True ) /* Stuck */
     , (110043,  24, True ) /* UiHidden */
     , (110043,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110043,  39,       1) /* DefaultScale */
     , (110043,  78,       1) /* Friction */
     , (110043,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110043,   1, 'Funky Bench') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110043,   1,   33554720) /* Setup */
     , (110043,   3,  536870971) /* SoundTable */
     , (110043,   8,  100667500) /* Icon */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (110043,  6, 0, 2, 0,   1, 0, 705.0328979492188) /* MeleeDefense        Trained */
     , (110043,  7, 0, 2, 0,   1, 0, 705.0328979492188) /* MissileDefense      Trained */
     , (110043, 13, 0, 2, 0,   1, 0, 705.0328979492188) /* UnarmedCombat       Trained */
     , (110043, 20, 0, 3, 0, 999, 0, 705.0328979492188) /* Deception           Specialized */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-31T13:12:34.4617113-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/

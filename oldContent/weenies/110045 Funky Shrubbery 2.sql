DELETE FROM `weenie` WHERE `class_Id` = 110045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110045, 'ace110045-funkyshrubbery2', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110045,   1,          0) /* ItemType - None */
     , (110045,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110045,   1, True ) /* Stuck */
     , (110045,  24, True ) /* UiHidden */
     , (110045,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110045,  39,       1) /* DefaultScale */
     , (110045,  78,       1) /* Friction */
     , (110045,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110045,   1, 'Funky Shrubbery 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110045,   1,   33558531) /* Setup */
     , (110045,   3,  536870971) /* SoundTable */
     , (110045,   8,  100667500) /* Icon */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (110045,  6, 0, 2, 0,   1, 0, 705.0328979492188) /* MeleeDefense        Trained */
     , (110045,  7, 0, 2, 0,   1, 0, 705.0328979492188) /* MissileDefense      Trained */
     , (110045, 13, 0, 2, 0,   1, 0, 705.0328979492188) /* UnarmedCombat       Trained */
     , (110045, 20, 0, 3, 0, 999, 0, 705.0328979492188) /* Deception           Specialized */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-31T17:51:53.4884053-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000221, 'ace30000221-funkyarenatowndecor', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000221,   1,          0) /* ItemType - None */
     , (30000221,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000221,   1, True ) /* Stuck */
     , (30000221,  24, True ) /* UiHidden */
     , (30000221,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000221,  39,       2) /* DefaultScale */
     , (30000221,  78,       1) /* Friction */
     , (30000221,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000221,   1, 'Funky Arena Town Decor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000221,   1,   33556906) /* Setup */
     , (30000221,   3,  536870971) /* SoundTable */
     , (30000221,   8,  100667500) /* Icon */
     , (30000221,  28,         64) /* Spell - Shock Wave I */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/

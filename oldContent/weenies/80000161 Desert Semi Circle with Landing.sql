DELETE FROM `weenie` WHERE `class_Id` = 80000161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000161, 'ace80000161-desertsemicirclewithlanding', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000161,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000161,   1, True ) /* Stuck */
     , (80000161,  12, True ) /* ReportCollisions */
     , (80000161,  13, False) /* Ethereal */
     , (80000161,  14, True ) /* GravityStatus */
     , (80000161,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000161,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000161,   1, 'Desert Semi Circle with Landing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000161,   1,   33561236) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-23T01:32:20.5752107-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "castle ramp",
  "IsDone": false
}
*/

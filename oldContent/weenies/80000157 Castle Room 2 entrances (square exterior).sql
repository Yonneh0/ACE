DELETE FROM `weenie` WHERE `class_Id` = 80000157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000157, 'ace80000157-castleroom2entrancessquareexterior', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000157,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000157,   1, True ) /* Stuck */
     , (80000157,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000157,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000157,   1, 'Castle Room 2 entrances (square exterior)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000157,   1,   33561481) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-08T16:17:52.9473381-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "castle ramp",
  "IsDone": false
}
*/

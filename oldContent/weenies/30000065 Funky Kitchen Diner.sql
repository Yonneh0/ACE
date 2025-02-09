DELETE FROM `weenie` WHERE `class_Id` = 30000065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000065, 'ace30000065-funkykitchendiner', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000065,   1, True ) /* Stuck */
     , (30000065,  12, True ) /* ReportCollisions */
     , (30000065,  13, True ) /* Ethereal */
     , (30000065,  14, False) /* GravityStatus */
     , (30000065,  24, True ) /* UiHidden */
     , (30000065,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000065,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000065,   1, 'Funky Kitchen Diner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000065,   1,   33557170) /* Setup */
     , (30000065,  30,        151) /* PhysicsScript - WeddingSteele */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-23T01:32:20.5752107-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "castle ramp",
  "IsDone": false
}
*/

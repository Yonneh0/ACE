DELETE FROM `weenie` WHERE `class_Id` = 30001955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001955, 'ace30001955-festivallights', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001955,   1,          0) /* ItemType - None */
     , (30001955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001955,   1, True ) /* Stuck */
     , (30001955,  24, True ) /* UiHidden */
     , (30001955,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001955,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001955,   1, 'Festival Lights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001955,   1,   33558157) /* Setup */
     , (30001955,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T02:16:43.3089658-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [],
  "UserChangeSummary": "Big funky flower",
  "IsDone": false
}
*/

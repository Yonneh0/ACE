DELETE FROM `weenie` WHERE `class_Id` = 30000379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000379, 'ace30000379-funkytempleessence', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000379,   1,          0) /* ItemType - None */
     , (30000379,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000379,   1, True ) /* Stuck */
     , (30000379,  13, False) /* Ethereal */
     , (30000379,  14, True ) /* GravityStatus */
     , (30000379,  24, True ) /* UiHidden */
     , (30000379,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000379,  39,     1.5) /* DefaultScale */
     , (30000379,  78,       1) /* Friction */
     , (30000379,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000379,   1, 'Funky Temple Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000379,   1,   33560536) /* Setup */
     , (30000379,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2023-01-07T02:16:43.3089658-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Sanjo Landscape",
  "IsDone": false
}
*/

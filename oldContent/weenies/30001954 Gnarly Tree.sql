DELETE FROM `weenie` WHERE `class_Id` = 30001954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001954, 'ace30001954-gnarlytree', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001954,   1,          0) /* ItemType - None */
     , (30001954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001954,   1, True ) /* Stuck */
     , (30001954,  24, True ) /* UiHidden */
     , (30001954,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001954,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001954,   1, 'Gnarly Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001954,   1,   33556412) /* Setup */
     , (30001954,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T02:16:43.3089658-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [],
  "UserChangeSummary": "Big funky flower",
  "IsDone": false
}
*/

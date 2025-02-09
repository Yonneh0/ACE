DELETE FROM `weenie` WHERE `class_Id` = 110067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110067, 'ace110067-funkyvine', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110067,   1,          0) /* ItemType - None */
     , (110067,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110067,   1, True ) /* Stuck */
     , (110067,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110067,  39,       8) /* DefaultScale */
     , (110067,  78,       1) /* Friction */
     , (110067,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110067,   1, 'Funky Vine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110067,   1,   33561457) /* Setup */
     , (110067,   3,  536870971) /* SoundTable */
     , (110067,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T02:18:46.9982023-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Big funky flower",
  "IsDone": false
}
*/

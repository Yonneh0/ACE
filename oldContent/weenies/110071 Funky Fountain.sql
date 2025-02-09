DELETE FROM `weenie` WHERE `class_Id` = 110071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110071, 'ace110071-funkyfountain', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110071,   1,          0) /* ItemType - None */
     , (110071,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110071,   1, True ) /* Stuck */
     , (110071,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110071,  39,       5) /* DefaultScale */
     , (110071,  78,       1) /* Friction */
     , (110071,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110071,   1, 'Funky Fountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110071,   1,   33557155) /* Setup */
     , (110071,   3,  536870971) /* SoundTable */
     , (110071,   8,  100671774) /* Icon */
     , (110071,  28,         64) /* Spell - Shock Wave I */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T02:23:34.4970449-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Big funky flower",
  "IsDone": false
}
*/

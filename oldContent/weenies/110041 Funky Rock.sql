DELETE FROM `weenie` WHERE `class_Id` = 110041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110041, 'ace110041-funkyrock', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110041,   1,          0) /* ItemType - None */
     , (110041,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110041,   1, True ) /* Stuck */
     , (110041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110041,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110041,   1, 'Funky Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110041,   1,   33560224) /* Setup */
     , (110041,   3,  536870971) /* SoundTable */
     , (110041,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-30T22:43:06.0791006-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/

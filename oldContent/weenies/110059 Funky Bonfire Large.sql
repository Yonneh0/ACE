DELETE FROM `weenie` WHERE `class_Id` = 110059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110059, 'ace110059-funkybonfirelarge', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110059,   1,          0) /* ItemType - None */
     , (110059,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110059,   1, True ) /* Stuck */
     , (110059,  24, True ) /* UiHidden */
     , (110059,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110059,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110059,   1, 'Funky Bonfire Large') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110059,   1,   33556218) /* Setup */
     , (110059,   3,  536870994) /* SoundTable */
     , (110059,   8,  100669743) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-02T18:02:37.0098607-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Funky Drudge Bonfire",
  "IsDone": false
}
*/

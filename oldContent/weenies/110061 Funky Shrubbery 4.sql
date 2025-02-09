DELETE FROM `weenie` WHERE `class_Id` = 110061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110061, 'ace110061-funkyshrubbery4', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110061,   1,        128) /* ItemType - Misc */
     , (110061,   5,          1) /* EncumbranceVal */
     , (110061,  16,          1) /* ItemUseable - No */
     , (110061,  19,          1) /* Value */
     , (110061,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110061,   1, True ) /* Stuck */
     , (110061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110061,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110061,   1, 'Funky Shrubbery 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110061,   1,   33558531) /* Setup */
     , (110061,   3,  536870994) /* SoundTable */
     , (110061,   8,  100669743) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:56:38.8671067-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/

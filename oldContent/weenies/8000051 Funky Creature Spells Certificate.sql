DELETE FROM `weenie` WHERE `class_Id` = 8000051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000051, 'ace8000051-funkycreaturespellscertificate', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000051,   1,        128) /* ItemType - Misc */
     , (8000051,   5,          5) /* EncumbranceVal */
     , (8000051,  16,          1) /* ItemUseable - No */
     , (8000051,  19,         80) /* Value */
     , (8000051,  33,          1) /* Bonded - Bonded */
     , (8000051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000051, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000051,   1, 'Funky Creature Spells Certificate') /* Name */
     , (8000051,  15, 'A certificate that grants the bearer all level 8 creature spells. Bring this certificate to the Funky Spell Agent. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000051,   1,   33554659) /* Setup */
     , (8000051,   3,  536870932) /* SoundTable */
     , (8000051,   8,  100692711) /* Icon */
     , (8000051,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T05:08:58.4167678-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky critter spell cert",
  "IsDone": false
}
*/

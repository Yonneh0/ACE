DELETE FROM `weenie` WHERE `class_Id` = 8000055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000055, 'ace8000055-funkywallspellscertificate', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000055,   1,        128) /* ItemType - Misc */
     , (8000055,   5,          5) /* EncumbranceVal */
     , (8000055,  16,          1) /* ItemUseable - No */
     , (8000055,  19,         15) /* Value */
     , (8000055,  33,          1) /* Bonded - Bonded */
     , (8000055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000055, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000055,   1, 'Funky Wall Spells Certificate') /* Name */
     , (8000055,  15, 'A certificate that grants the bearer all wall spells. Bring this certificate to the Funky Spell Agent') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000055,   1,   33554659) /* Setup */
     , (8000055,   3,  536870932) /* SoundTable */
     , (8000055,   8,  100692711) /* Icon */
     , (8000055,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T05:20:39.9304173-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky wall spell cert",
  "IsDone": false
}
*/

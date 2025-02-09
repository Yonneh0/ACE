DELETE FROM `weenie` WHERE `class_Id` = 8000053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000053, 'ace8000053-funkylifespellscertificate', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000053,   1,        128) /* ItemType - Misc */
     , (8000053,   5,          5) /* EncumbranceVal */
     , (8000053,  16,          1) /* ItemUseable - No */
     , (8000053,  19,         48) /* Value */
     , (8000053,  33,          1) /* Bonded - Bonded */
     , (8000053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000053, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000053,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000053,   1, 'Funky Life Spells Certificate') /* Name */
     , (8000053,  15, 'A certificate that grants the bearer all level 8 life spells. Bring this certificate to the Funky Spell Agent') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000053,   1,   33554659) /* Setup */
     , (8000053,   3,  536870932) /* SoundTable */
     , (8000053,   8,  100692711) /* Icon */
     , (8000053,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T05:13:47.7016961-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky life spell cert",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 8000054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000054, 'ace8000054-funkyringspellscertificate', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000054,   1,        128) /* ItemType - Misc */
     , (8000054,   5,          5) /* EncumbranceVal */
     , (8000054,  16,          1) /* ItemUseable - No */
     , (8000054,  19,         15) /* Value */
     , (8000054,  33,          1) /* Bonded - Bonded */
     , (8000054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000054, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000054,   1, 'Funky Ring Spells Certificate') /* Name */
     , (8000054,  15, 'A certificate that grants the bearer all level 6 ring spells. Bring this certificate to the Funky Spell Agent') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000054,   1,   33554659) /* Setup */
     , (8000054,   3,  536870932) /* SoundTable */
     , (8000054,   8,  100692711) /* Icon */
     , (8000054,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T05:17:08.4896321-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky ring spell cert",
  "IsDone": false
}
*/

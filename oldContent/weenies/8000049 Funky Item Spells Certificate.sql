DELETE FROM `weenie` WHERE `class_Id` = 8000049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000049, 'ace8000049-funkyitemspellscertificate', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000049,   1,        128) /* ItemType - Misc */
     , (8000049,   5,          5) /* EncumbranceVal */
     , (8000049,  16,          1) /* ItemUseable - No */
     , (8000049,  19,         32) /* Value */
     , (8000049,  33,          1) /* Bonded - Bonded */
     , (8000049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000049, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000049,   1, 'Funky Item Spells Certificate') /* Name */
     , (8000049,  15, 'A certificate that grants the bearer all level 8 item spells. Bring this certificate to the Funky Spell Agent. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000049,   1,   33554659) /* Setup */
     , (8000049,   3,  536870932) /* SoundTable */
     , (8000049,   8,  100692711) /* Icon */
     , (8000049,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T04:44:50.166586-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Funky Vendor Item Spell Cert",
  "IsDone": false
}
*/

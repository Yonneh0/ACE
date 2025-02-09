DELETE FROM `weenie` WHERE `class_Id` = 8000052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000052, 'ace8000052-funkycombatspellscertificate', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000052,   1,        128) /* ItemType - Misc */
     , (8000052,   5,          5) /* EncumbranceVal */
     , (8000052,  16,          1) /* ItemUseable - No */
     , (8000052,  19,         32) /* Value */
     , (8000052,  33,          1) /* Bonded - Bonded */
     , (8000052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000052, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000052,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000052,   1, 'Funky Combat Spells Certificate') /* Name */
     , (8000052,  15, 'A certificate that grants the bearer all level 8 war and void spells. Bring this certificate to the Funky Spell Agent. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000052,   1,   33554659) /* Setup */
     , (8000052,   3,  536870932) /* SoundTable */
     , (8000052,   8,  100692711) /* Icon */
     , (8000052,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T05:11:00.1771526-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky combat spells cert",
  "IsDone": false
}
*/

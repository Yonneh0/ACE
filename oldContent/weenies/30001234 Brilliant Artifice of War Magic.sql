DELETE FROM `weenie` WHERE `class_Id` = 30001234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001234, 'ace30001234-brilliantartificeofwarmagic', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001234,   1,        128) /* ItemType - Misc */
     , (30001234,   5,         50) /* EncumbranceVal */
     , (30001234,   8,         25) /* Mass */
     , (30001234,   9,          0) /* ValidLocations - None */
     , (30001234,  16,          1) /* ItemUseable - No */
     , (30001234,  19,          0) /* Value */
     , (30001234,  33,          1) /* Bonded - Bonded */
     , (30001234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001234,  13, True ) /* Ethereal */
     , (30001234,  22, True ) /* Inscribable */
     , (30001234,  23, True ) /* DestroyOnSell */
     , (30001234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001234,   1, 'Brilliant Artifice of War Magic') /* Name */
     , (30001234,  15, 'An activated artifice. Focused for war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001234,   1,   33557506) /* Setup */
     , (30001234,   8,  100690348) /* Icon */
     , (30001234,  50,  100686693) /* IconOverlay */
     , (30001234,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

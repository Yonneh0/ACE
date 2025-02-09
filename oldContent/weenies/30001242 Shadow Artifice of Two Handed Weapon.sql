DELETE FROM `weenie` WHERE `class_Id` = 30001242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001242, 'ace30001242-shadowartificeoftwohandedweapon', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001242,   1,        128) /* ItemType - Misc */
     , (30001242,   5,         50) /* EncumbranceVal */
     , (30001242,   8,         25) /* Mass */
     , (30001242,   9,          0) /* ValidLocations - None */
     , (30001242,  16,          1) /* ItemUseable - No */
     , (30001242,  19,          0) /* Value */
     , (30001242,  33,          1) /* Bonded - Bonded */
     , (30001242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001242, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001242,  13, True ) /* Ethereal */
     , (30001242,  22, True ) /* Inscribable */
     , (30001242,  23, True ) /* DestroyOnSell */
     , (30001242,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001242,   1, 'Shadow Artifice of Two Handed Weapon') /* Name */
     , (30001242,  15, 'An activated artifice. Focused for two handed weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001242,   1,   33559839) /* Setup */
     , (30001242,   8,  100671231) /* Icon */
     , (30001242,  50,  100690691) /* IconOverlay */
     , (30001242,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

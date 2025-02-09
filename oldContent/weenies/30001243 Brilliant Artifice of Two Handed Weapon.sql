DELETE FROM `weenie` WHERE `class_Id` = 30001243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001243, 'ace30001243-brilliantartificeoftwohandedweapon', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001243,   1,        128) /* ItemType - Misc */
     , (30001243,   5,         50) /* EncumbranceVal */
     , (30001243,   8,         25) /* Mass */
     , (30001243,   9,          0) /* ValidLocations - None */
     , (30001243,  16,          1) /* ItemUseable - No */
     , (30001243,  19,          0) /* Value */
     , (30001243,  33,          1) /* Bonded - Bonded */
     , (30001243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001243, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001243,  13, True ) /* Ethereal */
     , (30001243,  22, True ) /* Inscribable */
     , (30001243,  23, True ) /* DestroyOnSell */
     , (30001243,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001243,   1, 'Brilliant Artifice of Two Handed Weapon') /* Name */
     , (30001243,  15, 'An activated artifice. Focused for two handed weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001243,   1,   33557506) /* Setup */
     , (30001243,   8,  100690348) /* Icon */
     , (30001243,  50,  100690691) /* IconOverlay */
     , (30001243,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

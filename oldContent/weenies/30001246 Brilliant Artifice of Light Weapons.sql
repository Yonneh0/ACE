DELETE FROM `weenie` WHERE `class_Id` = 30001246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001246, 'ace30001246-brilliantartificeoflightweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001246,   1,        128) /* ItemType - Misc */
     , (30001246,   5,         50) /* EncumbranceVal */
     , (30001246,   8,         25) /* Mass */
     , (30001246,   9,          0) /* ValidLocations - None */
     , (30001246,  16,          1) /* ItemUseable - No */
     , (30001246,  19,          0) /* Value */
     , (30001246,  33,          1) /* Bonded - Bonded */
     , (30001246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001246, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001246,  13, True ) /* Ethereal */
     , (30001246,  22, True ) /* Inscribable */
     , (30001246,  23, True ) /* DestroyOnSell */
     , (30001246,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001246,   1, 'Brilliant Artifice of Light Weapons') /* Name */
     , (30001246,  15, 'An activated artifice. Focused for light weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001246,   1,   33557506) /* Setup */
     , (30001246,   8,  100690348) /* Icon */
     , (30001246,  50,  100692242) /* IconOverlay */
     , (30001246,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

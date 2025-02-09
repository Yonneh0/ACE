DELETE FROM `weenie` WHERE `class_Id` = 30001290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001290, 'ace30001290-neutralartificeoffinesseweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001290,   1,        128) /* ItemType - Misc */
     , (30001290,   5,         50) /* EncumbranceVal */
     , (30001290,   8,         25) /* Mass */
     , (30001290,   9,          0) /* ValidLocations - None */
     , (30001290,  16,          1) /* ItemUseable - No */
     , (30001290,  19,          0) /* Value */
     , (30001290,  33,          1) /* Bonded - Bonded */
     , (30001290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001290, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001290,  13, True ) /* Ethereal */
     , (30001290,  22, True ) /* Inscribable */
     , (30001290,  23, True ) /* DestroyOnSell */
     , (30001290,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001290,   1, 'Neutral Artifice of Finesse Weapons') /* Name */
     , (30001290,  15, 'An activated artifice. Focused for Finesse weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001290,   1,   33557506) /* Setup */
     , (30001290,   8,  100690348) /* Icon */
     , (30001290,  50,  100692243) /* IconOverlay */
     , (30001290,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

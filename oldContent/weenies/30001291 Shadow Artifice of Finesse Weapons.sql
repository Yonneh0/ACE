DELETE FROM `weenie` WHERE `class_Id` = 30001291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001291, 'ace30001291-shadowartificeoffinesseweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001291,   1,        128) /* ItemType - Misc */
     , (30001291,   5,         50) /* EncumbranceVal */
     , (30001291,   8,         25) /* Mass */
     , (30001291,   9,          0) /* ValidLocations - None */
     , (30001291,  16,          1) /* ItemUseable - No */
     , (30001291,  19,          0) /* Value */
     , (30001291,  33,          1) /* Bonded - Bonded */
     , (30001291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001291, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001291,  13, True ) /* Ethereal */
     , (30001291,  22, True ) /* Inscribable */
     , (30001291,  23, True ) /* DestroyOnSell */
     , (30001291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001291,   1, 'Shadow Artifice of Finesse Weapons') /* Name */
     , (30001291,  15, 'An activated artifice. Focused for Finesse weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001291,   1,   33559839) /* Setup */
     , (30001291,   8,  100671231) /* Icon */
     , (30001291,  50,  100692243) /* IconOverlay */
     , (30001291,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001245, 'ace30001245-shadowartificeoflightweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001245,   1,        128) /* ItemType - Misc */
     , (30001245,   5,         50) /* EncumbranceVal */
     , (30001245,   8,         25) /* Mass */
     , (30001245,   9,          0) /* ValidLocations - None */
     , (30001245,  16,          1) /* ItemUseable - No */
     , (30001245,  19,          0) /* Value */
     , (30001245,  33,          1) /* Bonded - Bonded */
     , (30001245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001245, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001245,  13, True ) /* Ethereal */
     , (30001245,  22, True ) /* Inscribable */
     , (30001245,  23, True ) /* DestroyOnSell */
     , (30001245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001245,   1, 'Shadow Artifice of Light Weapons') /* Name */
     , (30001245,  15, 'An activated artifice. Focused for light weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001245,   1,   33559839) /* Setup */
     , (30001245,   8,  100671231) /* Icon */
     , (30001245,  50,  100692242) /* IconOverlay */
     , (30001245,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

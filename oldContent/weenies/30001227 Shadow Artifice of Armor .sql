DELETE FROM `weenie` WHERE `class_Id` = 30001227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001227, 'ace30001227-shadowartificeofarmor', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001227,   1,        128) /* ItemType - Misc */
     , (30001227,   5,         50) /* EncumbranceVal */
     , (30001227,   8,         25) /* Mass */
     , (30001227,   9,          0) /* ValidLocations - None */
     , (30001227,  16,          1) /* ItemUseable - No */
     , (30001227,  19,          0) /* Value */
     , (30001227,  33,          1) /* Bonded - Bonded */
     , (30001227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001227, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001227,  13, True ) /* Ethereal */
     , (30001227,  22, True ) /* Inscribable */
     , (30001227,  23, True ) /* DestroyOnSell */
     , (30001227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001227,   1, 'Shadow Artifice of Armor ') /* Name */
     , (30001227,  15, 'An activated artifice. Focused for armor crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001227,   1,   33559839) /* Setup */
     , (30001227,   8,  100671231) /* Icon */
     , (30001227,  50,  100686630) /* IconOverlay */
     , (30001227,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

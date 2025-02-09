DELETE FROM `weenie` WHERE `class_Id` = 30001228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001228, 'ace30001228-brilliantartificeofarmor', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001228,   1,        128) /* ItemType - Misc */
     , (30001228,   5,         50) /* EncumbranceVal */
     , (30001228,   8,         25) /* Mass */
     , (30001228,   9,          0) /* ValidLocations - None */
     , (30001228,  16,          1) /* ItemUseable - No */
     , (30001228,  19,          0) /* Value */
     , (30001228,  33,          1) /* Bonded - Bonded */
     , (30001228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001228, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001228,  13, True ) /* Ethereal */
     , (30001228,  22, True ) /* Inscribable */
     , (30001228,  23, True ) /* DestroyOnSell */
     , (30001228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001228,   1, 'Brilliant Artifice of Armor') /* Name */
     , (30001228,  15, 'An activated artifice. Focused for armor crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001228,   1,   33557506) /* Setup */
     , (30001228,   8,  100690348) /* Icon */
     , (30001228,  50,  100686630) /* IconOverlay */
     , (30001228,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

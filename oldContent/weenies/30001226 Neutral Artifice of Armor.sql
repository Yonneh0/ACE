DELETE FROM `weenie` WHERE `class_Id` = 30001226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001226, 'ace30001226-neutralartificeofarmor', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001226,   1,        128) /* ItemType - Misc */
     , (30001226,   5,         50) /* EncumbranceVal */
     , (30001226,   8,         25) /* Mass */
     , (30001226,   9,          0) /* ValidLocations - None */
     , (30001226,  16,          1) /* ItemUseable - No */
     , (30001226,  19,          0) /* Value */
     , (30001226,  33,          1) /* Bonded - Bonded */
     , (30001226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001226, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001226,  13, True ) /* Ethereal */
     , (30001226,  22, True ) /* Inscribable */
     , (30001226,  23, True ) /* DestroyOnSell */
     , (30001226,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001226,   1, 'Neutral Artifice of Armor') /* Name */
     , (30001226,  15, 'An activated artifice. Focused for armor crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001226,   1,   33554809) /* Setup */
     , (30001226,   8,  100690374) /* Icon */
     , (30001226,  50,  100686630) /* IconOverlay */
     , (30001226,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

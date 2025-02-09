DELETE FROM `weenie` WHERE `class_Id` = 30001247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001247, 'ace30001247-neutralartificeofheavyweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001247,   1,        128) /* ItemType - Misc */
     , (30001247,   5,         50) /* EncumbranceVal */
     , (30001247,   8,         25) /* Mass */
     , (30001247,   9,          0) /* ValidLocations - None */
     , (30001247,  16,          1) /* ItemUseable - No */
     , (30001247,  19,          0) /* Value */
     , (30001247,  33,          1) /* Bonded - Bonded */
     , (30001247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001247, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001247,  13, True ) /* Ethereal */
     , (30001247,  22, True ) /* Inscribable */
     , (30001247,  23, True ) /* DestroyOnSell */
     , (30001247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001247,   1, 'Neutral Artifice of Heavy Weapons') /* Name */
     , (30001247,  15, 'An activated artifice. Focused for heavy weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001247,   1,   33554809) /* Setup */
     , (30001247,   8,  100690374) /* Icon */
     , (30001247,  50,  100692248) /* IconOverlay */
     , (30001247,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

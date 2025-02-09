DELETE FROM `weenie` WHERE `class_Id` = 30001292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001292, 'ace30001292-brilliantartificeoffinesseweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001292,   1,        128) /* ItemType - Misc */
     , (30001292,   5,         50) /* EncumbranceVal */
     , (30001292,   8,         25) /* Mass */
     , (30001292,   9,          0) /* ValidLocations - None */
     , (30001292,  16,          1) /* ItemUseable - No */
     , (30001292,  19,          0) /* Value */
     , (30001292,  33,          1) /* Bonded - Bonded */
     , (30001292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001292,  13, True ) /* Ethereal */
     , (30001292,  22, True ) /* Inscribable */
     , (30001292,  23, True ) /* DestroyOnSell */
     , (30001292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001292,   1, 'Brilliant Artifice of Finesse Weapons') /* Name */
     , (30001292,  15, 'An activated artifice. Focused for Finesse weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001292,   1,   33557506) /* Setup */
     , (30001292,   8,  100690348) /* Icon */
     , (30001292,  50,  100692243) /* IconOverlay */
     , (30001292,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

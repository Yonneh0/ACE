DELETE FROM `weenie` WHERE `class_Id` = 30001240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001240, 'ace30001240-brilliantartificeofmissileweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001240,   1,        128) /* ItemType - Misc */
     , (30001240,   5,         50) /* EncumbranceVal */
     , (30001240,   8,         25) /* Mass */
     , (30001240,   9,          0) /* ValidLocations - None */
     , (30001240,  16,          1) /* ItemUseable - No */
     , (30001240,  19,          0) /* Value */
     , (30001240,  33,          1) /* Bonded - Bonded */
     , (30001240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001240, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001240,  13, True ) /* Ethereal */
     , (30001240,  22, True ) /* Inscribable */
     , (30001240,  23, True ) /* DestroyOnSell */
     , (30001240,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001240,   1, 'Brilliant Artifice of Missile Weapons') /* Name */
     , (30001240,  15, 'An activated artifice. Focused for missile weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001240,   1,   33557506) /* Setup */
     , (30001240,   8,  100690348) /* Icon */
     , (30001240,  50,  100686638) /* IconOverlay */
     , (30001240,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

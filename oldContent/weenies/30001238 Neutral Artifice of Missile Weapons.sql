DELETE FROM `weenie` WHERE `class_Id` = 30001238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001238, 'ace30001238-neutralartificeofmissileweapons', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001238,   1,        128) /* ItemType - Misc */
     , (30001238,   5,         50) /* EncumbranceVal */
     , (30001238,   8,         25) /* Mass */
     , (30001238,   9,          0) /* ValidLocations - None */
     , (30001238,  16,          1) /* ItemUseable - No */
     , (30001238,  19,          0) /* Value */
     , (30001238,  33,          1) /* Bonded - Bonded */
     , (30001238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001238, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001238,  13, True ) /* Ethereal */
     , (30001238,  22, True ) /* Inscribable */
     , (30001238,  23, True ) /* DestroyOnSell */
     , (30001238,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001238,   1, 'Neutral Artifice of Missile Weapons') /* Name */
     , (30001238,  15, 'An activated artifice. Focused for missile weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001238,   1,   33554809) /* Setup */
     , (30001238,   8,  100690374) /* Icon */
     , (30001238,  50,  100686638) /* IconOverlay */
     , (30001238,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

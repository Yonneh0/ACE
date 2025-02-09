DELETE FROM `weenie` WHERE `class_Id` = 30001229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001229, 'ace30001229-neutralartificeofsummoning', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001229,   1,        128) /* ItemType - Misc */
     , (30001229,   5,         50) /* EncumbranceVal */
     , (30001229,   8,         25) /* Mass */
     , (30001229,   9,          0) /* ValidLocations - None */
     , (30001229,  16,          1) /* ItemUseable - No */
     , (30001229,  19,          0) /* Value */
     , (30001229,  33,          1) /* Bonded - Bonded */
     , (30001229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001229, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001229,  13, True ) /* Ethereal */
     , (30001229,  22, True ) /* Inscribable */
     , (30001229,  23, True ) /* DestroyOnSell */
     , (30001229,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001229,   1, 'Neutral Artifice of Summoning') /* Name */
     , (30001229,  15, 'An activated artifice. Focused for summoning essence crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001229,   1,   33554809) /* Setup */
     , (30001229,   8,  100690374) /* Icon */
     , (30001229,  50,  100686673) /* IconOverlay */
     , (30001229,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

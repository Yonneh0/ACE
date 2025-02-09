DELETE FROM `weenie` WHERE `class_Id` = 30001230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001230, 'ace30001230-shadowartificeofsummoning', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001230,   1,        128) /* ItemType - Misc */
     , (30001230,   5,         50) /* EncumbranceVal */
     , (30001230,   8,         25) /* Mass */
     , (30001230,   9,          0) /* ValidLocations - None */
     , (30001230,  16,          1) /* ItemUseable - No */
     , (30001230,  19,          0) /* Value */
     , (30001230,  33,          1) /* Bonded - Bonded */
     , (30001230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001230, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001230,  13, True ) /* Ethereal */
     , (30001230,  22, True ) /* Inscribable */
     , (30001230,  23, True ) /* DestroyOnSell */
     , (30001230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001230,   1, 'Shadow Artifice of Summoning') /* Name */
     , (30001230,  15, 'An activated artifice. Focused for summoning essence crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001230,   1,   33559839) /* Setup */
     , (30001230,   8,  100671231) /* Icon */
     , (30001230,  50,  100686673) /* IconOverlay */
     , (30001230,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

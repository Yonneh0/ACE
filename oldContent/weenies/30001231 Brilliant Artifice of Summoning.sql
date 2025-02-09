DELETE FROM `weenie` WHERE `class_Id` = 30001231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001231, 'ace30001231-brilliantartificeofsummoning', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001231,   1,        128) /* ItemType - Misc */
     , (30001231,   5,         50) /* EncumbranceVal */
     , (30001231,   8,         25) /* Mass */
     , (30001231,   9,          0) /* ValidLocations - None */
     , (30001231,  16,          1) /* ItemUseable - No */
     , (30001231,  19,          0) /* Value */
     , (30001231,  33,          1) /* Bonded - Bonded */
     , (30001231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001231, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001231,  13, True ) /* Ethereal */
     , (30001231,  22, True ) /* Inscribable */
     , (30001231,  23, True ) /* DestroyOnSell */
     , (30001231,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001231,   1, 'Brilliant Artifice of Summoning') /* Name */
     , (30001231,  15, 'An activated artifice. Focused for summoning essence crafting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001231,   1,   33557506) /* Setup */
     , (30001231,   8,  100690348) /* Icon */
     , (30001231,  50,  100686673) /* IconOverlay */
     , (30001231,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

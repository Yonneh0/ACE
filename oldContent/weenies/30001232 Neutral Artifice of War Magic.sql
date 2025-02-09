DELETE FROM `weenie` WHERE `class_Id` = 30001232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001232, 'ace30001232-neutralartificeofwarmagic', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001232,   1,        128) /* ItemType - Misc */
     , (30001232,   5,         50) /* EncumbranceVal */
     , (30001232,   8,         25) /* Mass */
     , (30001232,   9,          0) /* ValidLocations - None */
     , (30001232,  16,          1) /* ItemUseable - No */
     , (30001232,  19,          0) /* Value */
     , (30001232,  33,          1) /* Bonded - Bonded */
     , (30001232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001232, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001232,  13, True ) /* Ethereal */
     , (30001232,  22, True ) /* Inscribable */
     , (30001232,  23, True ) /* DestroyOnSell */
     , (30001232,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001232,   1, 'Neutral Artifice of War Magic') /* Name */
     , (30001232,  15, 'An activated artifice. Focused for war magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001232,   1,   33554809) /* Setup */
     , (30001232,   8,  100690374) /* Icon */
     , (30001232,  50,  100686693) /* IconOverlay */
     , (30001232,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

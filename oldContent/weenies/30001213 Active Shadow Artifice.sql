DELETE FROM `weenie` WHERE `class_Id` = 30001213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001213, 'ace30001213-activeshadowartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001213,   1,        128) /* ItemType - Misc */
     , (30001213,   5,         50) /* EncumbranceVal */
     , (30001213,   8,         25) /* Mass */
     , (30001213,   9,          0) /* ValidLocations - None */
     , (30001213,  16,          1) /* ItemUseable - No */
     , (30001213,  19,          0) /* Value */
     , (30001213,  33,          1) /* Bonded - Bonded */
     , (30001213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001213, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001213,  13, True ) /* Ethereal */
     , (30001213,  22, True ) /* Inscribable */
     , (30001213,  23, True ) /* DestroyOnSell */
     , (30001213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001213,   1, 'Active Shadow Artifice') /* Name */
     , (30001213,  15, 'An activated artifice, ready to take on a sigil.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001213,   1,   33559839) /* Setup */
     , (30001213,   8,  100671231) /* Icon */
     , (30001213,  50,  100686661) /* IconOverlay */
     , (30001213,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001236, 'ace30001236-shadowartificeofvoidmagic', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001236,   1,        128) /* ItemType - Misc */
     , (30001236,   5,         50) /* EncumbranceVal */
     , (30001236,   8,         25) /* Mass */
     , (30001236,   9,          0) /* ValidLocations - None */
     , (30001236,  16,          1) /* ItemUseable - No */
     , (30001236,  19,          0) /* Value */
     , (30001236,  33,          1) /* Bonded - Bonded */
     , (30001236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001236, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001236,  13, True ) /* Ethereal */
     , (30001236,  22, True ) /* Inscribable */
     , (30001236,  23, True ) /* DestroyOnSell */
     , (30001236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001236,   1, 'Shadow Artifice of Void Magic') /* Name */
     , (30001236,  15, 'An activated artifice. Focused for void magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001236,   1,   33559839) /* Setup */
     , (30001236,   8,  100671231) /* Icon */
     , (30001236,  50,  100691567) /* IconOverlay */
     , (30001236,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:12.8591588-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

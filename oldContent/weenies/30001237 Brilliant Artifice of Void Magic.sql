DELETE FROM `weenie` WHERE `class_Id` = 30001237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001237, 'ace30001237-brilliantartificeofvoidmagic', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001237,   1,        128) /* ItemType - Misc */
     , (30001237,   5,         50) /* EncumbranceVal */
     , (30001237,   8,         25) /* Mass */
     , (30001237,   9,          0) /* ValidLocations - None */
     , (30001237,  16,          1) /* ItemUseable - No */
     , (30001237,  19,          0) /* Value */
     , (30001237,  33,          1) /* Bonded - Bonded */
     , (30001237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001237, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001237,  13, True ) /* Ethereal */
     , (30001237,  22, True ) /* Inscribable */
     , (30001237,  23, True ) /* DestroyOnSell */
     , (30001237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001237,   1, 'Brilliant Artifice of Void Magic') /* Name */
     , (30001237,  15, 'An activated artifice. Focused for void magic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001237,   1,   33557506) /* Setup */
     , (30001237,   8,  100690348) /* Icon */
     , (30001237,  50,  100691567) /* IconOverlay */
     , (30001237,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

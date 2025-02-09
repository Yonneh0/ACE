DELETE FROM `weenie` WHERE `class_Id` = 30001214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001214, 'ace30001214-activebrilliantartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001214,   1,        128) /* ItemType - Misc */
     , (30001214,   5,         50) /* EncumbranceVal */
     , (30001214,   8,         25) /* Mass */
     , (30001214,   9,          0) /* ValidLocations - None */
     , (30001214,  16,          1) /* ItemUseable - No */
     , (30001214,  19,          0) /* Value */
     , (30001214,  33,          1) /* Bonded - Bonded */
     , (30001214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001214, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001214,  13, True ) /* Ethereal */
     , (30001214,  22, True ) /* Inscribable */
     , (30001214,  23, True ) /* DestroyOnSell */
     , (30001214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001214,   1, 'Active Brilliant Artifice') /* Name */
     , (30001214,  15, 'An activated artifice, ready to take on a sigil.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001214,   1,   33557506) /* Setup */
     , (30001214,   8,  100690348) /* Icon */
     , (30001214,  50,  100686661) /* IconOverlay */
     , (30001214,  52,  100676436) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:27:51.7298367-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

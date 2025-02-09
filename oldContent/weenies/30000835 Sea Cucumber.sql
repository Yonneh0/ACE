DELETE FROM `weenie` WHERE `class_Id` = 30000835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000835, 'ace30000835-seacucumber', 18, '2025-01-25 08:52:03') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000835,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30000835,   5,         50) /* EncumbranceVal */
     , (30000835,   8,         25) /* Mass */
     , (30000835,   9,          0) /* ValidLocations - None */
     , (30000835,  12,          1) /* StackSize */
     , (30000835,  13,         15) /* StackUnitEncumbrance */
     , (30000835,  16,          8) /* ItemUseable - Contained */
     , (30000835,  19,         75) /* Value */
     , (30000835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000835,  22, True ) /* Inscribable */
     , (30000835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000835,   1, 'Sea Cucumber') /* Name */
     , (30000835,  15, 'Perhaps the Floramancer may be interested in these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000835,   1,   33555445) /* Setup */
     , (30000835,   6,   67111919) /* PaletteBase */
     , (30000835,   7,  268435720) /* ClothingBase */
     , (30000835,   8,  100668321) /* Icon */
     , (30000835,  22,  872415275) /* PhysicsEffectTable */
     , (30000835,  28,       2476) /* Spell - Safe Harbor */
     , (30000835,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T16:17:49.8068919-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation tweaks",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000057, 'ace30000057-coconutmilk', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000057,   1,         32) /* ItemType - Food */
     , (30000057,   5,         15) /* EncumbranceVal */
     , (30000057,   8,         15) /* Mass */
     , (30000057,   9,          0) /* ValidLocations - None */
     , (30000057,  11,         10) /* MaxStackSize */
     , (30000057,  12,          1) /* StackSize */
     , (30000057,  13,         15) /* StackUnitEncumbrance */
     , (30000057,  14,          1) /* StackUnitMass */
     , (30000057,  15,          1) /* StackUnitValue */
     , (30000057,  16,          8) /* ItemUseable - Contained */
     , (30000057,  18,          1) /* UiEffects - Magical */
     , (30000057,  19,         14) /* Value */
     , (30000057,  89,          6) /* BoosterEnum - Mana */
     , (30000057,  90,         50) /* BoostValue */
     , (30000057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000057,   1, 'Coconut Milk') /* Name */
     , (30000057,  14, 'Use this item to eat it.') /* Use */
     , (30000057,  15, 'Refreshing milk from an enchanted coconut, it soothes your mind is great for your skin!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000057,   1,   33554602) /* Setup */
     , (30000057,   3,  536870932) /* SoundTable */
     , (30000057,   8,  100667410) /* Icon */
     , (30000057,  22,  872415275) /* PhysicsEffectTable */
     , (30000057,  28,       3569) /* Spell - Mana Boost */
     , (30000057,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:39:03.4511257-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/

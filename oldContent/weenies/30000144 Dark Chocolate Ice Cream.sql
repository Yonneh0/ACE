DELETE FROM `weenie` WHERE `class_Id` = 30000144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000144, 'ace30000144-darkchocolateicecream', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000144,   1,         32) /* ItemType - Food */
     , (30000144,   5,         15) /* EncumbranceVal */
     , (30000144,   8,         15) /* Mass */
     , (30000144,   9,          0) /* ValidLocations - None */
     , (30000144,  11,         10) /* MaxStackSize */
     , (30000144,  12,          1) /* StackSize */
     , (30000144,  13,         15) /* StackUnitEncumbrance */
     , (30000144,  14,         15) /* StackUnitMass */
     , (30000144,  15,         14) /* StackUnitValue */
     , (30000144,  16,          8) /* ItemUseable - Contained */
     , (30000144,  18,          1) /* UiEffects - Magical */
     , (30000144,  19,         14) /* Value */
     , (30000144,  89,          6) /* BoosterEnum - Mana */
     , (30000144,  90,        100) /* BoostValue */
     , (30000144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000144,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000144,   1, 'Dark Chocolate Ice Cream') /* Name */
     , (30000144,  14, 'Use this item to eat it.') /* Use */
     , (30000144,  15, 'Lustrous chocolate coruscates the surface of this dense and creamy frozen treat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000144,   1,   33554668) /* Setup */
     , (30000144,   3,  536870932) /* SoundTable */
     , (30000144,   8,  100670861) /* Icon */
     , (30000144,  22,  872415275) /* PhysicsEffectTable */
     , (30000144,  28,       3897) /* Spell - Dark Purpose */
     , (30000144,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:53:54.6512494-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks\n",
  "IsDone": false
}
*/

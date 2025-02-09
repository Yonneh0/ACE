DELETE FROM `weenie` WHERE `class_Id` = 30000055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000055, 'ace30000055-ubercookie', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000055,   1,         32) /* ItemType - Food */
     , (30000055,   5,         15) /* EncumbranceVal */
     , (30000055,   8,         15) /* Mass */
     , (30000055,   9,          0) /* ValidLocations - None */
     , (30000055,  11,         10) /* MaxStackSize */
     , (30000055,  12,          1) /* StackSize */
     , (30000055,  13,         15) /* StackUnitEncumbrance */
     , (30000055,  14,         15) /* StackUnitMass */
     , (30000055,  15,         14) /* StackUnitValue */
     , (30000055,  16,          8) /* ItemUseable - Contained */
     , (30000055,  18,          1) /* UiEffects - Magical */
     , (30000055,  19,         14) /* Value */
     , (30000055,  89,          4) /* BoosterEnum - Stamina */
     , (30000055,  90,         50) /* BoostValue */
     , (30000055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000055,   1, 'Uber Cookie') /* Name */
     , (30000055,  14, 'Use this item to eat it.') /* Use */
     , (30000055,  15, 'Chocolate Chip Madness. Heals a massive amount of stamina.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000055,   1,   33556032) /* Setup */
     , (30000055,   3,  536870932) /* SoundTable */
     , (30000055,   8,  100670038) /* Icon */
     , (30000055,  22,  872415275) /* PhysicsEffectTable */
     , (30000055,  28,       2927) /* Spell - Old School Fireworks */
     , (30000055,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:43:41.9227357-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation tweak",
  "IsDone": false
}
*/

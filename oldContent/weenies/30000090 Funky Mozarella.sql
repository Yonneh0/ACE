DELETE FROM `weenie` WHERE `class_Id` = 30000090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000090, 'ace30000090-funkymozarella', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000090,   1,         32) /* ItemType - Food */
     , (30000090,   5,         15) /* EncumbranceVal */
     , (30000090,   8,         15) /* Mass */
     , (30000090,   9,          0) /* ValidLocations - None */
     , (30000090,  11,         10) /* MaxStackSize */
     , (30000090,  12,          1) /* StackSize */
     , (30000090,  13,         15) /* StackUnitEncumbrance */
     , (30000090,  14,         15) /* StackUnitMass */
     , (30000090,  15,         14) /* StackUnitValue */
     , (30000090,  16,          8) /* ItemUseable - Contained */
     , (30000090,  18,          1) /* UiEffects - Magical */
     , (30000090,  19,         14) /* Value */
     , (30000090,  89,          4) /* BoosterEnum - Stamina */
     , (30000090,  90,         45) /* BoostValue */
     , (30000090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000090,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000090,   1, 'Funky Mozarella') /* Name */
     , (30000090,  14, 'Use this item to eat it.') /* Use */
     , (30000090,  15, 'A basic building block of Pizza Technology.... maybe you can use this to attract more pizza''s some how.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000090,   1,   33554672) /* Setup */
     , (30000090,   3,  536870932) /* SoundTable */
     , (30000090,   8,  100667458) /* Icon */
     , (30000090,  22,  872415275) /* PhysicsEffectTable */
     , (30000090,  28,       3570) /* Spell - Stamina Boost */
     , (30000090,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:44:22.4324575-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation tweaks",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000056, 'ace30000056-wagyusteak', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000056,   1,         32) /* ItemType - Food */
     , (30000056,   5,         15) /* EncumbranceVal */
     , (30000056,   8,         15) /* Mass */
     , (30000056,   9,          0) /* ValidLocations - None */
     , (30000056,  11,         10) /* MaxStackSize */
     , (30000056,  12,          1) /* StackSize */
     , (30000056,  13,         15) /* StackUnitEncumbrance */
     , (30000056,  14,         15) /* StackUnitMass */
     , (30000056,  15,         14) /* StackUnitValue */
     , (30000056,  16,          8) /* ItemUseable - Contained */
     , (30000056,  18,          1) /* UiEffects - Magical */
     , (30000056,  19,         15) /* Value */
     , (30000056,  89,          2) /* BoosterEnum - Health */
     , (30000056,  90,         40) /* BoostValue */
     , (30000056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000056,   1, 'Wag Yu Steak') /* Name */
     , (30000056,  14, 'Use this item to eat it.') /* Use */
     , (30000056,  15, 'A Perfect cut of quality meat. Good for your health! A favorite amoungst diabolical chefs.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000056,   1,   33554678) /* Setup */
     , (30000056,   3,  536870932) /* SoundTable */
     , (30000056,   8,  100670271) /* Icon */
     , (30000056,  22,  872415275) /* PhysicsEffectTable */
     , (30000056,  28,       3571) /* Spell - Health Boost */
     , (30000056,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:44:43.393762-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/

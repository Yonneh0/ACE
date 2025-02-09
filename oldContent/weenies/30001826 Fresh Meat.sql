DELETE FROM `weenie` WHERE `class_Id` = 30001826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001826, 'ace30001826-freshmeat', 18, '2025-01-25 08:52:07') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001826,   1,         32) /* ItemType - Food */
     , (30001826,   5,         15) /* EncumbranceVal */
     , (30001826,   8,         15) /* Mass */
     , (30001826,   9,          0) /* ValidLocations - None */
     , (30001826,  11,         10) /* MaxStackSize */
     , (30001826,  12,          1) /* StackSize */
     , (30001826,  13,         15) /* StackUnitEncumbrance */
     , (30001826,  14,         15) /* StackUnitMass */
     , (30001826,  15,         14) /* StackUnitValue */
     , (30001826,  16,          8) /* ItemUseable - Contained */
     , (30001826,  19,         15) /* Value */
     , (30001826,  89,          2) /* BoosterEnum - Health */
     , (30001826,  90,         20) /* BoostValue */
     , (30001826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001826,   1, 'Fresh Meat') /* Name */
     , (30001826,  14, 'Use this item to eat it.') /* Use */
     , (30001826,  15, 'Fresh meat from a freshly hunted beast. Can be used as bait for traps, given to the Legendary Provisioner, or eaten!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001826,   1,   33554678) /* Setup */
     , (30001826,   3,  536870932) /* SoundTable */
     , (30001826,   8,  100670271) /* Icon */
     , (30001826,  22,  872415275) /* PhysicsEffectTable */
     , (30001826,  28,       3575) /* Spell - Perfect Balance */
     , (30001826,  52,  100691610) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:44:43.393762-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/

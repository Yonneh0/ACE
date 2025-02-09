DELETE FROM `weenie` WHERE `class_Id` = 30001827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001827, 'ace30001827-funkyfishfilet', 18, '2025-01-25 08:52:07') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001827,   1,         32) /* ItemType - Food */
     , (30001827,   5,         15) /* EncumbranceVal */
     , (30001827,   8,         15) /* Mass */
     , (30001827,   9,          0) /* ValidLocations - None */
     , (30001827,  11,         10) /* MaxStackSize */
     , (30001827,  12,          1) /* StackSize */
     , (30001827,  13,         15) /* StackUnitEncumbrance */
     , (30001827,  14,         15) /* StackUnitMass */
     , (30001827,  15,         14) /* StackUnitValue */
     , (30001827,  16,          8) /* ItemUseable - Contained */
     , (30001827,  19,         15) /* Value */
     , (30001827,  89,          3) /* BoosterEnum - MaxStamina */
     , (30001827,  90,         40) /* BoostValue */
     , (30001827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001827,   1, 'Funky Fish Filet') /* Name */
     , (30001827,  14, 'Use this item to eat it.') /* Use */
     , (30001827,  15, 'A Perfect cut of rare fish meat. Is worth more at the Funky Fish Monger, can be given to the Legendary Provisioner and is good for your energy levels. Always know a good fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001827,   1,   33555973) /* Setup */
     , (30001827,   3,  536870932) /* SoundTable */
     , (30001827,   8,  100669955) /* Icon */
     , (30001827,  22,  872415275) /* PhysicsEffectTable */
     , (30001827,  28,       3570) /* Spell - Stamina Boost */
     , (30001827,  52,  100691610) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:44:43.393762-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/tweaks",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001712, 'ace30001712-healthburstpotion', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001712,   1,        128) /* ItemType - Misc */
     , (30001712,   3,         14) /* PaletteTemplate - Red */
     , (30001712,   5,         70) /* EncumbranceVal */
     , (30001712,   8,         45) /* Mass */
     , (30001712,  11,        100) /* MaxStackSize */
     , (30001712,  12,          1) /* StackSize */
     , (30001712,  13,         70) /* StackUnitEncumbrance */
     , (30001712,  14,         45) /* StackUnitMass */
     , (30001712,  15,         10) /* StackUnitValue */
     , (30001712,  16,          8) /* ItemUseable - Contained */
     , (30001712,  19,         10) /* Value */
     , (30001712,  53,        101) /* PlacementPosition - Resting */
     , (30001712,  89,          2) /* BoosterEnum - Health */
     , (30001712,  90,        110) /* BoostValue */
     , (30001712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001712, 150,        103) /* HookPlacement - Hook */
     , (30001712, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001712,  11, True ) /* IgnoreCollisions */
     , (30001712,  13, True ) /* Ethereal */
     , (30001712,  14, True ) /* GravityStatus */
     , (30001712,  19, True ) /* Attackable */
     , (30001712,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001712,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001712,   1, 'Healthburst  Potion') /* Name */
     , (30001712,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001712,   1,   33554603) /* Setup */
     , (30001712,   3,  536870932) /* SoundTable */
     , (30001712,   6,   67111919) /* PaletteBase */
     , (30001712,   7,  268435816) /* ClothingBase */
     , (30001712,   8,  100672203) /* Icon */
     , (30001712,  22,  872415275) /* PhysicsEffectTable */
     , (30001712,  23,         65) /* UseSound - Drink1 */
     , (30001712,  28,       5451) /* Spell - Luminous Vitality */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:37:59.024215-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

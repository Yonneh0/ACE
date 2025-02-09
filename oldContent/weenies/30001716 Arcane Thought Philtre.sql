DELETE FROM `weenie` WHERE `class_Id` = 30001716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001716, 'ace30001716-arcanethoughtphiltre', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001716,   1,        128) /* ItemType - Misc */
     , (30001716,   3,          2) /* PaletteTemplate - Blue */
     , (30001716,   5,         70) /* EncumbranceVal */
     , (30001716,   8,         45) /* Mass */
     , (30001716,  11,        100) /* MaxStackSize */
     , (30001716,  12,          1) /* StackSize */
     , (30001716,  13,         70) /* StackUnitEncumbrance */
     , (30001716,  14,         45) /* StackUnitMass */
     , (30001716,  15,         10) /* StackUnitValue */
     , (30001716,  16,          8) /* ItemUseable - Contained */
     , (30001716,  18,         64) /* UiEffects - Lightning */
     , (30001716,  19,         10) /* Value */
     , (30001716,  53,        101) /* PlacementPosition - Resting */
     , (30001716,  89,          6) /* BoosterEnum - Mana */
     , (30001716,  90,         45) /* BoostValue */
     , (30001716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001716, 150,        103) /* HookPlacement - Hook */
     , (30001716, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001716,  11, True ) /* IgnoreCollisions */
     , (30001716,  13, True ) /* Ethereal */
     , (30001716,  14, True ) /* GravityStatus */
     , (30001716,  19, True ) /* Attackable */
     , (30001716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001716,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001716,   1, 'Arcane Thought Philtre') /* Name */
     , (30001716,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001716,   1,   33554603) /* Setup */
     , (30001716,   3,  536870932) /* SoundTable */
     , (30001716,   6,   67111919) /* PaletteBase */
     , (30001716,   7,  268435816) /* ClothingBase */
     , (30001716,   8,  100670837) /* Icon */
     , (30001716,  22,  872415275) /* PhysicsEffectTable */
     , (30001716,  23,         65) /* UseSound - Drink1 */
     , (30001716,  28,       4076) /* Spell - Empyrean Enlightenment */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T13:29:26.4107008-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

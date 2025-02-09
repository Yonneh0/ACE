DELETE FROM `weenie` WHERE `class_Id` = 30001715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001715, 'ace30001715-ironbloodinfusion', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001715,   1,        128) /* ItemType - Misc */
     , (30001715,   3,         14) /* PaletteTemplate - Red */
     , (30001715,   5,         70) /* EncumbranceVal */
     , (30001715,   8,         45) /* Mass */
     , (30001715,  11,        100) /* MaxStackSize */
     , (30001715,  12,          1) /* StackSize */
     , (30001715,  13,         70) /* StackUnitEncumbrance */
     , (30001715,  14,         45) /* StackUnitMass */
     , (30001715,  15,         10) /* StackUnitValue */
     , (30001715,  16,          8) /* ItemUseable - Contained */
     , (30001715,  18,        512) /* UiEffects - Bludgeoning */
     , (30001715,  19,         10) /* Value */
     , (30001715,  53,        101) /* PlacementPosition - Resting */
     , (30001715,  89,          2) /* BoosterEnum - Health */
     , (30001715,  90,         45) /* BoostValue */
     , (30001715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001715, 150,        103) /* HookPlacement - Hook */
     , (30001715, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001715,  11, True ) /* IgnoreCollisions */
     , (30001715,  13, True ) /* Ethereal */
     , (30001715,  14, True ) /* GravityStatus */
     , (30001715,  19, True ) /* Attackable */
     , (30001715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001715,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001715,   1, 'Ironblood Infusion') /* Name */
     , (30001715,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001715,   1,   33554603) /* Setup */
     , (30001715,   3,  536870932) /* SoundTable */
     , (30001715,   6,   67111919) /* PaletteBase */
     , (30001715,   7,  268435816) /* ClothingBase */
     , (30001715,   8,  100671326) /* Icon */
     , (30001715,  22,  872415275) /* PhysicsEffectTable */
     , (30001715,  23,         65) /* UseSound - Drink1 */
     , (30001715,  28,       4090) /* Spell - Scarab's Shell */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T13:29:34.6357209-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

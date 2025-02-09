DELETE FROM `weenie` WHERE `class_Id` = 30001725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001725, 'ace30001725-hunterselixir', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001725,   1,        128) /* ItemType - Misc */
     , (30001725,   3,         76) /* PaletteTemplate - Orange */
     , (30001725,   5,         70) /* EncumbranceVal */
     , (30001725,   8,         45) /* Mass */
     , (30001725,  11,        100) /* MaxStackSize */
     , (30001725,  12,          1) /* StackSize */
     , (30001725,  13,         70) /* StackUnitEncumbrance */
     , (30001725,  14,         45) /* StackUnitMass */
     , (30001725,  15,         10) /* StackUnitValue */
     , (30001725,  16,          8) /* ItemUseable - Contained */
     , (30001725,  18,          2) /* UiEffects - Poisoned */
     , (30001725,  19,         10) /* Value */
     , (30001725,  53,        101) /* PlacementPosition - Resting */
     , (30001725,  89,          2) /* BoosterEnum - Health */
     , (30001725,  90,         55) /* BoostValue */
     , (30001725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001725, 150,        103) /* HookPlacement - Hook */
     , (30001725, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001725,  11, True ) /* IgnoreCollisions */
     , (30001725,  13, True ) /* Ethereal */
     , (30001725,  14, True ) /* GravityStatus */
     , (30001725,  19, True ) /* Attackable */
     , (30001725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001725,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001725,   1, 'Hunter''s Elixir') /* Name */
     , (30001725,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001725,   1,   33555965) /* Setup */
     , (30001725,   3,  536870932) /* SoundTable */
     , (30001725,   6,   67111919) /* PaletteBase */
     , (30001725,   7,  268435814) /* ClothingBase */
     , (30001725,   8,  100672523) /* Icon */
     , (30001725,  22,  872415275) /* PhysicsEffectTable */
     , (30001725,  23,         65) /* UseSound - Drink1 */
     , (30001725,  28,       2966) /* Spell - Aura of Murderous Thirst */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001725,  4280,      2)  /* Deck of Hands Favor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T19:15:32.2044172-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

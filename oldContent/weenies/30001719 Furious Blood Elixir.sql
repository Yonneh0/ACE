DELETE FROM `weenie` WHERE `class_Id` = 30001719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001719, 'ace30001719-furiousbloodelixir', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001719,   1,        128) /* ItemType - Misc */
     , (30001719,   3,         14) /* PaletteTemplate - Red */
     , (30001719,   5,         70) /* EncumbranceVal */
     , (30001719,   8,         45) /* Mass */
     , (30001719,  11,        100) /* MaxStackSize */
     , (30001719,  12,          1) /* StackSize */
     , (30001719,  13,         70) /* StackUnitEncumbrance */
     , (30001719,  14,         45) /* StackUnitMass */
     , (30001719,  15,         10) /* StackUnitValue */
     , (30001719,  16,          8) /* ItemUseable - Contained */
     , (30001719,  18,          4) /* UiEffects - BoostHealth */
     , (30001719,  19,         10) /* Value */
     , (30001719,  53,        101) /* PlacementPosition - Resting */
     , (30001719,  89,          2) /* BoosterEnum - Health */
     , (30001719,  90,         35) /* BoostValue */
     , (30001719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001719, 150,        103) /* HookPlacement - Hook */
     , (30001719, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001719,  11, True ) /* IgnoreCollisions */
     , (30001719,  13, True ) /* Ethereal */
     , (30001719,  14, True ) /* GravityStatus */
     , (30001719,  19, True ) /* Attackable */
     , (30001719,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001719,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001719,   1, 'Furious Blood Elixir') /* Name */
     , (30001719,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001719,   1,   33555967) /* Setup */
     , (30001719,   3,  536870932) /* SoundTable */
     , (30001719,   6,   67111919) /* PaletteBase */
     , (30001719,   7,  268435815) /* ClothingBase */
     , (30001719,   8,  100670011) /* Icon */
     , (30001719,  22,  872415275) /* PhysicsEffectTable */
     , (30001719,  23,         65) /* UseSound - Drink1 */
     , (30001719,  28,       2965) /* Spell - Aura of Murderous Intent */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T14:07:54.4039181-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

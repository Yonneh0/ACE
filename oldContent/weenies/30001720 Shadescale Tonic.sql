DELETE FROM `weenie` WHERE `class_Id` = 30001720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001720, 'ace30001720-shadescaletonic', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001720,   1,        128) /* ItemType - Misc */
     , (30001720,   3,         39) /* PaletteTemplate - Black */
     , (30001720,   5,         70) /* EncumbranceVal */
     , (30001720,   8,         45) /* Mass */
     , (30001720,  11,        100) /* MaxStackSize */
     , (30001720,  12,          1) /* StackSize */
     , (30001720,  13,         70) /* StackUnitEncumbrance */
     , (30001720,  14,         45) /* StackUnitMass */
     , (30001720,  15,         10) /* StackUnitValue */
     , (30001720,  16,          8) /* ItemUseable - Contained */
     , (30001720,  18,         64) /* UiEffects - Lightning */
     , (30001720,  19,         10) /* Value */
     , (30001720,  53,        101) /* PlacementPosition - Resting */
     , (30001720,  89,          6) /* BoosterEnum - Mana */
     , (30001720,  90,         45) /* BoostValue */
     , (30001720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001720, 150,        103) /* HookPlacement - Hook */
     , (30001720, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001720,  11, True ) /* IgnoreCollisions */
     , (30001720,  13, True ) /* Ethereal */
     , (30001720,  14, True ) /* GravityStatus */
     , (30001720,  19, True ) /* Attackable */
     , (30001720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001720,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001720,   1, 'Shadescale Tonic') /* Name */
     , (30001720,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001720,   1,   33555967) /* Setup */
     , (30001720,   3,  536870932) /* SoundTable */
     , (30001720,   6,   67111919) /* PaletteBase */
     , (30001720,   7,  268435815) /* ClothingBase */
     , (30001720,   8,  100691508) /* Icon */
     , (30001720,  22,  872415275) /* PhysicsEffectTable */
     , (30001720,  23,         65) /* UseSound - Drink1 */
     , (30001720,  28,       4015) /* Spell - Ruschk Skin */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T13:31:13.4166561-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

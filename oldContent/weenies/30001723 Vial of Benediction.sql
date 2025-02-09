DELETE FROM `weenie` WHERE `class_Id` = 30001723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001723, 'ace30001723-vialofbenediction', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001723,   1,        128) /* ItemType - Misc */
     , (30001723,   3,         81) /* PaletteTemplate - LiteGreen */
     , (30001723,   5,         70) /* EncumbranceVal */
     , (30001723,   8,         45) /* Mass */
     , (30001723,  11,        100) /* MaxStackSize */
     , (30001723,  12,          1) /* StackSize */
     , (30001723,  13,         70) /* StackUnitEncumbrance */
     , (30001723,  14,         45) /* StackUnitMass */
     , (30001723,  15,         10) /* StackUnitValue */
     , (30001723,  16,          8) /* ItemUseable - Contained */
     , (30001723,  18,        128) /* UiEffects - Frost */
     , (30001723,  19,         10) /* Value */
     , (30001723,  53,        101) /* PlacementPosition - Resting */
     , (30001723,  89,          3) /* BoosterEnum - MaxStamina */
     , (30001723,  90,         50) /* BoostValue */
     , (30001723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001723, 150,        103) /* HookPlacement - Hook */
     , (30001723, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001723,  11, True ) /* IgnoreCollisions */
     , (30001723,  13, True ) /* Ethereal */
     , (30001723,  14, True ) /* GravityStatus */
     , (30001723,  19, True ) /* Attackable */
     , (30001723,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001723,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001723,   1, 'Vial of Benediction') /* Name */
     , (30001723,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001723,   1,   33555967) /* Setup */
     , (30001723,   3,  536870932) /* SoundTable */
     , (30001723,   6,   67111919) /* PaletteBase */
     , (30001723,   7,  268435815) /* ClothingBase */
     , (30001723,   8,  100670006) /* Icon */
     , (30001723,  22,  872415275) /* PhysicsEffectTable */
     , (30001723,  23,         65) /* UseSound - Drink1 */
     , (30001723,  28,       3953) /* Spell - Carraida's Benediction */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T19:10:57.3694497-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

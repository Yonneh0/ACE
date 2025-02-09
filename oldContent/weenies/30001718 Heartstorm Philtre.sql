DELETE FROM `weenie` WHERE `class_Id` = 30001718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001718, 'ace30001718-heartstormphiltre', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001718,   1,        128) /* ItemType - Misc */
     , (30001718,   5,         70) /* EncumbranceVal */
     , (30001718,   8,         45) /* Mass */
     , (30001718,  11,        100) /* MaxStackSize */
     , (30001718,  12,          1) /* StackSize */
     , (30001718,  13,         70) /* StackUnitEncumbrance */
     , (30001718,  14,         45) /* StackUnitMass */
     , (30001718,  15,         10) /* StackUnitValue */
     , (30001718,  16,          8) /* ItemUseable - Contained */
     , (30001718,  18,          4) /* UiEffects - BoostHealth */
     , (30001718,  19,         10) /* Value */
     , (30001718,  53,        101) /* PlacementPosition - Resting */
     , (30001718,  89,          2) /* BoosterEnum - Health */
     , (30001718,  90,         45) /* BoostValue */
     , (30001718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001718, 150,        103) /* HookPlacement - Hook */
     , (30001718, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001718,  11, True ) /* IgnoreCollisions */
     , (30001718,  13, True ) /* Ethereal */
     , (30001718,  14, True ) /* GravityStatus */
     , (30001718,  19, True ) /* Attackable */
     , (30001718,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001718,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001718,   1, 'Heartstorm Philtre') /* Name */
     , (30001718,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001718,   1,   33555965) /* Setup */
     , (30001718,   3,  536870932) /* SoundTable */
     , (30001718,   6,   67111919) /* PaletteBase */
     , (30001718,   7,  268435816) /* ClothingBase */
     , (30001718,   8,  100688870) /* Icon */
     , (30001718,  22,  872415275) /* PhysicsEffectTable */
     , (30001718,  23,         65) /* UseSound - Drink1 */
     , (30001718,  28,       5314) /* Spell - Blessing of Unity */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T13:53:42.7734151-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

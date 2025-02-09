DELETE FROM `weenie` WHERE `class_Id` = 30001717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001717, 'ace30001717-celestialwisdomdraught', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001717,   1,        128) /* ItemType - Misc */
     , (30001717,   3,          2) /* PaletteTemplate - Blue */
     , (30001717,   5,         70) /* EncumbranceVal */
     , (30001717,   8,         45) /* Mass */
     , (30001717,  11,        100) /* MaxStackSize */
     , (30001717,  12,          1) /* StackSize */
     , (30001717,  13,         70) /* StackUnitEncumbrance */
     , (30001717,  14,         45) /* StackUnitMass */
     , (30001717,  15,         10) /* StackUnitValue */
     , (30001717,  16,          8) /* ItemUseable - Contained */
     , (30001717,  18,         64) /* UiEffects - Lightning */
     , (30001717,  19,         10) /* Value */
     , (30001717,  53,        101) /* PlacementPosition - Resting */
     , (30001717,  89,          6) /* BoosterEnum - Mana */
     , (30001717,  90,        100) /* BoostValue */
     , (30001717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001717, 150,        103) /* HookPlacement - Hook */
     , (30001717, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001717,  11, True ) /* IgnoreCollisions */
     , (30001717,  13, True ) /* Ethereal */
     , (30001717,  14, True ) /* GravityStatus */
     , (30001717,  19, True ) /* Attackable */
     , (30001717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001717,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001717,   1, 'Celestial Wisdom Draught') /* Name */
     , (30001717,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001717,   1,   33554601) /* Setup */
     , (30001717,   3,  536870932) /* SoundTable */
     , (30001717,   6,   67111919) /* PaletteBase */
     , (30001717,   7,  268435816) /* ClothingBase */
     , (30001717,   8,  100668155) /* Icon */
     , (30001717,  22,  872415275) /* PhysicsEffectTable */
     , (30001717,  23,         65) /* UseSound - Drink1 */
     , (30001717,  28,       2979) /* Spell - Destiny's Wind */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T13:29:13.8897547-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

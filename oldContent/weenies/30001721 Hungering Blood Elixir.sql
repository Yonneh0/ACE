DELETE FROM `weenie` WHERE `class_Id` = 30001721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001721, 'ace30001721-hungeringbloodelixir', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001721,   1,        128) /* ItemType - Misc */
     , (30001721,   3,         14) /* PaletteTemplate - Red */
     , (30001721,   5,         70) /* EncumbranceVal */
     , (30001721,   8,         45) /* Mass */
     , (30001721,  11,        100) /* MaxStackSize */
     , (30001721,  12,          1) /* StackSize */
     , (30001721,  13,         70) /* StackUnitEncumbrance */
     , (30001721,  14,         45) /* StackUnitMass */
     , (30001721,  15,         10) /* StackUnitValue */
     , (30001721,  16,          8) /* ItemUseable - Contained */
     , (30001721,  18,          4) /* UiEffects - BoostHealth */
     , (30001721,  19,         10) /* Value */
     , (30001721,  53,        101) /* PlacementPosition - Resting */
     , (30001721,  89,          2) /* BoosterEnum - Health */
     , (30001721,  90,         35) /* BoostValue */
     , (30001721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001721, 150,        103) /* HookPlacement - Hook */
     , (30001721, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001721,  11, True ) /* IgnoreCollisions */
     , (30001721,  13, True ) /* Ethereal */
     , (30001721,  14, True ) /* GravityStatus */
     , (30001721,  19, True ) /* Attackable */
     , (30001721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001721,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001721,   1, 'Hungering Blood Elixir') /* Name */
     , (30001721,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001721,   1,   33554601) /* Setup */
     , (30001721,   3,  536870932) /* SoundTable */
     , (30001721,   8,  100689583) /* Icon */
     , (30001721,  22,  872415275) /* PhysicsEffectTable */
     , (30001721,  23,         65) /* UseSound - Drink1 */
     , (30001721,  28,       2966) /* Spell - Aura of Murderous Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T14:41:35.3373812-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

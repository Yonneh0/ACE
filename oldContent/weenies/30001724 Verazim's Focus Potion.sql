DELETE FROM `weenie` WHERE `class_Id` = 30001724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001724, 'ace30001724-verazimsfocuspotion', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001724,   1,        128) /* ItemType - Misc */
     , (30001724,   3,         14) /* PaletteTemplate - Red */
     , (30001724,   5,         70) /* EncumbranceVal */
     , (30001724,   8,         45) /* Mass */
     , (30001724,  11,        100) /* MaxStackSize */
     , (30001724,  12,          1) /* StackSize */
     , (30001724,  13,         70) /* StackUnitEncumbrance */
     , (30001724,  14,         45) /* StackUnitMass */
     , (30001724,  15,         10) /* StackUnitValue */
     , (30001724,  16,          8) /* ItemUseable - Contained */
     , (30001724,  18,         16) /* UiEffects - BoostStamina */
     , (30001724,  19,         10) /* Value */
     , (30001724,  53,        101) /* PlacementPosition - Resting */
     , (30001724,  89,          2) /* BoosterEnum - Health */
     , (30001724,  90,         75) /* BoostValue */
     , (30001724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001724, 150,        103) /* HookPlacement - Hook */
     , (30001724, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001724,  11, True ) /* IgnoreCollisions */
     , (30001724,  13, True ) /* Ethereal */
     , (30001724,  14, True ) /* GravityStatus */
     , (30001724,  19, True ) /* Attackable */
     , (30001724,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001724,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001724,   1, 'Verazim''s Focus Potion') /* Name */
     , (30001724,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001724,   1,   33557007) /* Setup */
     , (30001724,   3,  536870932) /* SoundTable */
     , (30001724,   8,  100673042) /* Icon */
     , (30001724,  22,  872415275) /* PhysicsEffectTable */
     , (30001724,  23,         65) /* UseSound - Drink1 */
     , (30001724,  28,       4281) /* Spell - Deck of Eyes Favor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T19:10:24.0838566-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

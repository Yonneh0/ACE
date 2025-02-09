DELETE FROM `weenie` WHERE `class_Id` = 30001722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001722, 'ace30001722-funkyknightsboon', 18, '2025-01-25 08:52:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001722,   1,        128) /* ItemType - Misc */
     , (30001722,   5,         70) /* EncumbranceVal */
     , (30001722,   8,         45) /* Mass */
     , (30001722,  11,        100) /* MaxStackSize */
     , (30001722,  12,          1) /* StackSize */
     , (30001722,  13,         70) /* StackUnitEncumbrance */
     , (30001722,  14,         45) /* StackUnitMass */
     , (30001722,  15,         10) /* StackUnitValue */
     , (30001722,  16,          8) /* ItemUseable - Contained */
     , (30001722,  18,          4) /* UiEffects - BoostHealth */
     , (30001722,  19,         10) /* Value */
     , (30001722,  53,        101) /* PlacementPosition - Resting */
     , (30001722,  89,          4) /* BoosterEnum - Stamina */
     , (30001722,  90,         50) /* BoostValue */
     , (30001722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001722, 150,        103) /* HookPlacement - Hook */
     , (30001722, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001722,  11, True ) /* IgnoreCollisions */
     , (30001722,  13, True ) /* Ethereal */
     , (30001722,  14, True ) /* GravityStatus */
     , (30001722,  19, True ) /* Attackable */
     , (30001722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001722,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001722,   1, 'Funky Knight''s Boon') /* Name */
     , (30001722,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001722,   1,   33557007) /* Setup */
     , (30001722,   3,  536870932) /* SoundTable */
     , (30001722,   8,  100676568) /* Icon */
     , (30001722,  22,  872415275) /* PhysicsEffectTable */
     , (30001722,  23,         65) /* UseSound - Drink1 */
     , (30001722,  28,       4902) /* Spell - Society Knight's Blessing */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T15:39:09.0297574-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverted changes",
  "IsDone": false
}
*/

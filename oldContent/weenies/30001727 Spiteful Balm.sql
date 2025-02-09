DELETE FROM `weenie` WHERE `class_Id` = 30001727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001727, 'ace30001727-spitefulbalm', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001727,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30001727,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001727,   5,         80) /* EncumbranceVal */
     , (30001727,  11,        100) /* MaxStackSize */
     , (30001727,  12,          1) /* StackSize */
     , (30001727,  13,         80) /* StackUnitEncumbrance */
     , (30001727,  15,        200) /* StackUnitValue */
     , (30001727,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001727,  19,        200) /* Value */
     , (30001727,  33,          0) /* Bonded - Normal */
     , (30001727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001727,  94,        128) /* TargetType - Misc */
     , (30001727, 114,          0) /* Attuned - Normal */
     , (30001727, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001727,  11, True ) /* IgnoreCollisions */
     , (30001727,  13, True ) /* Ethereal */
     , (30001727,  14, True ) /* GravityStatus */
     , (30001727,  19, True ) /* Attackable */
     , (30001727,  22, True ) /* Inscribable */
     , (30001727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001727,   1, 'Spiteful Balm') /* Name */
     , (30001727,  14, 'A base for a Funky Potion. This base is generally used for aggression and power.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001727,   1,   33555965) /* Setup */
     , (30001727,   3,  536870932) /* SoundTable */
     , (30001727,   6,   67111919) /* PaletteBase */
     , (30001727,   7,  268435814) /* ClothingBase */
     , (30001727,   8,  100672791) /* Icon */
     , (30001727,  22,  872415275) /* PhysicsEffectTable */
     , (30001727,  36,  234881046) /* MutateFilter */
     , (30001727,  50,  100673106) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:50:25.8140828-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

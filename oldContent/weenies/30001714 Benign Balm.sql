DELETE FROM `weenie` WHERE `class_Id` = 30001714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001714, 'ace30001714-benignbalm', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001714,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30001714,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001714,   5,         80) /* EncumbranceVal */
     , (30001714,  11,        100) /* MaxStackSize */
     , (30001714,  12,          1) /* StackSize */
     , (30001714,  13,         80) /* StackUnitEncumbrance */
     , (30001714,  15,        200) /* StackUnitValue */
     , (30001714,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001714,  19,        200) /* Value */
     , (30001714,  33,          0) /* Bonded - Normal */
     , (30001714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001714,  94,        128) /* TargetType - Misc */
     , (30001714, 114,          0) /* Attuned - Normal */
     , (30001714, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001714,  11, True ) /* IgnoreCollisions */
     , (30001714,  13, True ) /* Ethereal */
     , (30001714,  14, True ) /* GravityStatus */
     , (30001714,  19, True ) /* Attackable */
     , (30001714,  22, True ) /* Inscribable */
     , (30001714,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001714,   1, 'Benign Balm') /* Name */
     , (30001714,  14, 'A base for a Funky Potion. This base is generally used for restoration and empowerment.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001714,   1,   33555965) /* Setup */
     , (30001714,   3,  536870932) /* SoundTable */
     , (30001714,   6,   67111919) /* PaletteBase */
     , (30001714,   7,  268435814) /* ClothingBase */
     , (30001714,   8,  100672792) /* Icon */
     , (30001714,  22,  872415275) /* PhysicsEffectTable */
     , (30001714,  36,  234881046) /* MutateFilter */
     , (30001714,  50,  100673106) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:50:25.8140828-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

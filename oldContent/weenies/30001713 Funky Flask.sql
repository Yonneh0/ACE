DELETE FROM `weenie` WHERE `class_Id` = 30001713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001713, 'ace30001713-funkyflask', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001713,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30001713,   3,         61) /* PaletteTemplate - White */
     , (30001713,   5,         80) /* EncumbranceVal */
     , (30001713,  11,        100) /* MaxStackSize */
     , (30001713,  12,          1) /* StackSize */
     , (30001713,  13,         80) /* StackUnitEncumbrance */
     , (30001713,  15,        200) /* StackUnitValue */
     , (30001713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001713,  19,          2) /* Value */
     , (30001713,  33,          0) /* Bonded - Normal */
     , (30001713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001713,  94,        128) /* TargetType - Misc */
     , (30001713, 114,          0) /* Attuned - Normal */
     , (30001713, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001713,  11, True ) /* IgnoreCollisions */
     , (30001713,  13, True ) /* Ethereal */
     , (30001713,  14, True ) /* GravityStatus */
     , (30001713,  19, True ) /* Attackable */
     , (30001713,  22, True ) /* Inscribable */
     , (30001713,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001713,   1, 'Funky Flask') /* Name */
     , (30001713,  14, 'A well-crafted flask that is capable of containing volatile and uncharted substances found within the Funky Isles.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001713,   1,   33554603) /* Setup */
     , (30001713,   3,  536870932) /* SoundTable */
     , (30001713,   6,   67111919) /* PaletteBase */
     , (30001713,   7,  268435744) /* ClothingBase */
     , (30001713,   8,  100670631) /* Icon */
     , (30001713,  22,  872415275) /* PhysicsEffectTable */
     , (30001713,  36,  234881046) /* MutateFilter */
     , (30001713,  50,  100673106) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

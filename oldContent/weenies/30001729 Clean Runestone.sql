DELETE FROM `weenie` WHERE `class_Id` = 30001729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001729, 'ace30001729-cleanrunestone', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001729,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30001729,   3,         61) /* PaletteTemplate - White */
     , (30001729,   5,         80) /* EncumbranceVal */
     , (30001729,  11,         10) /* MaxStackSize */
     , (30001729,  12,          1) /* StackSize */
     , (30001729,  13,         80) /* StackUnitEncumbrance */
     , (30001729,  15,        600) /* StackUnitValue */
     , (30001729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001729,  19,        125) /* Value */
     , (30001729,  33,          0) /* Bonded - Normal */
     , (30001729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001729,  94,        128) /* TargetType - Misc */
     , (30001729, 114,          0) /* Attuned - Normal */
     , (30001729, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001729,  11, True ) /* IgnoreCollisions */
     , (30001729,  13, True ) /* Ethereal */
     , (30001729,  14, True ) /* GravityStatus */
     , (30001729,  19, True ) /* Attackable */
     , (30001729,  22, True ) /* Inscribable */
     , (30001729,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001729,   1, 'Clean Runestone') /* Name */
     , (30001729,  14, 'A seemingly normal rock that is actually made from a mineral from deep under the Funky Isles. Its specific properties allow it to focus energies if used properly by a skilled Alchemist.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001729,   1,   33558564) /* Setup */
     , (30001729,   3,  536870932) /* SoundTable */
     , (30001729,   8,  100675645) /* Icon */
     , (30001729,  19,         90) /* ActivationAnimation */
     , (30001729,  22,  872415275) /* PhysicsEffectTable */
     , (30001729,  50,  100673106) /* IconOverlay */
     , (30001729,  52,  100672521) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

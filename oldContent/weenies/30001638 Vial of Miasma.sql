DELETE FROM `weenie` WHERE `class_Id` = 30001638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001638, 'ace30001638-vialofmiasma', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001638,   1,        128) /* ItemType - Misc */
     , (30001638,   3,         61) /* PaletteTemplate - White */
     , (30001638,   5,         80) /* EncumbranceVal */
     , (30001638,  11,        100) /* MaxStackSize */
     , (30001638,  12,          1) /* StackSize */
     , (30001638,  13,         80) /* StackUnitEncumbrance */
     , (30001638,  15,        200) /* StackUnitValue */
     , (30001638,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001638,  19,          2) /* Value */
     , (30001638,  33,          0) /* Bonded - Normal */
     , (30001638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001638,  94,        128) /* TargetType - Misc */
     , (30001638, 114,          0) /* Attuned - Normal */
     , (30001638, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001638,  11, True ) /* IgnoreCollisions */
     , (30001638,  13, True ) /* Ethereal */
     , (30001638,  14, True ) /* GravityStatus */
     , (30001638,  19, True ) /* Attackable */
     , (30001638,  22, True ) /* Inscribable */
     , (30001638,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001638,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001638,   1, 'Vial of Miasma') /* Name */
     , (30001638,  14, 'Miasma, the main ingredient in Alchemy Cauldron Essences! Expands liquids whilst retaining its original dilution.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001638,   1,   33554603) /* Setup */
     , (30001638,   3,  536870932) /* SoundTable */
     , (30001638,   6,   67111919) /* PaletteBase */
     , (30001638,   8,  100670632) /* Icon */
     , (30001638,  22,  872415275) /* PhysicsEffectTable */
     , (30001638,  36,  234881046) /* MutateFilter */
     , (30001638,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

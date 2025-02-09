DELETE FROM `weenie` WHERE `class_Id` = 30001749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001749, 'ace30001749-cauldronwithmiasma', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001749,   1,        128) /* ItemType - Misc */
     , (30001749,   5,         80) /* EncumbranceVal */
     , (30001749,  11,        100) /* MaxStackSize */
     , (30001749,  12,          1) /* StackSize */
     , (30001749,  13,         80) /* StackUnitEncumbrance */
     , (30001749,  15,        200) /* StackUnitValue */
     , (30001749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001749,  19,          2) /* Value */
     , (30001749,  33,          1) /* Bonded - Bonded */
     , (30001749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001749,  94,        128) /* TargetType - Misc */
     , (30001749, 114,          0) /* Attuned - Normal */
     , (30001749, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001749,  11, True ) /* IgnoreCollisions */
     , (30001749,  13, True ) /* Ethereal */
     , (30001749,  14, True ) /* GravityStatus */
     , (30001749,  19, True ) /* Attackable */
     , (30001749,  22, True ) /* Inscribable */
     , (30001749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001749,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001749,   1, 'Cauldron with Miasma') /* Name */
     , (30001749,  14, 'A Large Cauldron filled with miasma, ready to expand a reagent and form an essence...') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001749,   1,   33561540) /* Setup */
     , (30001749,   3,  536870932) /* SoundTable */
     , (30001749,   6,   67111919) /* PaletteBase */
     , (30001749,   8,  100668104) /* Icon */
     , (30001749,  22,  872415275) /* PhysicsEffectTable */
     , (30001749,  36,  234881046) /* MutateFilter */
     , (30001749,  50,  100673106) /* IconOverlay */
     , (30001749,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001726, 'ace30001726-explosivecompound', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001726,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30001726,   3,         61) /* PaletteTemplate - White */
     , (30001726,   5,         80) /* EncumbranceVal */
     , (30001726,  11,        100) /* MaxStackSize */
     , (30001726,  12,          1) /* StackSize */
     , (30001726,  13,         80) /* StackUnitEncumbrance */
     , (30001726,  15,        200) /* StackUnitValue */
     , (30001726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001726,  19,        200) /* Value */
     , (30001726,  33,          0) /* Bonded - Normal */
     , (30001726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001726,  94,        128) /* TargetType - Misc */
     , (30001726, 114,          0) /* Attuned - Normal */
     , (30001726, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001726,  11, True ) /* IgnoreCollisions */
     , (30001726,  13, True ) /* Ethereal */
     , (30001726,  14, True ) /* GravityStatus */
     , (30001726,  19, True ) /* Attackable */
     , (30001726,  22, True ) /* Inscribable */
     , (30001726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001726,   1, 'Explosive Compound') /* Name */
     , (30001726,  14, 'A bottle of reactive and potentially explosive material. Needs another reagent to focus its volatility.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001726,   1,   33560544) /* Setup */
     , (30001726,   3,  536870932) /* SoundTable */
     , (30001726,   8,  100689291) /* Icon */
     , (30001726,  19,         90) /* ActivationAnimation */
     , (30001726,  22,  872415275) /* PhysicsEffectTable */
     , (30001726,  50,  100673106) /* IconOverlay */
     , (30001726,  52,  100669743) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

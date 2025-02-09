DELETE FROM `weenie` WHERE `class_Id` = 30001790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001790, 'ace30001790-salvebase', 44, '2025-01-25 08:52:07') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001790,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30001790,   3,         61) /* PaletteTemplate - White */
     , (30001790,   5,         10) /* EncumbranceVal */
     , (30001790,  11,        100) /* MaxStackSize */
     , (30001790,  12,          1) /* StackSize */
     , (30001790,  13,         80) /* StackUnitEncumbrance */
     , (30001790,  15,        200) /* StackUnitValue */
     , (30001790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001790,  19,         20) /* Value */
     , (30001790,  33,          0) /* Bonded - Normal */
     , (30001790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001790,  94,        128) /* TargetType - Misc */
     , (30001790, 114,          0) /* Attuned - Normal */
     , (30001790, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001790,  11, True ) /* IgnoreCollisions */
     , (30001790,  13, True ) /* Ethereal */
     , (30001790,  14, True ) /* GravityStatus */
     , (30001790,  19, True ) /* Attackable */
     , (30001790,  22, True ) /* Inscribable */
     , (30001790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001790,   1, 'Salve Base') /* Name */
     , (30001790,  14, 'A basic salve used in making healing kits. It needs another ingredient to decide which kind of kit it can be used to make.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001790,   1,   33555977) /* Setup */
     , (30001790,   3,  536870932) /* SoundTable */
     , (30001790,   8,  100670295) /* Icon */
     , (30001790,  22,  872415275) /* PhysicsEffectTable */
     , (30001790,  50,  100673106) /* IconOverlay */
     , (30001790,  52,  100667854) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

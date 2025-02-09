DELETE FROM `weenie` WHERE `class_Id` = 30001799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001799, 'ace30001799-powerfulmanasalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001799,   1,        128) /* ItemType - Misc */
     , (30001799,   5,         10) /* EncumbranceVal */
     , (30001799,  11,        100) /* MaxStackSize */
     , (30001799,  12,          1) /* StackSize */
     , (30001799,  13,         80) /* StackUnitEncumbrance */
     , (30001799,  15,        200) /* StackUnitValue */
     , (30001799,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001799,  19,        200) /* Value */
     , (30001799,  33,          0) /* Bonded - Normal */
     , (30001799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001799,  94,        128) /* TargetType - Misc */
     , (30001799, 114,          0) /* Attuned - Normal */
     , (30001799, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001799,  11, True ) /* IgnoreCollisions */
     , (30001799,  13, True ) /* Ethereal */
     , (30001799,  14, True ) /* GravityStatus */
     , (30001799,  19, True ) /* Attackable */
     , (30001799,  22, True ) /* Inscribable */
     , (30001799,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001799,   1, 'Powerful Mana Salve') /* Name */
     , (30001799,  14, 'A salve used to create mana kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001799,   1,   33555977) /* Setup */
     , (30001799,   3,  536870932) /* SoundTable */
     , (30001799,   8,  100693288) /* Icon */
     , (30001799,  22,  872415275) /* PhysicsEffectTable */
     , (30001799,  50,  100673112) /* IconOverlay */
     , (30001799,  52,  100689909) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

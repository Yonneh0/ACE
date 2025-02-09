DELETE FROM `weenie` WHERE `class_Id` = 30001796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001796, 'ace30001796-powerfulstaminasalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001796,   1,        128) /* ItemType - Misc */
     , (30001796,   3,         61) /* PaletteTemplate - White */
     , (30001796,   5,         10) /* EncumbranceVal */
     , (30001796,  11,        100) /* MaxStackSize */
     , (30001796,  12,          1) /* StackSize */
     , (30001796,  13,         80) /* StackUnitEncumbrance */
     , (30001796,  15,        200) /* StackUnitValue */
     , (30001796,  16,          1) /* ItemUseable - No */
     , (30001796,  19,         20) /* Value */
     , (30001796,  33,          0) /* Bonded - Normal */
     , (30001796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001796,  94,        128) /* TargetType - Misc */
     , (30001796, 114,          0) /* Attuned - Normal */
     , (30001796, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001796,  11, True ) /* IgnoreCollisions */
     , (30001796,  13, True ) /* Ethereal */
     , (30001796,  14, True ) /* GravityStatus */
     , (30001796,  19, True ) /* Attackable */
     , (30001796,  22, True ) /* Inscribable */
     , (30001796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001796,   1, 'Powerful Stamina Salve') /* Name */
     , (30001796,  14, 'A salve used to create stamina kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001796,   1,   33555977) /* Setup */
     , (30001796,   3,  536870932) /* SoundTable */
     , (30001796,   8,  100693288) /* Icon */
     , (30001796,  22,  872415275) /* PhysicsEffectTable */
     , (30001796,  50,  100673111) /* IconOverlay */
     , (30001796,  52,  100689909) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

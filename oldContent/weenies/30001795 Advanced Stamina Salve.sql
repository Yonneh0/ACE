DELETE FROM `weenie` WHERE `class_Id` = 30001795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001795, 'ace30001795-advancedstaminasalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001795,   1,        128) /* ItemType - Misc */
     , (30001795,   3,         61) /* PaletteTemplate - White */
     , (30001795,   5,         10) /* EncumbranceVal */
     , (30001795,  11,        100) /* MaxStackSize */
     , (30001795,  12,          1) /* StackSize */
     , (30001795,  13,         80) /* StackUnitEncumbrance */
     , (30001795,  15,        200) /* StackUnitValue */
     , (30001795,  16,          1) /* ItemUseable - No */
     , (30001795,  19,         20) /* Value */
     , (30001795,  33,          0) /* Bonded - Normal */
     , (30001795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001795,  94,        128) /* TargetType - Misc */
     , (30001795, 114,          0) /* Attuned - Normal */
     , (30001795, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001795,  11, True ) /* IgnoreCollisions */
     , (30001795,  13, True ) /* Ethereal */
     , (30001795,  14, True ) /* GravityStatus */
     , (30001795,  19, True ) /* Attackable */
     , (30001795,  22, True ) /* Inscribable */
     , (30001795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001795,   1, 'Advanced Stamina Salve') /* Name */
     , (30001795,  14, 'A salve used to create stamina kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001795,   1,   33555977) /* Setup */
     , (30001795,   3,  536870932) /* SoundTable */
     , (30001795,   8,  100693288) /* Icon */
     , (30001795,  22,  872415275) /* PhysicsEffectTable */
     , (30001795,  50,  100673111) /* IconOverlay */
     , (30001795,  52,  100668407) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

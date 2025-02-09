DELETE FROM `weenie` WHERE `class_Id` = 30001794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001794, 'ace30001794-basicstaminasalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001794,   1,        128) /* ItemType - Misc */
     , (30001794,   3,         61) /* PaletteTemplate - White */
     , (30001794,   5,         10) /* EncumbranceVal */
     , (30001794,  11,        100) /* MaxStackSize */
     , (30001794,  12,          1) /* StackSize */
     , (30001794,  13,         80) /* StackUnitEncumbrance */
     , (30001794,  15,        200) /* StackUnitValue */
     , (30001794,  16,          1) /* ItemUseable - No */
     , (30001794,  19,         20) /* Value */
     , (30001794,  33,          0) /* Bonded - Normal */
     , (30001794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001794,  94,        128) /* TargetType - Misc */
     , (30001794, 114,          0) /* Attuned - Normal */
     , (30001794, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001794,  11, True ) /* IgnoreCollisions */
     , (30001794,  13, True ) /* Ethereal */
     , (30001794,  14, True ) /* GravityStatus */
     , (30001794,  19, True ) /* Attackable */
     , (30001794,  22, True ) /* Inscribable */
     , (30001794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001794,   1, 'Basic Stamina Salve') /* Name */
     , (30001794,  14, 'A salve used to create stamina kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001794,   1,   33555977) /* Setup */
     , (30001794,   3,  536870932) /* SoundTable */
     , (30001794,   8,  100693288) /* Icon */
     , (30001794,  22,  872415275) /* PhysicsEffectTable */
     , (30001794,  50,  100673111) /* IconOverlay */
     , (30001794,  52,  100689830) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

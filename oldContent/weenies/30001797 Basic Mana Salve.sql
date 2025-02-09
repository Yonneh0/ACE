DELETE FROM `weenie` WHERE `class_Id` = 30001797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001797, 'ace30001797-basicmanasalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001797,   1,        128) /* ItemType - Misc */
     , (30001797,   3,         61) /* PaletteTemplate - White */
     , (30001797,   5,         10) /* EncumbranceVal */
     , (30001797,  11,        100) /* MaxStackSize */
     , (30001797,  12,          1) /* StackSize */
     , (30001797,  13,         80) /* StackUnitEncumbrance */
     , (30001797,  15,        200) /* StackUnitValue */
     , (30001797,  16,          1) /* ItemUseable - No */
     , (30001797,  19,         20) /* Value */
     , (30001797,  33,          0) /* Bonded - Normal */
     , (30001797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001797,  94,        128) /* TargetType - Misc */
     , (30001797, 114,          0) /* Attuned - Normal */
     , (30001797, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001797,  11, True ) /* IgnoreCollisions */
     , (30001797,  13, True ) /* Ethereal */
     , (30001797,  14, True ) /* GravityStatus */
     , (30001797,  19, True ) /* Attackable */
     , (30001797,  22, True ) /* Inscribable */
     , (30001797,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001797,   1, 'Basic Mana Salve') /* Name */
     , (30001797,  14, 'A salve used to create mana kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001797,   1,   33555977) /* Setup */
     , (30001797,   3,  536870932) /* SoundTable */
     , (30001797,   8,  100693288) /* Icon */
     , (30001797,  22,  872415275) /* PhysicsEffectTable */
     , (30001797,  50,  100673112) /* IconOverlay */
     , (30001797,  52,  100689830) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001798, 'ace30001798-advancedmanasalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001798,   1,        128) /* ItemType - Misc */
     , (30001798,   3,         61) /* PaletteTemplate - White */
     , (30001798,   5,         10) /* EncumbranceVal */
     , (30001798,  11,        100) /* MaxStackSize */
     , (30001798,  12,          1) /* StackSize */
     , (30001798,  13,         80) /* StackUnitEncumbrance */
     , (30001798,  15,        200) /* StackUnitValue */
     , (30001798,  16,          1) /* ItemUseable - No */
     , (30001798,  19,         20) /* Value */
     , (30001798,  33,          0) /* Bonded - Normal */
     , (30001798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001798,  94,        128) /* TargetType - Misc */
     , (30001798, 114,          0) /* Attuned - Normal */
     , (30001798, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001798,  11, True ) /* IgnoreCollisions */
     , (30001798,  13, True ) /* Ethereal */
     , (30001798,  14, True ) /* GravityStatus */
     , (30001798,  19, True ) /* Attackable */
     , (30001798,  22, True ) /* Inscribable */
     , (30001798,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001798,   1, 'Advanced Mana Salve') /* Name */
     , (30001798,  14, 'A salve used to create mana kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001798,   1,   33555977) /* Setup */
     , (30001798,   3,  536870932) /* SoundTable */
     , (30001798,   8,  100693288) /* Icon */
     , (30001798,  22,  872415275) /* PhysicsEffectTable */
     , (30001798,  50,  100673112) /* IconOverlay */
     , (30001798,  52,  100668407) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001792, 'ace30001792-advancedhealthsalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001792,   1,        128) /* ItemType - Misc */
     , (30001792,   3,         61) /* PaletteTemplate - White */
     , (30001792,   5,         10) /* EncumbranceVal */
     , (30001792,  11,        100) /* MaxStackSize */
     , (30001792,  12,          1) /* StackSize */
     , (30001792,  13,         80) /* StackUnitEncumbrance */
     , (30001792,  15,        200) /* StackUnitValue */
     , (30001792,  16,          1) /* ItemUseable - No */
     , (30001792,  19,         20) /* Value */
     , (30001792,  33,          0) /* Bonded - Normal */
     , (30001792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001792,  94,        128) /* TargetType - Misc */
     , (30001792, 114,          0) /* Attuned - Normal */
     , (30001792, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001792,  11, True ) /* IgnoreCollisions */
     , (30001792,  13, True ) /* Ethereal */
     , (30001792,  14, True ) /* GravityStatus */
     , (30001792,  19, True ) /* Attackable */
     , (30001792,  22, True ) /* Inscribable */
     , (30001792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001792,   1, 'Advanced Health Salve') /* Name */
     , (30001792,  14, 'A salve used to create healing kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001792,   1,   33555977) /* Setup */
     , (30001792,   3,  536870932) /* SoundTable */
     , (30001792,   8,  100693288) /* Icon */
     , (30001792,  22,  872415275) /* PhysicsEffectTable */
     , (30001792,  50,  100673110) /* IconOverlay */
     , (30001792,  52,  100668407) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

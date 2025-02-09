DELETE FROM `weenie` WHERE `class_Id` = 30001793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001793, 'ace30001793-powerfulhealthsalve', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001793,   1,        128) /* ItemType - Misc */
     , (30001793,   3,         61) /* PaletteTemplate - White */
     , (30001793,   5,         10) /* EncumbranceVal */
     , (30001793,  11,        100) /* MaxStackSize */
     , (30001793,  12,          1) /* StackSize */
     , (30001793,  13,         80) /* StackUnitEncumbrance */
     , (30001793,  15,        200) /* StackUnitValue */
     , (30001793,  16,          1) /* ItemUseable - No */
     , (30001793,  19,         20) /* Value */
     , (30001793,  33,          0) /* Bonded - Normal */
     , (30001793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001793,  94,        128) /* TargetType - Misc */
     , (30001793, 114,          0) /* Attuned - Normal */
     , (30001793, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001793,  11, True ) /* IgnoreCollisions */
     , (30001793,  13, True ) /* Ethereal */
     , (30001793,  14, True ) /* GravityStatus */
     , (30001793,  19, True ) /* Attackable */
     , (30001793,  22, True ) /* Inscribable */
     , (30001793,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001793,   1, 'Powerful Health Salve') /* Name */
     , (30001793,  14, 'A salve used to create healing kits.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001793,   1,   33555977) /* Setup */
     , (30001793,   3,  536870932) /* SoundTable */
     , (30001793,   8,  100693288) /* Icon */
     , (30001793,  22,  872415275) /* PhysicsEffectTable */
     , (30001793,  50,  100673110) /* IconOverlay */
     , (30001793,  52,  100689909) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

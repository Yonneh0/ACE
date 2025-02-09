DELETE FROM `weenie` WHERE `class_Id` = 30001356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001356, 'ace30001356-ancientglyph', 44, '2025-01-25 08:52:05') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001356,   1,        128) /* ItemType - Misc */
     , (30001356,   5,         80) /* EncumbranceVal */
     , (30001356,  11,          1) /* MaxStackSize */
     , (30001356,  12,          1) /* StackSize */
     , (30001356,  13,         80) /* StackUnitEncumbrance */
     , (30001356,  15,        200) /* StackUnitValue */
     , (30001356,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001356,  19,          2) /* Value */
     , (30001356,  33,          0) /* Bonded - Normal */
     , (30001356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001356,  94,        128) /* TargetType - Misc */
     , (30001356, 114,          0) /* Attuned - Normal */
     , (30001356, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001356,  11, True ) /* IgnoreCollisions */
     , (30001356,  13, True ) /* Ethereal */
     , (30001356,  14, True ) /* GravityStatus */
     , (30001356,  19, True ) /* Attackable */
     , (30001356,  22, True ) /* Inscribable */
     , (30001356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001356,   1, 'Ancient Glyph') /* Name */
     , (30001356,  15, 'A glyph created from Ancient Ink and the use of an Ancient Quill. Use this on a Dormant Scroll to complete the spell scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001356,   1,   33559615) /* Setup */
     , (30001356,   3,  536870932) /* SoundTable */
     , (30001356,   8,  100686626) /* Icon */
     , (30001356,  22,  872415275) /* PhysicsEffectTable */
     , (30001356,  22,  100686652) /* PhysicsEffectTable */
     , (30001356,  52,  872415275) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001355, 'ace30001355-ancientquill', 44, '2025-01-25 08:52:05') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001355,   1,        128) /* ItemType - Misc */
     , (30001355,   5,         80) /* EncumbranceVal */
     , (30001355,  11,          1) /* MaxStackSize */
     , (30001355,  12,          1) /* StackSize */
     , (30001355,  13,         80) /* StackUnitEncumbrance */
     , (30001355,  15,        200) /* StackUnitValue */
     , (30001355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001355,  19,          7) /* Value */
     , (30001355,  33,          0) /* Bonded - Normal */
     , (30001355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001355,  94,        128) /* TargetType - Misc */
     , (30001355, 114,          0) /* Attuned - Normal */
     , (30001355, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001355,  11, True ) /* IgnoreCollisions */
     , (30001355,  13, True ) /* Ethereal */
     , (30001355,  14, True ) /* GravityStatus */
     , (30001355,  19, True ) /* Attackable */
     , (30001355,  22, True ) /* Inscribable */
     , (30001355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001355,   1, 'Ancient Quill') /* Name */
     , (30001355,  15, 'A powerful and mysterious quill used in Artifice Spellcrafting. Use the quill on Ancient Ink to create an Ancient Glyph. Then use the Ancient Glyph on a Dormant Scroll to craft the spell scroll. This process does not destroy the quill.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001355,   1,   33559615) /* Setup */
     , (30001355,   3,  536870932) /* SoundTable */
     , (30001355,   8,  100672518) /* Icon */
     , (30001355,  22,  872415275) /* PhysicsEffectTable */
     , (30001355,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

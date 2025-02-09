DELETE FROM `weenie` WHERE `class_Id` = 30001354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001354, 'ace30001354-oddquill', 44, '2025-01-25 08:52:05') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001354,   1,        128) /* ItemType - Misc */
     , (30001354,   5,         80) /* EncumbranceVal */
     , (30001354,  11,          1) /* MaxStackSize */
     , (30001354,  12,          1) /* StackSize */
     , (30001354,  13,         80) /* StackUnitEncumbrance */
     , (30001354,  15,        200) /* StackUnitValue */
     , (30001354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001354,  19,        350) /* Value */
     , (30001354,  33,          0) /* Bonded - Normal */
     , (30001354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001354,  94,        128) /* TargetType - Misc */
     , (30001354, 114,          0) /* Attuned - Normal */
     , (30001354, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001354,  11, True ) /* IgnoreCollisions */
     , (30001354,  13, True ) /* Ethereal */
     , (30001354,  14, True ) /* GravityStatus */
     , (30001354,  19, True ) /* Attackable */
     , (30001354,  22, True ) /* Inscribable */
     , (30001354,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001354,   1, 'Odd Quill') /* Name */
     , (30001354,  15, 'A strange quill. Seems magical... Smells magical. It''s definitely unfinished, that''s for sure. Perhaps a powerful crystal can imbue this quill with more power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001354,   1,   33559615) /* Setup */
     , (30001354,   3,  536870932) /* SoundTable */
     , (30001354,   8,  100687944) /* Icon */
     , (30001354,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

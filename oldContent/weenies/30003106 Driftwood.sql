DELETE FROM `weenie` WHERE `class_Id` = 30003106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003106, 'ace30003106-driftwood', 44, '2025-01-25 08:52:10') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003106,   1,        128) /* ItemType - Misc */
     , (30003106,   5,         80) /* EncumbranceVal */
     , (30003106,  11,          1) /* MaxStackSize */
     , (30003106,  12,          1) /* StackSize */
     , (30003106,  13,         80) /* StackUnitEncumbrance */
     , (30003106,  15,        200) /* StackUnitValue */
     , (30003106,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30003106,  19,          1) /* Value */
     , (30003106,  33,          0) /* Bonded - Normal */
     , (30003106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003106,  94,        128) /* TargetType - Misc */
     , (30003106, 114,          0) /* Attuned - Normal */
     , (30003106, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003106,  11, True ) /* IgnoreCollisions */
     , (30003106,  13, True ) /* Ethereal */
     , (30003106,  14, True ) /* GravityStatus */
     , (30003106,  19, True ) /* Attackable */
     , (30003106,  22, True ) /* Inscribable */
     , (30003106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003106,   1, 'Driftwood') /* Name */
     , (30003106,  15, 'Combine with the Rusted Copper Piece to craft a Helm for the Funky Boat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003106,   1,   33561457) /* Setup */
     , (30003106,   3,  536870932) /* SoundTable */
     , (30003106,   8,  100674260) /* Icon */
     , (30003106,  22,  872415275) /* PhysicsEffectTable */
     , (30003106,  50,  100673182) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30003107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003107, 'ace30003107-rustedcopperpiece', 44, '2025-01-25 08:52:10') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003107,   1,        128) /* ItemType - Misc */
     , (30003107,   5,         80) /* EncumbranceVal */
     , (30003107,  11,          1) /* MaxStackSize */
     , (30003107,  12,          1) /* StackSize */
     , (30003107,  13,         80) /* StackUnitEncumbrance */
     , (30003107,  15,        200) /* StackUnitValue */
     , (30003107,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30003107,  19,          1) /* Value */
     , (30003107,  33,          0) /* Bonded - Normal */
     , (30003107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003107,  94,        128) /* TargetType - Misc */
     , (30003107, 114,          0) /* Attuned - Normal */
     , (30003107, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003107,  11, True ) /* IgnoreCollisions */
     , (30003107,  13, True ) /* Ethereal */
     , (30003107,  14, True ) /* GravityStatus */
     , (30003107,  19, True ) /* Attackable */
     , (30003107,  22, True ) /* Inscribable */
     , (30003107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003107,   1, 'Rusted Copper Piece') /* Name */
     , (30003107,  15, 'Combine this with Driftwood to craft a Helm for the Funky Boat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003107,   1,   33556756) /* Setup */
     , (30003107,   3,  536870932) /* SoundTable */
     , (30003107,   8,  100673820) /* Icon */
     , (30003107,  22,  872415275) /* PhysicsEffectTable */
     , (30003107,  50,  100673182) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

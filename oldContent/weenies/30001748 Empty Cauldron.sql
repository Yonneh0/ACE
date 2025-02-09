DELETE FROM `weenie` WHERE `class_Id` = 30001748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001748, 'ace30001748-emptycauldron', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001748,   1,        128) /* ItemType - Misc */
     , (30001748,   5,         80) /* EncumbranceVal */
     , (30001748,  11,        100) /* MaxStackSize */
     , (30001748,  12,          1) /* StackSize */
     , (30001748,  13,         80) /* StackUnitEncumbrance */
     , (30001748,  15,        200) /* StackUnitValue */
     , (30001748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001748,  19,          2) /* Value */
     , (30001748,  33,          0) /* Bonded - Normal */
     , (30001748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001748,  94,        128) /* TargetType - Misc */
     , (30001748, 114,          0) /* Attuned - Normal */
     , (30001748, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001748,  11, True ) /* IgnoreCollisions */
     , (30001748,  13, True ) /* Ethereal */
     , (30001748,  14, True ) /* GravityStatus */
     , (30001748,  19, True ) /* Attackable */
     , (30001748,  22, True ) /* Inscribable */
     , (30001748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001748,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001748,   1, 'Empty Cauldron') /* Name */
     , (30001748,  14, 'A Large Cauldron used primarily for creating cauldron essences for alchemists to use..') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001748,   1,   33555972) /* Setup */
     , (30001748,   3,  536870932) /* SoundTable */
     , (30001748,   8,  100668612) /* Icon */
     , (30001748,  22,  872415275) /* PhysicsEffectTable */
     , (30001748,  50,  100673106) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-08T11:56:06.7308576-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation testism",
  "IsDone": false
}
*/

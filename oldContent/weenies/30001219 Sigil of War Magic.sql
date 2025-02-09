DELETE FROM `weenie` WHERE `class_Id` = 30001219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001219, 'ace30001219-sigilofwarmagic', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001219,   1,        128) /* ItemType - Misc */
     , (30001219,   5,         80) /* EncumbranceVal */
     , (30001219,  11,          1) /* MaxStackSize */
     , (30001219,  12,          1) /* StackSize */
     , (30001219,  13,         80) /* StackUnitEncumbrance */
     , (30001219,  15,        200) /* StackUnitValue */
     , (30001219,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001219,  19,          1) /* Value */
     , (30001219,  33,          0) /* Bonded - Normal */
     , (30001219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001219,  94,        128) /* TargetType - Misc */
     , (30001219, 114,          0) /* Attuned - Normal */
     , (30001219, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001219,  11, True ) /* IgnoreCollisions */
     , (30001219,  13, True ) /* Ethereal */
     , (30001219,  14, True ) /* GravityStatus */
     , (30001219,  19, True ) /* Attackable */
     , (30001219,  22, True ) /* Inscribable */
     , (30001219,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001219,   1, 'Sigil of War Magic') /* Name */
     , (30001219,  15, 'A sigil used to focus ones artifice for the crafting of war magic casters.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001219,   1,   33554659) /* Setup */
     , (30001219,   3,  536870932) /* SoundTable */
     , (30001219,   8,  100686367) /* Icon */
     , (30001219,  22,  872415275) /* PhysicsEffectTable */
     , (30001219,  50,  100686693) /* IconOverlay */
     , (30001219,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001220, 'ace30001220-sigilofvoidmagic', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001220,   1,        128) /* ItemType - Misc */
     , (30001220,   5,         80) /* EncumbranceVal */
     , (30001220,  11,          1) /* MaxStackSize */
     , (30001220,  12,          1) /* StackSize */
     , (30001220,  13,         80) /* StackUnitEncumbrance */
     , (30001220,  15,        200) /* StackUnitValue */
     , (30001220,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001220,  19,          1) /* Value */
     , (30001220,  33,          0) /* Bonded - Normal */
     , (30001220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001220,  94,        128) /* TargetType - Misc */
     , (30001220, 114,          0) /* Attuned - Normal */
     , (30001220, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001220,  11, True ) /* IgnoreCollisions */
     , (30001220,  13, True ) /* Ethereal */
     , (30001220,  14, True ) /* GravityStatus */
     , (30001220,  19, True ) /* Attackable */
     , (30001220,  22, True ) /* Inscribable */
     , (30001220,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001220,   1, 'Sigil of Void Magic') /* Name */
     , (30001220,  15, 'A sigil used to focus ones artifice for the crafting of void magic casters.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001220,   1,   33554659) /* Setup */
     , (30001220,   3,  536870932) /* SoundTable */
     , (30001220,   8,  100686367) /* Icon */
     , (30001220,  22,  872415275) /* PhysicsEffectTable */
     , (30001220,  50,  100691567) /* IconOverlay */
     , (30001220,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

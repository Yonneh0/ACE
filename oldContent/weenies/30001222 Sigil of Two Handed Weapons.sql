DELETE FROM `weenie` WHERE `class_Id` = 30001222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001222, 'ace30001222-sigiloftwohandedweapons', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001222,   1,        128) /* ItemType - Misc */
     , (30001222,   5,         80) /* EncumbranceVal */
     , (30001222,  11,          1) /* MaxStackSize */
     , (30001222,  12,          1) /* StackSize */
     , (30001222,  13,         80) /* StackUnitEncumbrance */
     , (30001222,  15,        200) /* StackUnitValue */
     , (30001222,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001222,  19,          1) /* Value */
     , (30001222,  33,          0) /* Bonded - Normal */
     , (30001222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001222,  94,        128) /* TargetType - Misc */
     , (30001222, 114,          0) /* Attuned - Normal */
     , (30001222, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001222,  11, True ) /* IgnoreCollisions */
     , (30001222,  13, True ) /* Ethereal */
     , (30001222,  14, True ) /* GravityStatus */
     , (30001222,  19, True ) /* Attackable */
     , (30001222,  22, True ) /* Inscribable */
     , (30001222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001222,   1, 'Sigil of Two Handed Weapons') /* Name */
     , (30001222,  15, 'A sigil used to focus ones artifice for the crafting of two handed weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001222,   1,   33554659) /* Setup */
     , (30001222,   3,  536870932) /* SoundTable */
     , (30001222,   8,  100686367) /* Icon */
     , (30001222,  22,  872415275) /* PhysicsEffectTable */
     , (30001222,  50,  100690691) /* IconOverlay */
     , (30001222,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

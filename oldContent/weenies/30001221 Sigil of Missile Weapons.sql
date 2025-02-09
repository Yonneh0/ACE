DELETE FROM `weenie` WHERE `class_Id` = 30001221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001221, 'ace30001221-sigilofmissileweapons', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001221,   1,        128) /* ItemType - Misc */
     , (30001221,   5,         80) /* EncumbranceVal */
     , (30001221,  11,          1) /* MaxStackSize */
     , (30001221,  12,          1) /* StackSize */
     , (30001221,  13,         80) /* StackUnitEncumbrance */
     , (30001221,  15,        200) /* StackUnitValue */
     , (30001221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001221,  19,          1) /* Value */
     , (30001221,  33,          0) /* Bonded - Normal */
     , (30001221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001221,  94,        128) /* TargetType - Misc */
     , (30001221, 114,          0) /* Attuned - Normal */
     , (30001221, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001221,  11, True ) /* IgnoreCollisions */
     , (30001221,  13, True ) /* Ethereal */
     , (30001221,  14, True ) /* GravityStatus */
     , (30001221,  19, True ) /* Attackable */
     , (30001221,  22, True ) /* Inscribable */
     , (30001221,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001221,   1, 'Sigil of Missile Weapons') /* Name */
     , (30001221,  15, 'A sigil used to focus ones artifice for the crafting of missile weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001221,   1,   33554659) /* Setup */
     , (30001221,   3,  536870932) /* SoundTable */
     , (30001221,   8,  100686367) /* Icon */
     , (30001221,  22,  872415275) /* PhysicsEffectTable */
     , (30001221,  50,  100686638) /* IconOverlay */
     , (30001221,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

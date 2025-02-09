DELETE FROM `weenie` WHERE `class_Id` = 30001223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001223, 'ace30001223-sigiloflightweapons', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001223,   1,        128) /* ItemType - Misc */
     , (30001223,   5,         80) /* EncumbranceVal */
     , (30001223,  11,          1) /* MaxStackSize */
     , (30001223,  12,          1) /* StackSize */
     , (30001223,  13,         80) /* StackUnitEncumbrance */
     , (30001223,  15,        200) /* StackUnitValue */
     , (30001223,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001223,  19,          1) /* Value */
     , (30001223,  33,          0) /* Bonded - Normal */
     , (30001223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001223,  94,        128) /* TargetType - Misc */
     , (30001223, 114,          0) /* Attuned - Normal */
     , (30001223, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001223,  11, True ) /* IgnoreCollisions */
     , (30001223,  13, True ) /* Ethereal */
     , (30001223,  14, True ) /* GravityStatus */
     , (30001223,  19, True ) /* Attackable */
     , (30001223,  22, True ) /* Inscribable */
     , (30001223,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001223,   1, 'Sigil of Light Weapons') /* Name */
     , (30001223,  15, 'A sigil used to focus ones artifice for the crafting of light weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001223,   1,   33554659) /* Setup */
     , (30001223,   3,  536870932) /* SoundTable */
     , (30001223,   8,  100686367) /* Icon */
     , (30001223,  22,  872415275) /* PhysicsEffectTable */
     , (30001223,  50,  100692242) /* IconOverlay */
     , (30001223,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

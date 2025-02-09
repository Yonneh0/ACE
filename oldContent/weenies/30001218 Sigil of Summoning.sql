DELETE FROM `weenie` WHERE `class_Id` = 30001218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001218, 'ace30001218-sigilofsummoning', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001218,   1,        128) /* ItemType - Misc */
     , (30001218,   5,         80) /* EncumbranceVal */
     , (30001218,  11,          1) /* MaxStackSize */
     , (30001218,  12,          1) /* StackSize */
     , (30001218,  13,         80) /* StackUnitEncumbrance */
     , (30001218,  15,        200) /* StackUnitValue */
     , (30001218,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001218,  19,          2) /* Value */
     , (30001218,  33,          0) /* Bonded - Normal */
     , (30001218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001218,  94,        128) /* TargetType - Misc */
     , (30001218, 114,          0) /* Attuned - Normal */
     , (30001218, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001218,  11, True ) /* IgnoreCollisions */
     , (30001218,  13, True ) /* Ethereal */
     , (30001218,  14, True ) /* GravityStatus */
     , (30001218,  19, True ) /* Attackable */
     , (30001218,  22, True ) /* Inscribable */
     , (30001218,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001218,   1, 'Sigil of Summoning') /* Name */
     , (30001218,  15, 'A sigil used to focus ones artifice for the crafting of summoning essence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001218,   1,   33554659) /* Setup */
     , (30001218,   3,  536870932) /* SoundTable */
     , (30001218,   8,  100686367) /* Icon */
     , (30001218,  22,  872415275) /* PhysicsEffectTable */
     , (30001218,  50,  100686673) /* IconOverlay */
     , (30001218,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

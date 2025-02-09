DELETE FROM `weenie` WHERE `class_Id` = 30001225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001225, 'ace30001225-sigiloffinesseweapons', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001225,   1,        128) /* ItemType - Misc */
     , (30001225,   5,         80) /* EncumbranceVal */
     , (30001225,  11,          1) /* MaxStackSize */
     , (30001225,  12,          1) /* StackSize */
     , (30001225,  13,         80) /* StackUnitEncumbrance */
     , (30001225,  15,        200) /* StackUnitValue */
     , (30001225,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001225,  19,          1) /* Value */
     , (30001225,  33,          0) /* Bonded - Normal */
     , (30001225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001225,  94,        128) /* TargetType - Misc */
     , (30001225, 114,          0) /* Attuned - Normal */
     , (30001225, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001225,  11, True ) /* IgnoreCollisions */
     , (30001225,  13, True ) /* Ethereal */
     , (30001225,  14, True ) /* GravityStatus */
     , (30001225,  19, True ) /* Attackable */
     , (30001225,  22, True ) /* Inscribable */
     , (30001225,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001225,   1, 'Sigil of Finesse Weapons') /* Name */
     , (30001225,  15, 'A sigil used to focus ones artifice for the crafting of finesse weapons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001225,   1,   33554659) /* Setup */
     , (30001225,   3,  536870932) /* SoundTable */
     , (30001225,   8,  100686367) /* Icon */
     , (30001225,  22,  872415275) /* PhysicsEffectTable */
     , (30001225,  50,  100692243) /* IconOverlay */
     , (30001225,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

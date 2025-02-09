DELETE FROM `weenie` WHERE `class_Id` = 30001217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001217, 'ace30001217-sigilofarmor', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001217,   1,        128) /* ItemType - Misc */
     , (30001217,   5,         80) /* EncumbranceVal */
     , (30001217,  11,          1) /* MaxStackSize */
     , (30001217,  12,          1) /* StackSize */
     , (30001217,  13,         80) /* StackUnitEncumbrance */
     , (30001217,  15,        200) /* StackUnitValue */
     , (30001217,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001217,  19,          2) /* Value */
     , (30001217,  33,          0) /* Bonded - Normal */
     , (30001217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001217,  94,        128) /* TargetType - Misc */
     , (30001217, 114,          0) /* Attuned - Normal */
     , (30001217, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001217,  11, True ) /* IgnoreCollisions */
     , (30001217,  13, True ) /* Ethereal */
     , (30001217,  14, True ) /* GravityStatus */
     , (30001217,  19, True ) /* Attackable */
     , (30001217,  22, True ) /* Inscribable */
     , (30001217,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001217,   1, 'Sigil of Armor') /* Name */
     , (30001217,  15, 'A sigil used to focus ones artifice for the crafting of armor.') /* ShortDesc */
     , (30001217,  33, 'ArmorSigilChest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001217,   1,   33554659) /* Setup */
     , (30001217,   3,  536870932) /* SoundTable */
     , (30001217,   8,  100686367) /* Icon */
     , (30001217,  22,  872415275) /* PhysicsEffectTable */
     , (30001217,  50,  100686630) /* IconOverlay */
     , (30001217,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

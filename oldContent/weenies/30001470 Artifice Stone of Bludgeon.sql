DELETE FROM `weenie` WHERE `class_Id` = 30001470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001470, 'ace30001470-artificestoneofbludgeon', 51, '2025-01-25 08:52:05') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001470,   1,        128) /* ItemType - Misc */
     , (30001470,   5,         80) /* EncumbranceVal */
     , (30001470,  11,          1) /* MaxStackSize */
     , (30001470,  12,          1) /* StackSize */
     , (30001470,  13,         80) /* StackUnitEncumbrance */
     , (30001470,  15,        200) /* StackUnitValue */
     , (30001470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001470,  19,       1000) /* Value */
     , (30001470,  33,          0) /* Bonded - Normal */
     , (30001470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001470,  94,        128) /* TargetType - Misc */
     , (30001470, 114,          0) /* Attuned - Normal */
     , (30001470, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001470,  11, True ) /* IgnoreCollisions */
     , (30001470,  13, True ) /* Ethereal */
     , (30001470,  14, True ) /* GravityStatus */
     , (30001470,  19, True ) /* Attackable */
     , (30001470,  22, True ) /* Inscribable */
     , (30001470,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001470,   1, 'Artifice Stone of Bludgeon') /* Name */
     , (30001470,  15, 'Use this on an artifice weapon to change its imbue and damage type.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001470,   1,   33554809) /* Setup */
     , (30001470,   3,  536870932) /* SoundTable */
     , (30001470,   8,  100673900) /* Icon */
     , (30001470,  22,  872415275) /* PhysicsEffectTable */
     , (30001470,  50,  100686661) /* IconOverlay */
     , (30001470,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

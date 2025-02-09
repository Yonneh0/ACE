DELETE FROM `weenie` WHERE `class_Id` = 30000994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000994, 'ace30000994-tearcoloredpaint', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000994,   1,        128) /* ItemType - Misc */
     , (30000994,   3,         10) /* PaletteTemplate - LightBlue */
     , (30000994,   5,         80) /* EncumbranceVal */
     , (30000994,  11,          1) /* MaxStackSize */
     , (30000994,  12,          1) /* StackSize */
     , (30000994,  13,         80) /* StackUnitEncumbrance */
     , (30000994,  15,        200) /* StackUnitValue */
     , (30000994,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000994,  19,        200) /* Value */
     , (30000994,  33,          0) /* Bonded - Normal */
     , (30000994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000994,  94,        128) /* TargetType - Misc */
     , (30000994, 114,          0) /* Attuned - Normal */
     , (30000994, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000994,  11, True ) /* IgnoreCollisions */
     , (30000994,  13, True ) /* Ethereal */
     , (30000994,  14, True ) /* GravityStatus */
     , (30000994,  19, True ) /* Attackable */
     , (30000994,  22, True ) /* Inscribable */
     , (30000994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000994,   1, 'Tear Colored Paint') /* Name */
     , (30000994,  15, 'It''s almost translucent... It''s almost blue...') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000994,   1,   33555965) /* Setup */
     , (30000994,   3,  536870932) /* SoundTable */
     , (30000994,   6,   67111919) /* PaletteBase */
     , (30000994,   8,  100688604) /* Icon */
     , (30000994,  22,  872415275) /* PhysicsEffectTable */
     , (30000994,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

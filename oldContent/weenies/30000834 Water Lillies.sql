DELETE FROM `weenie` WHERE `class_Id` = 30000834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000834, 'ace30000834-waterlillies', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000834,   1,        128) /* ItemType - Misc */
     , (30000834,   5,         80) /* EncumbranceVal */
     , (30000834,  11,          1) /* MaxStackSize */
     , (30000834,  12,          1) /* StackSize */
     , (30000834,  13,         80) /* StackUnitEncumbrance */
     , (30000834,  15,        200) /* StackUnitValue */
     , (30000834,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000834,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30000834,  19,        200) /* Value */
     , (30000834,  33,          0) /* Bonded - Normal */
     , (30000834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000834,  94,        128) /* TargetType - Misc */
     , (30000834, 114,          0) /* Attuned - Normal */
     , (30000834, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000834,  11, True ) /* IgnoreCollisions */
     , (30000834,  13, True ) /* Ethereal */
     , (30000834,  14, True ) /* GravityStatus */
     , (30000834,  19, True ) /* Attackable */
     , (30000834,  22, True ) /* Inscribable */
     , (30000834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000834,   1, 'Water Lillies') /* Name */
     , (30000834,  15, 'Perhaps the Floramancer may be interested in these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000834,   1,   33555445) /* Setup */
     , (30000834,   6,   67111919) /* PaletteBase */
     , (30000834,   7,  268435720) /* ClothingBase */
     , (30000834,   8,  100668431) /* Icon */
     , (30000834,  22,  872415275) /* PhysicsEffectTable */
     , (30000834,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:58:41.6271218-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": false
}
*/

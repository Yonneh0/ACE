DELETE FROM `weenie` WHERE `class_Id` = 30001393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001393, 'ace30001393-solarjewel', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001393,   1,        128) /* ItemType - Misc */
     , (30001393,   5,         80) /* EncumbranceVal */
     , (30001393,  11,          1) /* MaxStackSize */
     , (30001393,  12,          1) /* StackSize */
     , (30001393,  13,         80) /* StackUnitEncumbrance */
     , (30001393,  15,        200) /* StackUnitValue */
     , (30001393,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001393,  19,        200) /* Value */
     , (30001393,  33,          0) /* Bonded - Normal */
     , (30001393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001393,  94,        128) /* TargetType - Misc */
     , (30001393, 114,          0) /* Attuned - Normal */
     , (30001393, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001393,  11, True ) /* IgnoreCollisions */
     , (30001393,  13, True ) /* Ethereal */
     , (30001393,  14, True ) /* GravityStatus */
     , (30001393,  19, True ) /* Attackable */
     , (30001393,  22, True ) /* Inscribable */
     , (30001393,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001393,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001393,   1, 'Solar Jewel') /* Name */
     , (30001393,  15, 'A fine jewel of solar power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001393,   1,   33554809) /* Setup */
     , (30001393,   3,  536870932) /* SoundTable */
     , (30001393,   6,   67111919) /* PaletteBase */
     , (30001393,   8,  100690733) /* Icon */
     , (30001393,  22,  872415275) /* PhysicsEffectTable */
     , (30001393,  52,  100676441) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made a Bean Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/

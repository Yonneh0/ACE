DELETE FROM `weenie` WHERE `class_Id` = 30000614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000614, 'ace30000614-celestialenergy', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000614,   1,        128) /* ItemType - Misc */
     , (30000614,   5,         80) /* EncumbranceVal */
     , (30000614,  11,         25) /* MaxStackSize */
     , (30000614,  12,          1) /* StackSize */
     , (30000614,  13,         80) /* StackUnitEncumbrance */
     , (30000614,  15,        200) /* StackUnitValue */
     , (30000614,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000614,  19,        200) /* Value */
     , (30000614,  33,          0) /* Bonded - Normal */
     , (30000614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000614,  94,        128) /* TargetType - Misc */
     , (30000614, 114,          0) /* Attuned - Normal */
     , (30000614, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000614,  11, True ) /* IgnoreCollisions */
     , (30000614,  13, True ) /* Ethereal */
     , (30000614,  14, True ) /* GravityStatus */
     , (30000614,  19, True ) /* Attackable */
     , (30000614,  22, True ) /* Inscribable */
     , (30000614,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000614,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000614,   1, 'Celestial Energy') /* Name */
     , (30000614,  14, 'Turn in 25 to the Arena Archmage for a Reward.') /* Use */
     , (30000614,  15, 'Celestial energy in physical form. It can be very powerful if used correctly.') /* ShortDesc */
     , (30000614,  20, 'Celestial Energies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000614,   1,   33556979) /* Setup */
     , (30000614,   3,  536870932) /* SoundTable */
     , (30000614,   6,   67111919) /* PaletteBase */
     , (30000614,   8,  100671383) /* Icon */
     , (30000614,  22,  872415275) /* PhysicsEffectTable */
     , (30000614,  52,  100676441) /* IconUnderlay */;

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

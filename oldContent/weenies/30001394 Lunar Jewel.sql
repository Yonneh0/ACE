DELETE FROM `weenie` WHERE `class_Id` = 30001394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001394, 'ace30001394-lunarjewel', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001394,   1,        128) /* ItemType - Misc */
     , (30001394,   5,         80) /* EncumbranceVal */
     , (30001394,  11,          1) /* MaxStackSize */
     , (30001394,  12,          1) /* StackSize */
     , (30001394,  13,         80) /* StackUnitEncumbrance */
     , (30001394,  15,        200) /* StackUnitValue */
     , (30001394,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001394,  19,     200000) /* Value */
     , (30001394,  33,          0) /* Bonded - Normal */
     , (30001394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001394,  94,        128) /* TargetType - Misc */
     , (30001394, 114,          0) /* Attuned - Normal */
     , (30001394, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001394,  11, True ) /* IgnoreCollisions */
     , (30001394,  13, True ) /* Ethereal */
     , (30001394,  14, True ) /* GravityStatus */
     , (30001394,  19, True ) /* Attackable */
     , (30001394,  22, True ) /* Inscribable */
     , (30001394,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001394,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001394,   1, 'Lunar Jewel') /* Name */
     , (30001394,  15, 'A fine jewel of Lunar Power. It''s icy cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001394,   1,   33554809) /* Setup */
     , (30001394,   3,  536870932) /* SoundTable */
     , (30001394,   6,   67111919) /* PaletteBase */
     , (30001394,   8,  100690693) /* Icon */
     , (30001394,  22,  872415275) /* PhysicsEffectTable */
     , (30001394,  52,  100676440) /* IconUnderlay */;

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

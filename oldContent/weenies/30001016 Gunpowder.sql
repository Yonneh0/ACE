DELETE FROM `weenie` WHERE `class_Id` = 30001016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001016, 'ace30001016-gunpowder', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001016,   1,        128) /* ItemType - Misc */
     , (30001016,   5,         80) /* EncumbranceVal */
     , (30001016,  11,         25) /* MaxStackSize */
     , (30001016,  12,          1) /* StackSize */
     , (30001016,  13,         80) /* StackUnitEncumbrance */
     , (30001016,  15,        200) /* StackUnitValue */
     , (30001016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001016,  19,         10) /* Value */
     , (30001016,  33,          0) /* Bonded - Normal */
     , (30001016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001016,  94,        128) /* TargetType - Misc */
     , (30001016, 114,          0) /* Attuned - Normal */
     , (30001016, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001016,  11, True ) /* IgnoreCollisions */
     , (30001016,  13, True ) /* Ethereal */
     , (30001016,  14, True ) /* GravityStatus */
     , (30001016,  19, True ) /* Attackable */
     , (30001016,  22, True ) /* Inscribable */
     , (30001016,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001016,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001016,   1, 'Gunpowder') /* Name */
     , (30001016,  15, 'Explosive powder. A useful component for making bombs and other volatile tools.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001016,   1,   33555208) /* Setup */
     , (30001016,   3,  536870932) /* SoundTable */
     , (30001016,   6,   67111919) /* PaletteBase */
     , (30001016,   7,  268435778) /* ClothingBase */
     , (30001016,   8,  100668381) /* Icon */
     , (30001016,  22,  872415275) /* PhysicsEffectTable */
     , (30001016,  52,  100676441) /* IconUnderlay */;

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

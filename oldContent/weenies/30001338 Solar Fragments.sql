DELETE FROM `weenie` WHERE `class_Id` = 30001338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001338, 'ace30001338-solarfragments', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001338,   1,        128) /* ItemType - Misc */
     , (30001338,   5,         80) /* EncumbranceVal */
     , (30001338,  11,          1) /* MaxStackSize */
     , (30001338,  12,          1) /* StackSize */
     , (30001338,  13,         80) /* StackUnitEncumbrance */
     , (30001338,  15,        200) /* StackUnitValue */
     , (30001338,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001338,  19,        200) /* Value */
     , (30001338,  33,          0) /* Bonded - Normal */
     , (30001338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001338,  94,        128) /* TargetType - Misc */
     , (30001338, 114,          0) /* Attuned - Normal */
     , (30001338, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001338,  11, True ) /* IgnoreCollisions */
     , (30001338,  13, True ) /* Ethereal */
     , (30001338,  14, True ) /* GravityStatus */
     , (30001338,  19, True ) /* Attackable */
     , (30001338,  22, True ) /* Inscribable */
     , (30001338,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001338,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001338,   1, 'Solar Fragments') /* Name */
     , (30001338,  15, 'Bits of a Solar Shard.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001338,   1,   33557506) /* Setup */
     , (30001338,   3,  536870932) /* SoundTable */
     , (30001338,   6,   67112808) /* PaletteBase */
     , (30001338,   7,  268436323) /* ClothingBase */
     , (30001338,   8,  100672510) /* Icon */
     , (30001338,  22,  872415275) /* PhysicsEffectTable */
     , (30001338,  52,  100676440) /* IconUnderlay */;

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

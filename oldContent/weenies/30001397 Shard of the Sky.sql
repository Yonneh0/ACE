DELETE FROM `weenie` WHERE `class_Id` = 30001397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001397, 'ace30001397-shardofthesky', 51, '2025-01-25 08:52:05') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001397,   1,        128) /* ItemType - Misc */
     , (30001397,   5,         80) /* EncumbranceVal */
     , (30001397,  11,          1) /* MaxStackSize */
     , (30001397,  12,          1) /* StackSize */
     , (30001397,  13,         80) /* StackUnitEncumbrance */
     , (30001397,  15,        200) /* StackUnitValue */
     , (30001397,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001397,  19,    2000000) /* Value */
     , (30001397,  33,          0) /* Bonded - Normal */
     , (30001397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001397,  94,        128) /* TargetType - Misc */
     , (30001397, 114,          0) /* Attuned - Normal */
     , (30001397, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001397,  11, True ) /* IgnoreCollisions */
     , (30001397,  13, True ) /* Ethereal */
     , (30001397,  14, True ) /* GravityStatus */
     , (30001397,  19, True ) /* Attackable */
     , (30001397,  22, True ) /* Inscribable */
     , (30001397,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001397,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001397,   1, 'Shard of the Sky') /* Name */
     , (30001397,  15, 'Celestial powers combine to make a fragment of the sky itself. A very powerful and rare gem..') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001397,   1,   33554817) /* Setup */
     , (30001397,   3,  536870932) /* SoundTable */
     , (30001397,   6,   67111919) /* PaletteBase */
     , (30001397,   8,  100687773) /* Icon */
     , (30001397,  22,  872415275) /* PhysicsEffectTable */
     , (30001397,  52,  100676440) /* IconUnderlay */;

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

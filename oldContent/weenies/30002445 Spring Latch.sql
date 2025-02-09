DELETE FROM `weenie` WHERE `class_Id` = 30002445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002445, 'ace30002445-springlatch', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002445,   1,        128) /* ItemType - Misc */
     , (30002445,   5,          1) /* EncumbranceVal */
     , (30002445,  11,          1) /* MaxStackSize */
     , (30002445,  12,          1) /* StackSize */
     , (30002445,  13,          1) /* StackUnitEncumbrance */
     , (30002445,  15,          1) /* StackUnitValue */
     , (30002445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002445,  18,         64) /* UiEffects - Lightning */
     , (30002445,  19,      30000) /* Value */
     , (30002445,  33,          0) /* Bonded - Normal */
     , (30002445,  53,        101) /* PlacementPosition - Resting */
     , (30002445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002445,  94,        128) /* TargetType - Misc */
     , (30002445, 114,          0) /* Attuned - Normal */
     , (30002445, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002445,  11, True ) /* IgnoreCollisions */
     , (30002445,  13, True ) /* Ethereal */
     , (30002445,  14, True ) /* GravityStatus */
     , (30002445,  19, True ) /* Attackable */
     , (30002445,  22, True ) /* Inscribable */
     , (30002445,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002445,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002445,   1, 'Spring Latch') /* Name */
     , (30002445,  15, 'A curious mechanical spring of some sort. Seems to be able to connect to other mechanisms... Hmm.') /* ShortDesc */
     , (30002445,  20, 'Spring Latches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002445,   1,   33557682) /* Setup */
     , (30002445,   3,  536870932) /* SoundTable */
     , (30002445,   8,  100672957) /* Icon */
     , (30002445,  22,  872415275) /* PhysicsEffectTable */
     , (30002445,  52,  100689647) /* IconUnderlay */;

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

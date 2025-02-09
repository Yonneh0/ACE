DELETE FROM `weenie` WHERE `class_Id` = 30002446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002446, 'ace30002446-clockworkcoil', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002446,   1,        128) /* ItemType - Misc */
     , (30002446,   5,          1) /* EncumbranceVal */
     , (30002446,  11,          1) /* MaxStackSize */
     , (30002446,  12,          1) /* StackSize */
     , (30002446,  13,          1) /* StackUnitEncumbrance */
     , (30002446,  15,          1) /* StackUnitValue */
     , (30002446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002446,  18,         64) /* UiEffects - Lightning */
     , (30002446,  19,      30000) /* Value */
     , (30002446,  33,          0) /* Bonded - Normal */
     , (30002446,  53,        101) /* PlacementPosition - Resting */
     , (30002446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002446,  94,        128) /* TargetType - Misc */
     , (30002446, 114,          0) /* Attuned - Normal */
     , (30002446, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002446,  11, True ) /* IgnoreCollisions */
     , (30002446,  13, True ) /* Ethereal */
     , (30002446,  14, True ) /* GravityStatus */
     , (30002446,  19, True ) /* Attackable */
     , (30002446,  22, True ) /* Inscribable */
     , (30002446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002446,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002446,   1, 'Clockwork Coil') /* Name */
     , (30002446,  15, 'An odd coil that seems to hum rhythmically. Seems to be able to attach to other mechanisms.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002446,   1,   33557682) /* Setup */
     , (30002446,   3,  536870932) /* SoundTable */
     , (30002446,   8,  100689087) /* Icon */
     , (30002446,  22,  872415275) /* PhysicsEffectTable */
     , (30002446,  52,  100689647) /* IconUnderlay */;

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

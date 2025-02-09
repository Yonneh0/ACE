DELETE FROM `weenie` WHERE `class_Id` = 30002447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002447, 'ace30002447-eternalcog', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002447,   1,        128) /* ItemType - Misc */
     , (30002447,   5,          1) /* EncumbranceVal */
     , (30002447,  11,          1) /* MaxStackSize */
     , (30002447,  12,          1) /* StackSize */
     , (30002447,  13,          1) /* StackUnitEncumbrance */
     , (30002447,  15,          1) /* StackUnitValue */
     , (30002447,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002447,  18,         64) /* UiEffects - Lightning */
     , (30002447,  19,      30000) /* Value */
     , (30002447,  33,          0) /* Bonded - Normal */
     , (30002447,  53,        101) /* PlacementPosition - Resting */
     , (30002447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002447,  94,        128) /* TargetType - Misc */
     , (30002447, 114,          0) /* Attuned - Normal */
     , (30002447, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002447,  11, True ) /* IgnoreCollisions */
     , (30002447,  13, True ) /* Ethereal */
     , (30002447,  14, True ) /* GravityStatus */
     , (30002447,  19, True ) /* Attackable */
     , (30002447,  22, True ) /* Inscribable */
     , (30002447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002447,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002447,   1, 'Eternal Cog') /* Name */
     , (30002447,  15, 'This is a cog commonly found in Funky Coin Makers. Once it is set in motion it will turn endlessly. Seems to be able to attach to other mechanisms...Interesting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002447,   1,   33557682) /* Setup */
     , (30002447,   3,  536870932) /* SoundTable */
     , (30002447,   8,  100690543) /* Icon */
     , (30002447,  22,  872415275) /* PhysicsEffectTable */
     , (30002447,  52,  100689647) /* IconUnderlay */;

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

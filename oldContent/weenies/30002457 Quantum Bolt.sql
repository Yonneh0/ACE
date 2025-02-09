DELETE FROM `weenie` WHERE `class_Id` = 30002457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002457, 'ace30002457-quantumbolt', 1, '2025-01-25 08:52:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002457,   1,        128) /* ItemType - Misc */
     , (30002457,   5,          1) /* EncumbranceVal */
     , (30002457,  11,          1) /* MaxStackSize */
     , (30002457,  12,          1) /* StackSize */
     , (30002457,  13,          1) /* StackUnitEncumbrance */
     , (30002457,  15,          1) /* StackUnitValue */
     , (30002457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002457,  18,         64) /* UiEffects - Lightning */
     , (30002457,  19,      30000) /* Value */
     , (30002457,  33,          0) /* Bonded - Normal */
     , (30002457,  53,        101) /* PlacementPosition - Resting */
     , (30002457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002457,  94,        128) /* TargetType - Misc */
     , (30002457, 114,          0) /* Attuned - Normal */
     , (30002457, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002457,  11, True ) /* IgnoreCollisions */
     , (30002457,  13, True ) /* Ethereal */
     , (30002457,  14, True ) /* GravityStatus */
     , (30002457,  19, True ) /* Attackable */
     , (30002457,  22, True ) /* Inscribable */
     , (30002457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002457,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002457,   1, 'Quantum Bolt') /* Name */
     , (30002457,  15, 'This bolt is either impossibly useful, or impossibly useless. But since no one was there to see the origins of its creation or the result of its implementation. No one truly knows what''s going on here.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002457,   1,   33557679) /* Setup */
     , (30002457,   3,  536870932) /* SoundTable */
     , (30002457,   8,  100672954) /* Icon */
     , (30002457,  22,  872415275) /* PhysicsEffectTable */
     , (30002457,  52,  100689647) /* IconUnderlay */;

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

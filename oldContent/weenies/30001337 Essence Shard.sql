DELETE FROM `weenie` WHERE `class_Id` = 30001337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001337, 'ace30001337-essenceshard', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001337,   1,        128) /* ItemType - Misc */
     , (30001337,   5,          1) /* EncumbranceVal */
     , (30001337,  11,         10) /* MaxStackSize */
     , (30001337,  12,          1) /* StackSize */
     , (30001337,  13,          1) /* StackUnitEncumbrance */
     , (30001337,  15,          1) /* StackUnitValue */
     , (30001337,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001337,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30001337,  19,          1) /* Value */
     , (30001337,  33,          0) /* Bonded - Normal */
     , (30001337,  53,        101) /* PlacementPosition - Resting */
     , (30001337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001337, 114,          0) /* Attuned - Normal */
     , (30001337, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001337,  11, True ) /* IgnoreCollisions */
     , (30001337,  13, True ) /* Ethereal */
     , (30001337,  14, True ) /* GravityStatus */
     , (30001337,  19, True ) /* Attackable */
     , (30001337,  22, True ) /* Inscribable */
     , (30001337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001337,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001337,   1, 'Essence Shard') /* Name */
     , (30001337,  15, 'Solidified essence. Powerful for those that know how to use it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001337,   1,   33558276) /* Setup */
     , (30001337,   3,  536870932) /* SoundTable */
     , (30001337,   8,  100677381) /* Icon */
     , (30001337,  22,  872415275) /* PhysicsEffectTable */
     , (30001337,  52,  100676440) /* IconUnderlay */;

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

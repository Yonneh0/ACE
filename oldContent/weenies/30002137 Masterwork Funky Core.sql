DELETE FROM `weenie` WHERE `class_Id` = 30002137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002137, 'ace30002137-masterworkfunkycore', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002137,   1,        128) /* ItemType - Misc */
     , (30002137,   5,          1) /* EncumbranceVal */
     , (30002137,  11,         25) /* MaxStackSize */
     , (30002137,  12,          1) /* StackSize */
     , (30002137,  13,          1) /* StackUnitEncumbrance */
     , (30002137,  15,          1) /* StackUnitValue */
     , (30002137,  16,          1) /* ItemUseable - No */
     , (30002137,  18,         64) /* UiEffects - Lightning */
     , (30002137,  19,         30) /* Value */
     , (30002137,  33,          0) /* Bonded - Normal */
     , (30002137,  53,        101) /* PlacementPosition - Resting */
     , (30002137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002137, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002137,  11, True ) /* IgnoreCollisions */
     , (30002137,  13, True ) /* Ethereal */
     , (30002137,  14, True ) /* GravityStatus */
     , (30002137,  19, True ) /* Attackable */
     , (30002137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002137,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002137,   1, 'Masterwork Funky Core') /* Name */
     , (30002137,  15, 'A crystalline core from a Masterwork Crystalline creature. These are used to influence the battlefield of Crystal Convergence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002137,   1,   33560864) /* Setup */
     , (30002137,   3,  536870932) /* SoundTable */
     , (30002137,   8,  100690567) /* Icon */
     , (30002137,  22,  872415275) /* PhysicsEffectTable */
     , (30002137,  52,  100676436) /* IconUnderlay */;

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

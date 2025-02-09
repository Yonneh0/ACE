DELETE FROM `weenie` WHERE `class_Id` = 30002136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002136, 'ace30002136-complexfunkycore', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002136,   1,        128) /* ItemType - Misc */
     , (30002136,   5,          1) /* EncumbranceVal */
     , (30002136,  11,         25) /* MaxStackSize */
     , (30002136,  12,          1) /* StackSize */
     , (30002136,  13,          1) /* StackUnitEncumbrance */
     , (30002136,  15,          1) /* StackUnitValue */
     , (30002136,  16,          1) /* ItemUseable - No */
     , (30002136,  18,          4) /* UiEffects - BoostHealth */
     , (30002136,  19,         30) /* Value */
     , (30002136,  33,          0) /* Bonded - Normal */
     , (30002136,  53,        101) /* PlacementPosition - Resting */
     , (30002136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002136, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002136,  11, True ) /* IgnoreCollisions */
     , (30002136,  13, True ) /* Ethereal */
     , (30002136,  14, True ) /* GravityStatus */
     , (30002136,  19, True ) /* Attackable */
     , (30002136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002136,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002136,   1, 'Complex Funky Core') /* Name */
     , (30002136,  15, 'A crystalline core from a Complex Crystalline creature. These are used to influence the battlefield of Crystal Convergence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002136,   1,   33560864) /* Setup */
     , (30002136,   3,  536870932) /* SoundTable */
     , (30002136,   8,  100690567) /* Icon */
     , (30002136,  22,  872415275) /* PhysicsEffectTable */
     , (30002136,  52,  100676441) /* IconUnderlay */;

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

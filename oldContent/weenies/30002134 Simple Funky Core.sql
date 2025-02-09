DELETE FROM `weenie` WHERE `class_Id` = 30002134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002134, 'ace30002134-simplefunkycore', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002134,   1,        128) /* ItemType - Misc */
     , (30002134,   5,          1) /* EncumbranceVal */
     , (30002134,  11,         25) /* MaxStackSize */
     , (30002134,  12,          1) /* StackSize */
     , (30002134,  13,          1) /* StackUnitEncumbrance */
     , (30002134,  15,          1) /* StackUnitValue */
     , (30002134,  16,          1) /* ItemUseable - No */
     , (30002134,  18,          1) /* UiEffects - Magical */
     , (30002134,  19,         30) /* Value */
     , (30002134,  33,          0) /* Bonded - Normal */
     , (30002134,  53,        101) /* PlacementPosition - Resting */
     , (30002134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002134, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002134,  11, True ) /* IgnoreCollisions */
     , (30002134,  13, True ) /* Ethereal */
     , (30002134,  14, True ) /* GravityStatus */
     , (30002134,  19, True ) /* Attackable */
     , (30002134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002134,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002134,   1, 'Simple Funky Core') /* Name */
     , (30002134,  15, 'A crystalline core from a Simple Crystalline creature. These are used to influence the battlefield of Crystal Convergence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002134,   1,   33560864) /* Setup */
     , (30002134,   3,  536870932) /* SoundTable */
     , (30002134,   8,  100690567) /* Icon */
     , (30002134,  22,  872415275) /* PhysicsEffectTable */
     , (30002134,  52,  100676443) /* IconUnderlay */;

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

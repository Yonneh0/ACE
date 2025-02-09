DELETE FROM `weenie` WHERE `class_Id` = 30002101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002101, 'ace30002101-crystallineshard', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002101,   1,        128) /* ItemType - Misc */
     , (30002101,   5,          1) /* EncumbranceVal */
     , (30002101,  11,       1000) /* MaxStackSize */
     , (30002101,  12,          1) /* StackSize */
     , (30002101,  13,          1) /* StackUnitEncumbrance */
     , (30002101,  15,          1) /* StackUnitValue */
     , (30002101,  16,          1) /* ItemUseable - No */
     , (30002101,  18,          1) /* UiEffects - Magical */
     , (30002101,  19,         30) /* Value */
     , (30002101,  33,          0) /* Bonded - Normal */
     , (30002101,  53,        101) /* PlacementPosition - Resting */
     , (30002101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002101, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002101,  11, True ) /* IgnoreCollisions */
     , (30002101,  13, True ) /* Ethereal */
     , (30002101,  14, True ) /* GravityStatus */
     , (30002101,  19, True ) /* Attackable */
     , (30002101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002101,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002101,   1, 'Crystalline Shard') /* Name */
     , (30002101,  15, 'The product of repairing 10 Funky Fragments. This can be used at the Crystal Convergence Shop to exchange for rewards.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002101,   1,   33555641) /* Setup */
     , (30002101,   3,  536870932) /* SoundTable */
     , (30002101,   8,  100690180) /* Icon */
     , (30002101,  22,  872415275) /* PhysicsEffectTable */
     , (30002101,  52,  100689823) /* IconUnderlay */;

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

DELETE FROM `weenie` WHERE `class_Id` = 30002100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002100, 'ace30002100-funkyfragments', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002100,   1,        128) /* ItemType - Misc */
     , (30002100,   5,          1) /* EncumbranceVal */
     , (30002100,  11,       1000) /* MaxStackSize */
     , (30002100,  12,          1) /* StackSize */
     , (30002100,  13,          1) /* StackUnitEncumbrance */
     , (30002100,  15,          1) /* StackUnitValue */
     , (30002100,  16,          1) /* ItemUseable - No */
     , (30002100,  18,         64) /* UiEffects - Lightning */
     , (30002100,  19,         30) /* Value */
     , (30002100,  33,          0) /* Bonded - Normal */
     , (30002100,  53,        101) /* PlacementPosition - Resting */
     , (30002100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002100, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002100,  11, True ) /* IgnoreCollisions */
     , (30002100,  13, True ) /* Ethereal */
     , (30002100,  14, True ) /* GravityStatus */
     , (30002100,  19, True ) /* Attackable */
     , (30002100,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002100,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002100,   1, 'Funky Fragments') /* Name */
     , (30002100,  15, 'Bring 20 of these fragments to a Repair Station to repair them and form them into a Crystalline Shard.') /* ShortDesc */
     , (30002100,  20, 'Funky Fragments') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002100,   1,   33557506) /* Setup */
     , (30002100,   3,  536870932) /* SoundTable */
     , (30002100,   6,   67112808) /* PaletteBase */
     , (30002100,   8,  100673083) /* Icon */
     , (30002100,  22,  872415275) /* PhysicsEffectTable */
     , (30002100,  52,  100689825) /* IconUnderlay */;

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

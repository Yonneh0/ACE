DELETE FROM `weenie` WHERE `class_Id` = 30002430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002430, 'ace30002430-townresources', 51, '2025-01-25 08:52:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002430,   1,        128) /* ItemType - Misc */
     , (30002430,   5,        150) /* EncumbranceVal */
     , (30002430,  11,        100) /* MaxStackSize */
     , (30002430,  12,          1) /* StackSize */
     , (30002430,  13,          1) /* StackUnitEncumbrance */
     , (30002430,  15,          1) /* StackUnitValue */
     , (30002430,  16,          1) /* ItemUseable - No */
     , (30002430,  18,         64) /* UiEffects - Lightning */
     , (30002430,  19,        200) /* Value */
     , (30002430,  33,          0) /* Bonded - Normal */
     , (30002430,  53,        101) /* PlacementPosition - Resting */
     , (30002430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002430, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002430,  11, True ) /* IgnoreCollisions */
     , (30002430,  13, True ) /* Ethereal */
     , (30002430,  14, True ) /* GravityStatus */
     , (30002430,  19, True ) /* Attackable */
     , (30002430,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002430,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002430,   1, 'Town Resources') /* Name */
     , (30002430,  15, 'Nails, Metal, Ore, Wood, Rope, and everything else you need to get a town going. Can be given to any ''Town Builder'' for experience and additional points for that builder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002430,   1,   33554817) /* Setup */
     , (30002430,   3,  536870932) /* SoundTable */
     , (30002430,   6,   67112808) /* PaletteBase */
     , (30002430,   8,  100672486) /* Icon */
     , (30002430,  22,  872415275) /* PhysicsEffectTable */
     , (30002430,  50,  100674318) /* IconOverlay */
     , (30002430,  52,  100689826) /* IconUnderlay */;

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

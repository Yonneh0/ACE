DELETE FROM `weenie` WHERE `class_Id` = 30001825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001825, 'ace30001825-funkyanimalpelt', 51, '2025-01-25 08:52:07') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001825,   1,        128) /* ItemType - Misc */
     , (30001825,   3,          2) /* PaletteTemplate - Blue */
     , (30001825,   5,          1) /* EncumbranceVal */
     , (30001825,  11,       1000) /* MaxStackSize */
     , (30001825,  12,          1) /* StackSize */
     , (30001825,  13,          0) /* StackUnitEncumbrance */
     , (30001825,  15,          1) /* StackUnitValue */
     , (30001825,  16,          1) /* ItemUseable - No */
     , (30001825,  19,          1) /* Value */
     , (30001825,  33,          0) /* Bonded - Normal */
     , (30001825,  53,        101) /* PlacementPosition - Resting */
     , (30001825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001825, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001825,  11, True ) /* IgnoreCollisions */
     , (30001825,  13, True ) /* Ethereal */
     , (30001825,  14, True ) /* GravityStatus */
     , (30001825,  19, True ) /* Attackable */
     , (30001825,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001825,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001825,   1, 'Funky Animal Pelt') /* Name */
     , (30001825,  15, 'A pelt from a rare creature found by funky means. Can be turned in at the Hunter''s Lodge for rewards. Happy Hunting!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001825,   1,   33554817) /* Setup */
     , (30001825,   3,  536870932) /* SoundTable */
     , (30001825,   6,   67111919) /* PaletteBase */
     , (30001825,   7,  268435832) /* ClothingBase */
     , (30001825,   8,  100671834) /* Icon */
     , (30001825,  22,  872415275) /* PhysicsEffectTable */
     , (30001825,  52,  100691610) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-01T05:51:22.8185016-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2022-02-01T05:52:12.4520567-05:00",
      "author": "Sanjo",
      "comment": "Made a Hunting Currency"
    }
  ],
  "UserChangeSummary": "Beans",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000053, 'ace30000053-pizzascrap', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000053,   1,        128) /* ItemType - Misc */
     , (30000053,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30000053,   5,        250) /* EncumbranceVal */
     , (30000053,   8,       1000) /* Mass */
     , (30000053,  11,         10) /* MaxStackSize */
     , (30000053,  12,          1) /* StackSize */
     , (30000053,  13,       1000) /* StackUnitEncumbrance */
     , (30000053,  14,       1000) /* StackUnitMass */
     , (30000053,  15,       5000) /* StackUnitValue */
     , (30000053,  16,          1) /* ItemUseable - No */
     , (30000053,  19,       5000) /* Value */
     , (30000053,  33,          0) /* Bonded - Normal */
     , (30000053,  53,        101) /* PlacementPosition - Resting */
     , (30000053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000053, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000053,  11, True ) /* IgnoreCollisions */
     , (30000053,  13, True ) /* Ethereal */
     , (30000053,  14, True ) /* GravityStatus */
     , (30000053,  19, True ) /* Attackable */
     , (30000053,  22, True ) /* Inscribable */
     , (30000053,  23, True ) /* DestroyOnSell */
     , (30000053,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000053,   1, 'Pizza Scrap') /* Name */
     , (30000053,  15, 'Broken Crust and Shrivelled Pepperoni.') /* ShortDesc */
     , (30000053,  16, 'Scraps of destroyed advanced pizza technology.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000053,   1,   33555979) /* Setup */
     , (30000053,   3,  536870932) /* SoundTable */
     , (30000053,   6,   67111919) /* PaletteBase */
     , (30000053,   7,  268435967) /* ClothingBase */
     , (30000053,   8,  100669967) /* Icon */
     , (30000053,  22,  872415275) /* PhysicsEffectTable */
     , (30000053,  28,       3759) /* Spell - Mana Giver */
     , (30000053,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T15:55:54.5839663-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "2hand Ingot for Atlan Two Handed Sword - Creating recipe and precursors for it."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Forgot to mark done"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-correcting palette INT/Clothing Base to correct values for setup DiD"
    }
  ],
  "UserChangeSummary": "-correcting palette INT/Clothing Base to correct values for setup DiD",
  "IsDone": true
}
*/

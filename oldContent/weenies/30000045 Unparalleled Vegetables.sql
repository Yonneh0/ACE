DELETE FROM `weenie` WHERE `class_Id` = 30000045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000045, 'ace30000045-unparalleledvegetables', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000045,   1,        128) /* ItemType - Misc */
     , (30000045,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30000045,   5,        250) /* EncumbranceVal */
     , (30000045,   8,       1000) /* Mass */
     , (30000045,  11,          1) /* MaxStackSize */
     , (30000045,  12,          1) /* StackSize */
     , (30000045,  13,       1000) /* StackUnitEncumbrance */
     , (30000045,  14,       1000) /* StackUnitMass */
     , (30000045,  15,       5000) /* StackUnitValue */
     , (30000045,  16,          1) /* ItemUseable - No */
     , (30000045,  19,       5000) /* Value */
     , (30000045,  33,          1) /* Bonded - Bonded */
     , (30000045,  53,        101) /* PlacementPosition - Resting */
     , (30000045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000045, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000045,  11, True ) /* IgnoreCollisions */
     , (30000045,  13, True ) /* Ethereal */
     , (30000045,  14, True ) /* GravityStatus */
     , (30000045,  19, True ) /* Attackable */
     , (30000045,  22, True ) /* Inscribable */
     , (30000045,  23, True ) /* DestroyOnSell */
     , (30000045,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000045,   1, 'Unparalleled Vegetables') /* Name */
     , (30000045,  15, 'A sack of the most amazing cabbage you''ve ever smelled.') /* ShortDesc */
     , (30000045,  16, 'You never thought cabbage could be so beautiful, it sems that existence weaves itself around these vegetables.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000045,   1,   33554669) /* Setup */
     , (30000045,   3,  536870932) /* SoundTable */
     , (30000045,   6,   67111919) /* PaletteBase */
     , (30000045,   7,  268435967) /* ClothingBase */
     , (30000045,   8,  100667456) /* Icon */
     , (30000045,  22,  872415275) /* PhysicsEffectTable */
     , (30000045,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-02-27T01:04:58.6603027-05:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2018-08-18T20:45:26",
      "author": "CrimsonMage",
      "comment": "2hand Ingot for Atlan Two Handed Sword - Creating recipe and precursors for it."
    },
    {
      "created": "2018-08-18T21:37:24",
      "author": "CrimsonMage",
      "comment": "Forgot to mark done"
    },
    {
      "created": "2019-02-27T01:18:53.4239075-05:00",
      "author": "Zarto ",
      "comment": "-correcting palette INT/Clothing Base to correct values for setup DiD"
    }
  ],
  "UserChangeSummary": "-correcting palette INT/Clothing Base to correct values for setup DiD",
  "IsDone": true
}
*/

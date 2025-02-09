DELETE FROM `weenie` WHERE `class_Id` = 30000041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000041, 'ace30000041-ingotofinfusedbutter', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000041,   1,        128) /* ItemType - Misc */
     , (30000041,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30000041,   5,        300) /* EncumbranceVal */
     , (30000041,   8,       1000) /* Mass */
     , (30000041,  11,          1) /* MaxStackSize */
     , (30000041,  12,          1) /* StackSize */
     , (30000041,  13,       1000) /* StackUnitEncumbrance */
     , (30000041,  14,       1000) /* StackUnitMass */
     , (30000041,  15,       5000) /* StackUnitValue */
     , (30000041,  16,          1) /* ItemUseable - No */
     , (30000041,  19,        100) /* Value */
     , (30000041,  33,          1) /* Bonded - Bonded */
     , (30000041,  53,        101) /* PlacementPosition - Resting */
     , (30000041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000041, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000041,  11, True ) /* IgnoreCollisions */
     , (30000041,  13, True ) /* Ethereal */
     , (30000041,  14, True ) /* GravityStatus */
     , (30000041,  19, True ) /* Attackable */
     , (30000041,  22, True ) /* Inscribable */
     , (30000041,  23, True ) /* DestroyOnSell */
     , (30000041,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000041,   1, 'Ingot of Infused Butter') /* Name */
     , (30000041,  15, 'An ingot of pure butter, infused with mana, you see energy coruscate along the surface ingot. Clearly, this is extremely poweful...') /* ShortDesc */
     , (30000041,  16, 'Maybe someone will understand how to use its power effectively.') /* LongDesc */
     , (30000041,  33, 'ButterBarPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000041,   1,   33555677) /* Setup */
     , (30000041,   3,  536870932) /* SoundTable */
     , (30000041,   6,   67111919) /* PaletteBase */
     , (30000041,   7,  268435967) /* ClothingBase */
     , (30000041,   8,  100670501) /* Icon */
     , (30000041,  22,  872415275) /* PhysicsEffectTable */
     , (30000041,  52,  100689403) /* IconUnderlay */;

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

DELETE FROM `weenie` WHERE `class_Id` = 30001570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001570, 'ace30001570-trialosemblem', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001570,   1,          8) /* ItemType - Jewelry */
     , (30001570,   3,         21) /* PaletteTemplate - Gold */
     , (30001570,   5,         45) /* EncumbranceVal */
     , (30001570,   9,      32768) /* ValidLocations - NeckWear */
     , (30001570,  16,          1) /* ItemUseable - No */
     , (30001570,  18,          1) /* UiEffects - Magical */
     , (30001570,  19,        100) /* Value */
     , (30001570,  33,          0) /* Bonded - Normal */
     , (30001570,  53,        101) /* PlacementPosition - Resting */
     , (30001570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001570, 106,        250) /* ItemSpellcraft */
     , (30001570, 107,     400000) /* ItemCurMana */
     , (30001570, 108,     400000) /* ItemMaxMana */
     , (30001570, 109,        400) /* ItemDifficulty */
     , (30001570, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001570,  11, True ) /* IgnoreCollisions */
     , (30001570,  13, True ) /* Ethereal */
     , (30001570,  14, True ) /* GravityStatus */
     , (30001570,  19, True ) /* Attackable */
     , (30001570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001570,   5, -0.0002500000118743628) /* ManaRate */
     , (30001570,  12,       0) /* Shade */
     , (30001570,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001570,   1, 'Trialos Emblem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001570,   1,   33554689) /* Setup */
     , (30001570,   3,  536870932) /* SoundTable */
     , (30001570,   6,   67111919) /* PaletteBase */
     , (30001570,   7,  268435863) /* ClothingBase */
     , (30001570,   8,  100675468) /* Icon */
     , (30001570,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001570,  4679,      2)  /* Epic Storm Ward */
     , (30001570,  4911,      2)  /* Epic Armor */
     , (30001570,  6104,      2)  /* Legendary Endurance */
     , (30001570,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-22T22:55:03.5472264-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "changed weenie type to generic.add palette, clothingbase and shade.",
  "IsDone": false
}
*/

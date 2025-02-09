DELETE FROM `weenie` WHERE `class_Id` = 30001989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001989, 'ace30001989-magusring', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001989,   1,          8) /* ItemType - Jewelry */
     , (30001989,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001989,   5,         80) /* EncumbranceVal */
     , (30001989,   8,         30) /* Mass */
     , (30001989,   9,     786432) /* ValidLocations - FingerWear */
     , (30001989,  16,          1) /* ItemUseable - No */
     , (30001989,  18,          1) /* UiEffects - Magical */
     , (30001989,  19,      28500) /* Value */
     , (30001989,  33,          1) /* Bonded - Bonded */
     , (30001989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001989, 106,        400) /* ItemSpellcraft */
     , (30001989, 107,     160000) /* ItemCurMana */
     , (30001989, 108,     160000) /* ItemMaxMana */
     , (30001989, 109,        250) /* ItemDifficulty */
     , (30001989, 114,          0) /* Attuned - Normal */
     , (30001989, 150,        103) /* HookPlacement - Hook */
     , (30001989, 151,          2) /* HookType - Wall */
     , (30001989, 158,          7) /* WieldRequirements - Level */
     , (30001989, 159,          1) /* WieldSkillType - Axe */
     , (30001989, 160,        150) /* WieldDifficulty */
     , (30001989, 265,        136) /* EquipmentSetId - BlueSocietyBand */
     , (30001989, 319,         10) /* ItemMaxLevel */
     , (30001989, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001989,   4,          0) /* ItemTotalXp */
     , (30001989,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001989,  22, True ) /* Inscribable */
     , (30001989,  23, True ) /* DestroyOnSell */
     , (30001989,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001989,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001989,   1, 'Magus Ring') /* Name */
     , (30001989,  16, 'A highly sought-after ring that increase the magical power of a mage 10 fold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001989,   1,   33554683) /* Setup */
     , (30001989,   3,  536870932) /* SoundTable */
     , (30001989,   6,   67111919) /* PaletteBase */
     , (30001989,   7,  268436286) /* ClothingBase */
     , (30001989,   8,  100676723) /* Icon */
     , (30001989,  22,  872415275) /* PhysicsEffectTable */
     , (30001989,  36,  234881046) /* MutateFilter */
     , (30001989,  52,  100689909) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001989,  6054,      2)  /* Legendary Impregnability */
     , (30001989,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (30001989,  6101,      2)  /* Legendary Willpower */
     , (30001989,  6125,      2)  /* Legendary Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-04T00:10:42.7015711-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

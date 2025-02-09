DELETE FROM `weenie` WHERE `class_Id` = 30001988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001988, 'ace30001988-aegiscirclet', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001988,   1,          8) /* ItemType - Jewelry */
     , (30001988,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001988,   5,         80) /* EncumbranceVal */
     , (30001988,   8,         30) /* Mass */
     , (30001988,   9,     196608) /* ValidLocations - WristWear */
     , (30001988,  16,          1) /* ItemUseable - No */
     , (30001988,  18,          1) /* UiEffects - Magical */
     , (30001988,  19,      28500) /* Value */
     , (30001988,  33,          1) /* Bonded - Bonded */
     , (30001988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001988, 106,        400) /* ItemSpellcraft */
     , (30001988, 107,     160000) /* ItemCurMana */
     , (30001988, 108,     160000) /* ItemMaxMana */
     , (30001988, 109,        250) /* ItemDifficulty */
     , (30001988, 114,          0) /* Attuned - Normal */
     , (30001988, 150,        103) /* HookPlacement - Hook */
     , (30001988, 151,          2) /* HookType - Wall */
     , (30001988, 158,          7) /* WieldRequirements - Level */
     , (30001988, 159,          1) /* WieldSkillType - Axe */
     , (30001988, 160,        150) /* WieldDifficulty */
     , (30001988, 265,        131) /* EquipmentSetId - BrownSocietyLocket */
     , (30001988, 319,         10) /* ItemMaxLevel */
     , (30001988, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001988,   4,          0) /* ItemTotalXp */
     , (30001988,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001988,  22, True ) /* Inscribable */
     , (30001988,  23, True ) /* DestroyOnSell */
     , (30001988,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001988,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001988,   1, 'Aegis Circlet') /* Name */
     , (30001988,  16, 'Once fully powered, this ring provides protection against all 4 elements.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001988,   1,   33554683) /* Setup */
     , (30001988,   3,  536870932) /* SoundTable */
     , (30001988,   6,   67111919) /* PaletteBase */
     , (30001988,   7,  268436286) /* ClothingBase */
     , (30001988,   8,  100689278) /* Icon */
     , (30001988,  22,  872415275) /* PhysicsEffectTable */
     , (30001988,  36,  234881046) /* MutateFilter */
     , (30001988,  52,  100689909) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001988,  6063,      2)  /* Legendary Magic Resistance */
     , (30001988,  6068,      2)  /* Legendary Salvaging Aptitude */
     , (30001988,  6083,      2)  /* Legendary Frost Ward */
     , (30001988,  6125,      2)  /* Legendary Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-04T00:11:34.270592-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

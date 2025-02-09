DELETE FROM `weenie` WHERE `class_Id` = 30001985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001985, 'ace30001985-mastercraftsmanschain', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001985,   1,          8) /* ItemType - Jewelry */
     , (30001985,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001985,   5,         80) /* EncumbranceVal */
     , (30001985,   8,         30) /* Mass */
     , (30001985,   9,      32768) /* ValidLocations - NeckWear */
     , (30001985,  16,          1) /* ItemUseable - No */
     , (30001985,  18,          1) /* UiEffects - Magical */
     , (30001985,  19,      28500) /* Value */
     , (30001985,  33,          1) /* Bonded - Bonded */
     , (30001985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001985, 106,        400) /* ItemSpellcraft */
     , (30001985, 107,     160000) /* ItemCurMana */
     , (30001985, 108,     160000) /* ItemMaxMana */
     , (30001985, 109,        250) /* ItemDifficulty */
     , (30001985, 114,          0) /* Attuned - Normal */
     , (30001985, 150,        103) /* HookPlacement - Hook */
     , (30001985, 151,          2) /* HookType - Wall */
     , (30001985, 158,          7) /* WieldRequirements - Level */
     , (30001985, 159,          1) /* WieldSkillType - Axe */
     , (30001985, 160,        150) /* WieldDifficulty */
     , (30001985, 265,        133) /* EquipmentSetId - RedSocietyBand */
     , (30001985, 319,         10) /* ItemMaxLevel */
     , (30001985, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001985,   4,          0) /* ItemTotalXp */
     , (30001985,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001985,  22, True ) /* Inscribable */
     , (30001985,  23, True ) /* DestroyOnSell */
     , (30001985,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001985,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001985,   1, 'Master Craftsman''s Chain') /* Name */
     , (30001985,  16, 'Any fine artisan will be looking to acquire one of these necklaces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001985,   1,   33554683) /* Setup */
     , (30001985,   3,  536870932) /* SoundTable */
     , (30001985,   6,   67111919) /* PaletteBase */
     , (30001985,   7,  268436286) /* ClothingBase */
     , (30001985,   8,  100673509) /* Icon */
     , (30001985,  22,  872415275) /* PhysicsEffectTable */
     , (30001985,  36,  234881046) /* MutateFilter */
     , (30001985,  52,  100689909) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001985,  4791,      2)  /* Master Concoctor's Alchemy Aptitude */
     , (30001985,  4795,      2)  /* Master Armorer's Armor Tinkering Aptitude */
     , (30001985,  4831,      2)  /* Master Inventor's Item Tinkering Aptitude */
     , (30001985,  4857,      2)  /* Master Arcanist's Magic Item Tinkering Aptitude */
     , (30001985,  4899,      2)  /* Master Swordsmith's Weapon Tinkering Aptitude */
     , (30001985,  6039,      2)  /* Legendary Weapon Tinkering Expertise */
     , (30001985,  6040,      2)  /* Legendary Alchemical Prowess */
     , (30001985,  6041,      2)  /* Legendary Arcane Prowess */
     , (30001985,  6042,      2)  /* Legendary Armor Tinkering Expertise */
     , (30001985,  6062,      2)  /* Legendary Magic Item Tinkering Expertise */
     , (30001985,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-03T23:19:41.5367713-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

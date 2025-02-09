DELETE FROM `weenie` WHERE `class_Id` = 30001986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001986, 'ace30001986-lostwarriorslocket', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001986,   1,          8) /* ItemType - Jewelry */
     , (30001986,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001986,   5,         80) /* EncumbranceVal */
     , (30001986,   8,         30) /* Mass */
     , (30001986,   9,      32768) /* ValidLocations - NeckWear */
     , (30001986,  16,          1) /* ItemUseable - No */
     , (30001986,  18,          1) /* UiEffects - Magical */
     , (30001986,  19,      28500) /* Value */
     , (30001986,  33,          1) /* Bonded - Bonded */
     , (30001986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001986, 106,        400) /* ItemSpellcraft */
     , (30001986, 107,     160000) /* ItemCurMana */
     , (30001986, 108,     160000) /* ItemMaxMana */
     , (30001986, 109,        250) /* ItemDifficulty */
     , (30001986, 114,          0) /* Attuned - Normal */
     , (30001986, 150,        103) /* HookPlacement - Hook */
     , (30001986, 151,          2) /* HookType - Wall */
     , (30001986, 158,          7) /* WieldRequirements - Level */
     , (30001986, 159,          1) /* WieldSkillType - Axe */
     , (30001986, 160,        150) /* WieldDifficulty */
     , (30001986, 265,        132) /* EquipmentSetId - YellowSocietyLocket */
     , (30001986, 319,         10) /* ItemMaxLevel */
     , (30001986, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001986,   4,          0) /* ItemTotalXp */
     , (30001986,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001986,  22, True ) /* Inscribable */
     , (30001986,  23, True ) /* DestroyOnSell */
     , (30001986,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001986,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001986,   1, 'Lost Warrior''s Locket') /* Name */
     , (30001986,  16, 'A Powerful necklace providing protection and skills.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001986,   1,   33554683) /* Setup */
     , (30001986,   3,  536870932) /* SoundTable */
     , (30001986,   6,   67111919) /* PaletteBase */
     , (30001986,   7,  268436286) /* ClothingBase */
     , (30001986,   8,  100673499) /* Icon */
     , (30001986,  22,  872415275) /* PhysicsEffectTable */
     , (30001986,  36,  234881046) /* MutateFilter */
     , (30001986,  52,  100689909) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001986,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001986,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30001986,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001986,  6068,      2)  /* Legendary Salvaging Aptitude */
     , (30001986,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30001986,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (30001986,  6102,      2)  /* Legendary Armor */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-03T21:19:58.706137-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

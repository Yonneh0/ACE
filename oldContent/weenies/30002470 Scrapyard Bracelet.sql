DELETE FROM `weenie` WHERE `class_Id` = 30002470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002470, 'ace30002470-scrapyardbracelet', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002470,   1,          8) /* ItemType - Jewelry */
     , (30002470,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30002470,   5,         80) /* EncumbranceVal */
     , (30002470,   8,         30) /* Mass */
     , (30002470,   9,     196608) /* ValidLocations - WristWear */
     , (30002470,  16,          1) /* ItemUseable - No */
     , (30002470,  18,          1) /* UiEffects - Magical */
     , (30002470,  19,      28500) /* Value */
     , (30002470,  33,          1) /* Bonded - Bonded */
     , (30002470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002470, 106,        400) /* ItemSpellcraft */
     , (30002470, 107,     160000) /* ItemCurMana */
     , (30002470, 108,     160000) /* ItemMaxMana */
     , (30002470, 109,        250) /* ItemDifficulty */
     , (30002470, 114,          1) /* Attuned - Attuned */
     , (30002470, 150,        103) /* HookPlacement - Hook */
     , (30002470, 151,          2) /* HookType - Wall */
     , (30002470, 158,          7) /* WieldRequirements - Level */
     , (30002470, 159,          1) /* WieldSkillType - Axe */
     , (30002470, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002470,  22, True ) /* Inscribable */
     , (30002470,  23, True ) /* DestroyOnSell */
     , (30002470,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002470,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002470,   1, 'Scrapyard Bracelet') /* Name */
     , (30002470,  16, 'Coils and such formed together to form a bracelet. It''s pretty hip, but allows the user extra focus in fine motor skills.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002470,   1,   33554683) /* Setup */
     , (30002470,   3,  536870932) /* SoundTable */
     , (30002470,   6,   67111919) /* PaletteBase */
     , (30002470,   7,  268436286) /* ClothingBase */
     , (30002470,   8,  100671125) /* Icon */
     , (30002470,  22,  872415275) /* PhysicsEffectTable */
     , (30002470,  36,  234881046) /* MutateFilter */
     , (30002470,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002470,  4673,      2)  /* Epic Acid Ward */
     , (30002470,  4679,      2)  /* Epic Storm Ward */
     , (30002470,  4698,      2)  /* Epic Item Tinkering Expertise */
     , (30002470,  6039,      2)  /* Legendary Weapon Tinkering Expertise */
     , (30002470,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-26T18:24:20.1561674-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

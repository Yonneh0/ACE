DELETE FROM `weenie` WHERE `class_Id` = 30002471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002471, 'ace30002471-gadgetneckguard', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002471,   1,          8) /* ItemType - Jewelry */
     , (30002471,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30002471,   5,         80) /* EncumbranceVal */
     , (30002471,   8,         30) /* Mass */
     , (30002471,   9,      32768) /* ValidLocations - NeckWear */
     , (30002471,  16,          1) /* ItemUseable - No */
     , (30002471,  18,          1) /* UiEffects - Magical */
     , (30002471,  19,      28500) /* Value */
     , (30002471,  33,          1) /* Bonded - Bonded */
     , (30002471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002471, 106,        400) /* ItemSpellcraft */
     , (30002471, 107,     160000) /* ItemCurMana */
     , (30002471, 108,     160000) /* ItemMaxMana */
     , (30002471, 109,        250) /* ItemDifficulty */
     , (30002471, 114,          0) /* Attuned - Normal */
     , (30002471, 150,        103) /* HookPlacement - Hook */
     , (30002471, 151,          2) /* HookType - Wall */
     , (30002471, 158,          7) /* WieldRequirements - Level */
     , (30002471, 159,          1) /* WieldSkillType - Axe */
     , (30002471, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002471,  22, True ) /* Inscribable */
     , (30002471,  23, True ) /* DestroyOnSell */
     , (30002471,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002471,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002471,   1, 'Gadget Neckguard') /* Name */
     , (30002471,  16, 'You can tell that anyone who wears this, is probably a total nerd.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002471,   1,   33554683) /* Setup */
     , (30002471,   3,  536870932) /* SoundTable */
     , (30002471,   6,   67111919) /* PaletteBase */
     , (30002471,   7,  268436286) /* ClothingBase */
     , (30002471,   8,  100693314) /* Icon */
     , (30002471,  22,  872415275) /* PhysicsEffectTable */
     , (30002471,  36,  234881046) /* MutateFilter */
     , (30002471,  52,  100689825) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002471,  4675,      2)  /* Epic Flame Ward */
     , (30002471,  4677,      2)  /* Epic Piercing Ward */
     , (30002471,  6039,      2)  /* Legendary Weapon Tinkering Expertise */
     , (30002471,  6057,      2)  /* Legendary Item Tinkering Expertise */
     , (30002471,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T05:11:18.1563858-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

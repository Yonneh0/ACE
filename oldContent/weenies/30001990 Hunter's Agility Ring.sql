DELETE FROM `weenie` WHERE `class_Id` = 30001990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001990, 'ace30001990-huntersagilityring', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001990,   1,          8) /* ItemType - Jewelry */
     , (30001990,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001990,   5,         80) /* EncumbranceVal */
     , (30001990,   8,         30) /* Mass */
     , (30001990,   9,     786432) /* ValidLocations - FingerWear */
     , (30001990,  16,          1) /* ItemUseable - No */
     , (30001990,  18,          2) /* UiEffects - Poisoned */
     , (30001990,  19,      28500) /* Value */
     , (30001990,  33,          1) /* Bonded - Bonded */
     , (30001990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001990, 106,        400) /* ItemSpellcraft */
     , (30001990, 107,     160000) /* ItemCurMana */
     , (30001990, 108,     160000) /* ItemMaxMana */
     , (30001990, 109,        250) /* ItemDifficulty */
     , (30001990, 114,          0) /* Attuned - Normal */
     , (30001990, 150,        103) /* HookPlacement - Hook */
     , (30001990, 151,          2) /* HookType - Wall */
     , (30001990, 158,          7) /* WieldRequirements - Level */
     , (30001990, 159,          1) /* WieldSkillType - Axe */
     , (30001990, 160,        150) /* WieldDifficulty */
     , (30001990, 265,        134) /* EquipmentSetId - GreenSocietyBand */
     , (30001990, 319,         10) /* ItemMaxLevel */
     , (30001990, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001990,   4,          0) /* ItemTotalXp */
     , (30001990,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001990,  22, True ) /* Inscribable */
     , (30001990,  23, True ) /* DestroyOnSell */
     , (30001990,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001990,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001990,   1, 'Hunter''s Agility Ring') /* Name */
     , (30001990,  16, 'This ring gives great agility and reflexes. Held in very high regard in the wilderness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001990,   1,   33554683) /* Setup */
     , (30001990,   3,  536870932) /* SoundTable */
     , (30001990,   6,   67111919) /* PaletteBase */
     , (30001990,   7,  268436286) /* ClothingBase */
     , (30001990,   8,  100675936) /* Icon */
     , (30001990,  22,  872415275) /* PhysicsEffectTable */
     , (30001990,  36,  234881046) /* MutateFilter */
     , (30001990,  52,  100689909) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001990,  4674,      2)  /* Epic Bludgeoning Ward */
     , (30001990,  4677,      2)  /* Epic Piercing Ward */
     , (30001990,  4678,      2)  /* Epic Slashing Ward */
     , (30001990,  6106,      2)  /* Legendary Quickness */
     , (30001990,  6107,      2)  /* Legendary Strength */
     , (30001990,  6124,      2)  /* Epic Summoning Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-04T00:09:47.4933017-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/

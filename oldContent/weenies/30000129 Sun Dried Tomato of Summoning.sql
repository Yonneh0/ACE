DELETE FROM `weenie` WHERE `class_Id` = 30000129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000129, 'ace30000129-sundriedtomatoofsummoning', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000129,   1,          8) /* ItemType - Jewelry */
     , (30000129,   3,         14) /* PaletteTemplate - Red */
     , (30000129,   5,        100) /* EncumbranceVal */
     , (30000129,   8,         30) /* Mass */
     , (30000129,   9,      32768) /* ValidLocations - NeckWear */
     , (30000129,  16,          1) /* ItemUseable - No */
     , (30000129,  18,          1) /* UiEffects - Magical */
     , (30000129,  19,       1600) /* Value */
     , (30000129,  33,          0) /* Bonded - Normal */
     , (30000129,  36,       9999) /* ResistMagic */
     , (30000129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000129, 106,        300) /* ItemSpellcraft */
     , (30000129, 107,       9190) /* ItemCurMana */
     , (30000129, 108,       9230) /* ItemMaxMana */
     , (30000129, 109,        275) /* ItemDifficulty */
     , (30000129, 114,          0) /* Attuned - Normal */
     , (30000129, 150,        103) /* HookPlacement - Hook */
     , (30000129, 151,          2) /* HookType - Wall */
     , (30000129, 158,          7) /* WieldRequirements - Level */
     , (30000129, 159,          1) /* WieldSkillType - Axe */
     , (30000129, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000129,  22, True ) /* Inscribable */
     , (30000129,  23, True ) /* DestroyOnSell */
     , (30000129,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000129,   5, -0.3333300054073334) /* ManaRate */
     , (30000129,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000129,   1, 'Sun Dried Tomato of Summoning') /* Name */
     , (30000129,  16, 'We aren''t really sure how it works either.....') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000129,   1,   33554809) /* Setup */
     , (30000129,   3,  536870932) /* SoundTable */
     , (30000129,   6,   67111919) /* PaletteBase */
     , (30000129,   7,  268435723) /* ClothingBase */
     , (30000129,   8,  100672821) /* Icon */
     , (30000129,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000129,  4737,      2)  /* Master Hero's Endurance */
     , (30000129,  4753,      2)  /* Master Adherent's Willpower */
     , (30000129,  6065,      2)  /* Legendary Monster Attunement */
     , (30000129,  6101,      2)  /* Legendary Willpower */
     , (30000129,  6104,      2)  /* Legendary Endurance */
     , (30000129,  6125,      2)  /* Legendary Summoning Prowess */
     , (30000129,  6145,      2)  /* Master Invoker's Summoning Aptitude */;

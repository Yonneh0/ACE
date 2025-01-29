DELETE FROM `weenie` WHERE `class_Id` = 31000221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000221, 'ace31000221-arenagauntlets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000221,   1,          2) /* ItemType - Armor */
     , (31000221,   3,         14) /* PaletteTemplate - Red */
     , (31000221,   4,      32768) /* ClothingPriority - Hands */
     , (31000221,   5,        300) /* EncumbranceVal */
     , (31000221,   8,        200) /* Mass */
     , (31000221,   9,         32) /* ValidLocations - HandWear */
     , (31000221,  16,          1) /* ItemUseable - No */
     , (31000221,  18,         32) /* UiEffects - Fire */
     , (31000221,  19,         15) /* Value */
     , (31000221,  27,         32) /* ArmorType - Metal */
     , (31000221,  28,        310) /* ArmorLevel */
     , (31000221,  33,          1) /* Bonded - Bonded */
     , (31000221,  44,         10) /* Damage */
     , (31000221,  45,          4) /* DamageType - Bludgeon */
     , (31000221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000221, 106,        300) /* ItemSpellcraft */
     , (31000221, 107,       1500) /* ItemCurMana */
     , (31000221, 108,       1500) /* ItemMaxMana */
     , (31000221, 109,          0) /* ItemDifficulty */
     , (31000221, 150,        103) /* HookPlacement - Hook */
     , (31000221, 151,          2) /* HookType - Wall */
     , (31000221, 158,          7) /* WieldRequirements - Level */
     , (31000221, 159,          0) /* WieldSkillType - None */
     , (31000221, 160,         50) /* WieldDifficulty */
     , (31000221, 371,          2) /* GearDamageResist */
     , (31000221, 375,          2) /* GearCritDamageResist */
     , (31000221, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000221,  11, True ) /* IgnoreCollisions */
     , (31000221,  13, True ) /* Ethereal */
     , (31000221,  14, True ) /* GravityStatus */
     , (31000221,  19, True ) /* Attackable */
     , (31000221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000221,   5,  -0.001) /* ManaRate */
     , (31000221,  12,    0.66) /* Shade */
     , (31000221,  13,     1.3) /* ArmorModVsSlash */
     , (31000221,  14,       1) /* ArmorModVsPierce */
     , (31000221,  15,       1) /* ArmorModVsBludgeon */
     , (31000221,  16,     0.5) /* ArmorModVsCold */
     , (31000221,  17,     0.5) /* ArmorModVsFire */
     , (31000221,  18,     0.6) /* ArmorModVsAcid */
     , (31000221,  19,     0.5) /* ArmorModVsElectric */
     , (31000221,  22,    0.75) /* DamageVariance */
     , (31000221, 110,       1) /* BulkMod */
     , (31000221, 111,       1) /* SizeMod */
     , (31000221, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000221,   1, 'Arena Gauntlets') /* Name */
     , (31000221,  16, 'A Pair of Gauntlets from the Low Level Arena. If you do not need these, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for them!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000221,   1, 0x020000D8) /* Setup */
     , (31000221,   3, 0x20000014) /* SoundTable */
     , (31000221,   6, 0x0400007E) /* PaletteBase */
     , (31000221,   7, 0x10000011) /* ClothingBase */
     , (31000221,   8, 0x06000FCD) /* Icon */
     , (31000221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000221,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000221,  1485,      2)  /* Impenetrability V */
     , (31000221,  1497,      2)  /* Acid Bane V */
     , (31000221,  1515,      2)  /* Bludgeon Bane V */
     , (31000221,  1527,      2)  /* Frost Bane V */
     , (31000221,  1539,      2)  /* Lightning Bane V */
     , (31000221,  1551,      2)  /* Flame Bane V */
     , (31000221,  1561,      2)  /* Blade Bane V */
     , (31000221,  1573,      2)  /* Piercing Bane V */
     , (31000221,  2066,      2)  /* Calming Gaze */
     , (31000221,  2086,      2)  /* Might of the 5 Mules */
     , (31000221,  2148,      2)  /* Caustic Boon */
     , (31000221,  2160,      2)  /* Boon of the Arrow Turner */
     , (31000221,  2236,      2)  /* Lilitha's Boon */
     , (31000221,  2300,      2)  /* Saladur's Boon */
     , (31000221,  2574,      2)  /* Major Focus */;

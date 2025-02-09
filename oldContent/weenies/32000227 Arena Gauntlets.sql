DELETE FROM `weenie` WHERE `class_Id` = 32000227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000227, 'ace32000227-arenagauntlets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000227,   1,          2) /* ItemType - Armor */
     , (32000227,   3,         14) /* PaletteTemplate - Red */
     , (32000227,   4,      32768) /* ClothingPriority - Hands */
     , (32000227,   5,        919) /* EncumbranceVal */
     , (32000227,   8,        460) /* Mass */
     , (32000227,   9,         32) /* ValidLocations - HandWear */
     , (32000227,  16,          1) /* ItemUseable - No */
     , (32000227,  18,         32) /* UiEffects - Fire */
     , (32000227,  19,         15) /* Value */
     , (32000227,  27,         16) /* ArmorType - Metal */
     , (32000227,  28,        310) /* ArmorLevel */
     , (32000227,  33,          1) /* Bonded - Bonded */
     , (32000227,  44,         10) /* Damage */
     , (32000227,  45,       1024) /* DamageType - Nether */
     , (32000227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000227, 106,        300) /* ItemSpellcraft */
     , (32000227, 107,       1500) /* ItemCurMana */
     , (32000227, 108,       1500) /* ItemMaxMana */
     , (32000227, 109,          0) /* ItemDifficulty */
     , (32000227, 150,        103) /* HookPlacement - Hook */
     , (32000227, 151,          2) /* HookType - Wall */
     , (32000227, 158,          7) /* WieldRequirements - Level */
     , (32000227, 159,          0) /* WieldSkillType - None */
     , (32000227, 160,         50) /* WieldDifficulty */
     , (32000227, 371,          2) /* GearDamageResist */
     , (32000227, 375,          2) /* GearCritDamageResist */
     , (32000227, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000227,  11, True ) /* IgnoreCollisions */
     , (32000227,  13, True ) /* Ethereal */
     , (32000227,  14, True ) /* GravityStatus */
     , (32000227,  19, True ) /* Attackable */
     , (32000227,  22, True ) /* Inscribable */
     , (32000227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000227,   5,  -0.001) /* ManaRate */
     , (32000227,  12,    0.143) /* Shade */
     , (32000227,  13,     1.3) /* ArmorModVsSlash */
     , (32000227,  14,       1) /* ArmorModVsPierce */
     , (32000227,  15,       1) /* ArmorModVsBludgeon */
     , (32000227,  16,     0.5) /* ArmorModVsCold */
     , (32000227,  17,     0.5) /* ArmorModVsFire */
     , (32000227,  18,     0.6) /* ArmorModVsAcid */
     , (32000227,  19,     0.5) /* ArmorModVsElectric */
     , (32000227,  22,    0.75) /* DamageVariance */
     , (32000227, 110,     0.4) /* BulkMod */
     , (32000227, 111,       1) /* SizeMod */
     , (32000227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000227,   1, 'Arena Gauntlets') /* Name */
     , (32000227,  16, 'A Pair of Gauntlets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000227,   1, 0x020000D8) /* Setup */
     , (32000227,   3, 0x20000014) /* SoundTable */
     , (32000227,   6, 0x0400007E) /* PaletteBase */
     , (32000227,   7, 0x10000014) /* ClothingBase */
     , (32000227,   8, 0x06000FCB) /* Icon */
     , (32000227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000227,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000227,  1485,      2)  /* Impenetrability V */
     , (32000227,  1497,      2)  /* Acid Bane V */
     , (32000227,  1515,      2)  /* Bludgeon Bane V */
     , (32000227,  1527,      2)  /* Frost Bane V */
     , (32000227,  1539,      2)  /* Lightning Bane V */
     , (32000227,  1551,      2)  /* Flame Bane V */
     , (32000227,  1561,      2)  /* Blade Bane V */
     , (32000227,  1573,      2)  /* Piercing Bane V */
     , (32000227,  2066,      2)  /* Calming Gaze */
     , (32000227,  2086,      2)  /* Might of the 5 Mules */
     , (32000227,  2148,      2)  /* Caustic Boon */
     , (32000227,  2160,      2)  /* Boon of the Arrow Turner */
     , (32000227,  2236,      2)  /* Lilitha's Boon */
     , (32000227,  2300,      2)  /* Saladur's Boon */
     , (32000227,  2574,      2)  /* Major Focus */;

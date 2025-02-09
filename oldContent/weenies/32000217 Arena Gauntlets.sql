DELETE FROM `weenie` WHERE `class_Id` = 32000217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000217, 'ace32000217-arenagauntlets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000217,   1,          2) /* ItemType - Armor */
     , (32000217,   3,         14) /* PaletteTemplate - Red */
     , (32000217,   4,      32768) /* ClothingPriority - Hands */
     , (32000217,   5,        919) /* EncumbranceVal */
     , (32000217,   8,        460) /* Mass */
     , (32000217,   9,         32) /* ValidLocations - HandWear */
     , (32000217,  16,          1) /* ItemUseable - No */
     , (32000217,  18,         32) /* UiEffects - Fire */
     , (32000217,  19,         15) /* Value */
     , (32000217,  27,         4) /* ArmorType - Metal */
     , (32000217,  28,        310) /* ArmorLevel */
     , (32000217,  33,          1) /* Bonded - Bonded */
     , (32000217,  44,         10) /* Damage */
     , (32000217,  45,       1024) /* DamageType - Nether */
     , (32000217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000217, 106,        300) /* ItemSpellcraft */
     , (32000217, 107,       1500) /* ItemCurMana */
     , (32000217, 108,       1500) /* ItemMaxMana */
     , (32000217, 109,          0) /* ItemDifficulty */
     , (32000217, 150,        103) /* HookPlacement - Hook */
     , (32000217, 151,          2) /* HookType - Wall */
     , (32000217, 158,          7) /* WieldRequirements - Level */
     , (32000217, 159,          0) /* WieldSkillType - None */
     , (32000217, 160,         50) /* WieldDifficulty */
     , (32000217, 371,          2) /* GearDamageResist */
     , (32000217, 375,          2) /* GearCritDamageResist */
     , (32000217, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000217,  11, True ) /* IgnoreCollisions */
     , (32000217,  13, True ) /* Ethereal */
     , (32000217,  14, True ) /* GravityStatus */
     , (32000217,  19, True ) /* Attackable */
     , (32000217,  22, True ) /* Inscribable */
     , (32000217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000217,   5,  -0.001) /* ManaRate */
     , (32000217,  12,    0.143) /* Shade */
     , (32000217,  13,     1.3) /* ArmorModVsSlash */
     , (32000217,  14,       1) /* ArmorModVsPierce */
     , (32000217,  15,       1) /* ArmorModVsBludgeon */
     , (32000217,  16,     0.5) /* ArmorModVsCold */
     , (32000217,  17,     0.5) /* ArmorModVsFire */
     , (32000217,  18,     0.6) /* ArmorModVsAcid */
     , (32000217,  19,     0.5) /* ArmorModVsElectric */
     , (32000217,  22,    0.75) /* DamageVariance */
     , (32000217, 110,     0.4) /* BulkMod */
     , (32000217, 111,       1) /* SizeMod */
     , (32000217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000217,   1, 'Arena Gauntlets') /* Name */
     , (32000217,  16, 'A Pair of Gauntlets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000217,   1, 0x020000D8) /* Setup */
     , (32000217,   3, 0x20000014) /* SoundTable */
     , (32000217,   6, 0x0400007E) /* PaletteBase */
     , (32000217,   7, 0x10000013) /* ClothingBase */
     , (32000217,   8, 0x06000FCE) /* Icon */
     , (32000217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000217,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000217,  1485,      2)  /* Impenetrability V */
     , (32000217,  1497,      2)  /* Acid Bane V */
     , (32000217,  1515,      2)  /* Bludgeon Bane V */
     , (32000217,  1527,      2)  /* Frost Bane V */
     , (32000217,  1539,      2)  /* Lightning Bane V */
     , (32000217,  1551,      2)  /* Flame Bane V */
     , (32000217,  1561,      2)  /* Blade Bane V */
     , (32000217,  1573,      2)  /* Piercing Bane V */
     , (32000217,  2066,      2)  /* Calming Gaze */
     , (32000217,  2086,      2)  /* Might of the 5 Mules */
     , (32000217,  2148,      2)  /* Caustic Boon */
     , (32000217,  2160,      2)  /* Boon of the Arrow Turner */
     , (32000217,  2236,      2)  /* Lilitha's Boon */
     , (32000217,  2300,      2)  /* Saladur's Boon */
     , (32000217,  2574,      2)  /* Major Focus */;

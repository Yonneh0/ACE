DELETE FROM `weenie` WHERE `class_Id` = 32000237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000237, 'ace32000237-arenagauntlets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000237,   1,          2) /* ItemType - Armor */
     , (32000237,   3,         14) /* PaletteTemplate - Red */
     , (32000237,   4,      32768) /* ClothingPriority - Hands */
     , (32000237,   5,        919) /* EncumbranceVal */
     , (32000237,   8,        460) /* Mass */
     , (32000237,   9,         32) /* ValidLocations - HandWear */
     , (32000237,  16,          1) /* ItemUseable - No */
     , (32000237,  18,         32) /* UiEffects - Fire */
     , (32000237,  19,         15) /* Value */
     , (32000237,  27,         8) /* ArmorType - Metal */
     , (32000237,  28,        310) /* ArmorLevel */
     , (32000237,  33,          1) /* Bonded - Bonded */
     , (32000237,  44,         10) /* Damage */
     , (32000237,  45,       1024) /* DamageType - Nether */
     , (32000237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000237, 106,        300) /* ItemSpellcraft */
     , (32000237, 107,       1500) /* ItemCurMana */
     , (32000237, 108,       1500) /* ItemMaxMana */
     , (32000237, 109,          0) /* ItemDifficulty */
     , (32000237, 150,        103) /* HookPlacement - Hook */
     , (32000237, 151,          2) /* HookType - Wall */
     , (32000237, 158,          7) /* WieldRequirements - Level */
     , (32000237, 159,          0) /* WieldSkillType - None */
     , (32000237, 160,         50) /* WieldDifficulty */
     , (32000237, 371,          2) /* GearDamageResist */
     , (32000237, 375,          2) /* GearCritDamageResist */
     , (32000237, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000237,  11, True ) /* IgnoreCollisions */
     , (32000237,  13, True ) /* Ethereal */
     , (32000237,  14, True ) /* GravityStatus */
     , (32000237,  19, True ) /* Attackable */
     , (32000237,  22, True ) /* Inscribable */
     , (32000237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000237,   5,  -0.001) /* ManaRate */
     , (32000237,  12,    0.66) /* Shade */
     , (32000237,  13,     1.3) /* ArmorModVsSlash */
     , (32000237,  14,       1) /* ArmorModVsPierce */
     , (32000237,  15,       1) /* ArmorModVsBludgeon */
     , (32000237,  16,     0.5) /* ArmorModVsCold */
     , (32000237,  17,     0.5) /* ArmorModVsFire */
     , (32000237,  18,     0.6) /* ArmorModVsAcid */
     , (32000237,  19,     0.5) /* ArmorModVsElectric */
     , (32000237,  22,    0.75) /* DamageVariance */
     , (32000237, 110,     0.4) /* BulkMod */
     , (32000237, 111,       1) /* SizeMod */
     , (32000237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000237,   1, 'Arena Gauntlets') /* Name */
     , (32000237,  16, 'A Pair of Gauntlets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000237,   1, 0x020000D8) /* Setup */
     , (32000237,   3, 0x20000014) /* SoundTable */
     , (32000237,   6, 0x0400007E) /* PaletteBase */
     , (32000237,   7, 0x10000012) /* ClothingBase */
     , (32000237,   8, 0x060018FB) /* Icon */
     , (32000237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000237,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000237,  1485,      2)  /* Impenetrability V */
     , (32000237,  1497,      2)  /* Acid Bane V */
     , (32000237,  1515,      2)  /* Bludgeon Bane V */
     , (32000237,  1527,      2)  /* Frost Bane V */
     , (32000237,  1539,      2)  /* Lightning Bane V */
     , (32000237,  1551,      2)  /* Flame Bane V */
     , (32000237,  1561,      2)  /* Blade Bane V */
     , (32000237,  1573,      2)  /* Piercing Bane V */
     , (32000237,  2066,      2)  /* Calming Gaze */
     , (32000237,  2086,      2)  /* Might of the 5 Mules */
     , (32000237,  2148,      2)  /* Caustic Boon */
     , (32000237,  2160,      2)  /* Boon of the Arrow Turner */
     , (32000237,  2236,      2)  /* Lilitha's Boon */
     , (32000237,  2300,      2)  /* Saladur's Boon */
     , (32000237,  2574,      2)  /* Major Focus */;

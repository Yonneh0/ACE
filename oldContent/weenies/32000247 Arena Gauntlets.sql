DELETE FROM `weenie` WHERE `class_Id` = 32000247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000247, 'ace32000247-arenagauntlets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000247,   1,          2) /* ItemType - Armor */
     , (32000247,   3,         14) /* PaletteTemplate - Red */
     , (32000247,   4,      32768) /* ClothingPriority - Hands */
     , (32000247,   5,        919) /* EncumbranceVal */
     , (32000247,   8,        460) /* Mass */
     , (32000247,   9,         32) /* ValidLocations - HandWear */
     , (32000247,  16,          1) /* ItemUseable - No */
     , (32000247,  18,         32) /* UiEffects - Fire */
     , (32000247,  19,         15) /* Value */
     , (32000247,  27,         32) /* ArmorType - Metal */
     , (32000247,  28,        310) /* ArmorLevel */
     , (32000247,  33,          1) /* Bonded - Bonded */
     , (32000247,  44,         10) /* Damage */
     , (32000247,  45,       1024) /* DamageType - Nether */
     , (32000247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000247, 106,        300) /* ItemSpellcraft */
     , (32000247, 107,       1500) /* ItemCurMana */
     , (32000247, 108,       1500) /* ItemMaxMana */
     , (32000247, 109,          0) /* ItemDifficulty */
     , (32000247, 150,        103) /* HookPlacement - Hook */
     , (32000247, 151,          2) /* HookType - Wall */
     , (32000247, 158,          7) /* WieldRequirements - Level */
     , (32000247, 159,          0) /* WieldSkillType - None */
     , (32000247, 160,         50) /* WieldDifficulty */
     , (32000247, 371,          2) /* GearDamageResist */
     , (32000247, 375,          2) /* GearCritDamageResist */
     , (32000247, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000247,  11, True ) /* IgnoreCollisions */
     , (32000247,  13, True ) /* Ethereal */
     , (32000247,  14, True ) /* GravityStatus */
     , (32000247,  19, True ) /* Attackable */
     , (32000247,  22, True ) /* Inscribable */
     , (32000247, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000247,   5,  -0.001) /* ManaRate */
     , (32000247,  12,    0.66) /* Shade */
     , (32000247,  13,     1.3) /* ArmorModVsSlash */
     , (32000247,  14,       1) /* ArmorModVsPierce */
     , (32000247,  15,       1) /* ArmorModVsBludgeon */
     , (32000247,  16,     0.5) /* ArmorModVsCold */
     , (32000247,  17,     0.5) /* ArmorModVsFire */
     , (32000247,  18,     0.6) /* ArmorModVsAcid */
     , (32000247,  19,     0.5) /* ArmorModVsElectric */
     , (32000247,  22,    0.75) /* DamageVariance */
     , (32000247, 110,     0.4) /* BulkMod */
     , (32000247, 111,       1) /* SizeMod */
     , (32000247, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000247,   1, 'Arena Gauntlets') /* Name */
     , (32000247,  16, 'A Pair of Gauntlets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000247,   1, 0x020000D8) /* Setup */
     , (32000247,   3, 0x20000014) /* SoundTable */
     , (32000247,   6, 0x0400007E) /* PaletteBase */
     , (32000247,   7, 0x100003DD) /* ClothingBase */
     , (32000247,   8, 0x06000FCD) /* Icon */
     , (32000247,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000247,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000247,  1485,      2)  /* Impenetrability V */
     , (32000247,  1497,      2)  /* Acid Bane V */
     , (32000247,  1515,      2)  /* Bludgeon Bane V */
     , (32000247,  1527,      2)  /* Frost Bane V */
     , (32000247,  1539,      2)  /* Lightning Bane V */
     , (32000247,  1551,      2)  /* Flame Bane V */
     , (32000247,  1561,      2)  /* Blade Bane V */
     , (32000247,  1573,      2)  /* Piercing Bane V */
     , (32000247,  2066,      2)  /* Calming Gaze */
     , (32000247,  2086,      2)  /* Might of the 5 Mules */
     , (32000247,  2148,      2)  /* Caustic Boon */
     , (32000247,  2160,      2)  /* Boon of the Arrow Turner */
     , (32000247,  2236,      2)  /* Lilitha's Boon */
     , (32000247,  2300,      2)  /* Saladur's Boon */
     , (32000247,  2574,      2)  /* Major Focus */;

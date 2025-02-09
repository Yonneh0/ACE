DELETE FROM `weenie` WHERE `class_Id` = 32000228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000228, 'ace32000228-arenasollerets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000228,   1,          2) /* ItemType - Armor */
     , (32000228,   3,         14) /* PaletteTemplate - Red */
     , (32000228,   4,      65536) /* ClothingPriority - Feet */
     , (32000228,   5,        540) /* EncumbranceVal */
     , (32000228,   8,        360) /* Mass */
     , (32000228,   9,        256) /* ValidLocations - FootWear */
     , (32000228,  16,          1) /* ItemUseable - No */
     , (32000228,  18,         32) /* UiEffects - Fire */
     , (32000228,  19,         15) /* Value */
     , (32000228,  27,         16) /* ArmorType - Metal */
     , (32000228,  28,        310) /* ArmorLevel */
     , (32000228,  33,          1) /* Bonded - Bonded */
     , (32000228,  44,         10) /* Damage */
     , (32000228,  45,       1024) /* DamageType - Nether */
     , (32000228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000228, 106,        300) /* ItemSpellcraft */
     , (32000228, 107,       1500) /* ItemCurMana */
     , (32000228, 108,       1500) /* ItemMaxMana */
     , (32000228, 109,          0) /* ItemDifficulty */
     , (32000228, 150,        103) /* HookPlacement - Hook */
     , (32000228, 151,          2) /* HookType - Wall */
     , (32000228, 158,          7) /* WieldRequirements - Level */
     , (32000228, 159,          0) /* WieldSkillType - None */
     , (32000228, 160,         50) /* WieldDifficulty */
     , (32000228, 371,          2) /* GearDamageResist */
     , (32000228, 375,          2) /* GearCritDamageResist */
     , (32000228, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000228,  11, True ) /* IgnoreCollisions */
     , (32000228,  13, True ) /* Ethereal */
     , (32000228,  14, True ) /* GravityStatus */
     , (32000228,  19, True ) /* Attackable */
     , (32000228,  22, True ) /* Inscribable */
     , (32000228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000228,   5,  -0.001) /* ManaRate */
     , (32000228,  12,   0.143) /* Shade */
     , (32000228,  13,     1.3) /* ArmorModVsSlash */
     , (32000228,  14,       1) /* ArmorModVsPierce */
     , (32000228,  15,       1) /* ArmorModVsBludgeon */
     , (32000228,  16,     0.5) /* ArmorModVsCold */
     , (32000228,  17,     0.5) /* ArmorModVsFire */
     , (32000228,  18,     0.6) /* ArmorModVsAcid */
     , (32000228,  19,     0.5) /* ArmorModVsElectric */
     , (32000228,  22,    0.75) /* DamageVariance */
     , (32000228, 110,     0.4) /* BulkMod */
     , (32000228, 111,       1) /* SizeMod */
     , (32000228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000228,   1, 'Arena Sollerets') /* Name */
     , (32000228,  16, 'A Pair of Sollerets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000228,   1, 0x020008CB) /* Setup */
     , (32000228,   3, 0x20000014) /* SoundTable */
     , (32000228,   6, 0x0400007E) /* PaletteBase */
     , (32000228,   7, 0x10000239) /* ClothingBase */
     , (32000228,   8, 0x06001311) /* Icon */
     , (32000228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000228,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000228,  1485,      2)  /* Impenetrability V */
     , (32000228,  1497,      2)  /* Acid Bane V */
     , (32000228,  1515,      2)  /* Bludgeon Bane V */
     , (32000228,  1527,      2)  /* Frost Bane V */
     , (32000228,  1539,      2)  /* Lightning Bane V */
     , (32000228,  1551,      2)  /* Flame Bane V */
     , (32000228,  1561,      2)  /* Blade Bane V */
     , (32000228,  1573,      2)  /* Piercing Bane V */
     , (32000228,  2058,      2)  /* Boon of Refinement */
     , (32000228,  2080,      2)  /* Ogfoot */
     , (32000228,  2150,      2)  /* Boon of the Blade Turner */
     , (32000228,  2182,      2)  /* Battlemage's Boon */
     , (32000228,  2194,      2)  /* Aliester's Boon */
     , (32000228,  2240,      2)  /* Avalenne's Boon */
     , (32000228,  2575,      2)  /* Major Quickness */;

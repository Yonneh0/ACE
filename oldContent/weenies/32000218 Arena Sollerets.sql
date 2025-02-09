DELETE FROM `weenie` WHERE `class_Id` = 32000218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000218, 'ace32000218-arenasollerets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000218,   1,          2) /* ItemType - Armor */
     , (32000218,   3,         14) /* PaletteTemplate - Red */
     , (32000218,   4,      65536) /* ClothingPriority - Feet */
     , (32000218,   5,        540) /* EncumbranceVal */
     , (32000218,   8,        360) /* Mass */
     , (32000218,   9,        256) /* ValidLocations - FootWear */
     , (32000218,  16,          1) /* ItemUseable - No */
     , (32000218,  18,         32) /* UiEffects - Fire */
     , (32000218,  19,         15) /* Value */
     , (32000218,  27,         4) /* ArmorType - Metal */
     , (32000218,  28,        310) /* ArmorLevel */
     , (32000218,  33,          1) /* Bonded - Bonded */
     , (32000218,  44,         10) /* Damage */
     , (32000218,  45,       1024) /* DamageType - Nether */
     , (32000218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000218, 106,        300) /* ItemSpellcraft */
     , (32000218, 107,       1500) /* ItemCurMana */
     , (32000218, 108,       1500) /* ItemMaxMana */
     , (32000218, 109,          0) /* ItemDifficulty */
     , (32000218, 150,        103) /* HookPlacement - Hook */
     , (32000218, 151,          2) /* HookType - Wall */
     , (32000218, 158,          7) /* WieldRequirements - Level */
     , (32000218, 159,          0) /* WieldSkillType - None */
     , (32000218, 160,         50) /* WieldDifficulty */
     , (32000218, 371,          2) /* GearDamageResist */
     , (32000218, 375,          2) /* GearCritDamageResist */
     , (32000218, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000218,  11, True ) /* IgnoreCollisions */
     , (32000218,  13, True ) /* Ethereal */
     , (32000218,  14, True ) /* GravityStatus */
     , (32000218,  19, True ) /* Attackable */
     , (32000218,  22, True ) /* Inscribable */
     , (32000218, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000218,   5,  -0.001) /* ManaRate */
     , (32000218,  12,   0.143) /* Shade */
     , (32000218,  13,     1.3) /* ArmorModVsSlash */
     , (32000218,  14,       1) /* ArmorModVsPierce */
     , (32000218,  15,       1) /* ArmorModVsBludgeon */
     , (32000218,  16,     0.5) /* ArmorModVsCold */
     , (32000218,  17,     0.5) /* ArmorModVsFire */
     , (32000218,  18,     0.6) /* ArmorModVsAcid */
     , (32000218,  19,     0.5) /* ArmorModVsElectric */
     , (32000218,  22,    0.75) /* DamageVariance */
     , (32000218, 110,     0.4) /* BulkMod */
     , (32000218, 111,       1) /* SizeMod */
     , (32000218, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000218,   1, 'Arena Sollerets') /* Name */
     , (32000218,  16, 'A Pair of Sollerets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000218,   1, 0x020000D0) /* Setup */
     , (32000218,   3, 0x20000014) /* SoundTable */
     , (32000218,   6, 0x0400007E) /* PaletteBase */
     , (32000218,   7, 0x10000056) /* ClothingBase */
     , (32000218,   8, 0x06001311) /* Icon */
     , (32000218,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000218,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000218,  1485,      2)  /* Impenetrability V */
     , (32000218,  1497,      2)  /* Acid Bane V */
     , (32000218,  1515,      2)  /* Bludgeon Bane V */
     , (32000218,  1527,      2)  /* Frost Bane V */
     , (32000218,  1539,      2)  /* Lightning Bane V */
     , (32000218,  1551,      2)  /* Flame Bane V */
     , (32000218,  1561,      2)  /* Blade Bane V */
     , (32000218,  1573,      2)  /* Piercing Bane V */
     , (32000218,  2058,      2)  /* Boon of Refinement */
     , (32000218,  2080,      2)  /* Ogfoot */
     , (32000218,  2150,      2)  /* Boon of the Blade Turner */
     , (32000218,  2182,      2)  /* Battlemage's Boon */
     , (32000218,  2194,      2)  /* Aliester's Boon */
     , (32000218,  2240,      2)  /* Avalenne's Boon */
     , (32000218,  2575,      2)  /* Major Quickness */;

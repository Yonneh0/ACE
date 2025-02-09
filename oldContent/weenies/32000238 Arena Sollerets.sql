DELETE FROM `weenie` WHERE `class_Id` = 32000238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000238, 'ace32000238-arenasollerets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000238,   1,          2) /* ItemType - Armor */
     , (32000238,   3,         14) /* PaletteTemplate - Red */
     , (32000238,   4,      65536) /* ClothingPriority - Feet */
     , (32000238,   5,        540) /* EncumbranceVal */
     , (32000238,   8,        360) /* Mass */
     , (32000238,   9,        256) /* ValidLocations - FootWear */
     , (32000238,  16,          1) /* ItemUseable - No */
     , (32000238,  18,         32) /* UiEffects - Fire */
     , (32000238,  19,         15) /* Value */
     , (32000238,  27,         8) /* ArmorType - Metal */
     , (32000238,  28,        310) /* ArmorLevel */
     , (32000238,  33,          1) /* Bonded - Bonded */
     , (32000238,  44,         10) /* Damage */
     , (32000238,  45,       1024) /* DamageType - Nether */
     , (32000238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000238, 106,        300) /* ItemSpellcraft */
     , (32000238, 107,       1500) /* ItemCurMana */
     , (32000238, 108,       1500) /* ItemMaxMana */
     , (32000238, 109,          0) /* ItemDifficulty */
     , (32000238, 150,        103) /* HookPlacement - Hook */
     , (32000238, 151,          2) /* HookType - Wall */
     , (32000238, 158,          7) /* WieldRequirements - Level */
     , (32000238, 159,          0) /* WieldSkillType - None */
     , (32000238, 160,         50) /* WieldDifficulty */
     , (32000238, 371,          2) /* GearDamageResist */
     , (32000238, 375,          2) /* GearCritDamageResist */
     , (32000238, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000238,  11, True ) /* IgnoreCollisions */
     , (32000238,  13, True ) /* Ethereal */
     , (32000238,  14, True ) /* GravityStatus */
     , (32000238,  19, True ) /* Attackable */
     , (32000238,  22, True ) /* Inscribable */
     , (32000238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000238,   5,  -0.001) /* ManaRate */
     , (32000238,  12,   0.143) /* Shade */
     , (32000238,  13,     1.3) /* ArmorModVsSlash */
     , (32000238,  14,       1) /* ArmorModVsPierce */
     , (32000238,  15,       1) /* ArmorModVsBludgeon */
     , (32000238,  16,     0.5) /* ArmorModVsCold */
     , (32000238,  17,     0.5) /* ArmorModVsFire */
     , (32000238,  18,     0.6) /* ArmorModVsAcid */
     , (32000238,  19,     0.5) /* ArmorModVsElectric */
     , (32000238,  22,    0.75) /* DamageVariance */
     , (32000238, 110,     0.4) /* BulkMod */
     , (32000238, 111,       1) /* SizeMod */
     , (32000238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000238,   1, 'Arena Sollerets') /* Name */
     , (32000238,  16, 'A Pair of Sollerets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000238,   1, 0x020000DE) /* Setup */
     , (32000238,   3, 0x20000014) /* SoundTable */
     , (32000238,   6, 0x0400007E) /* PaletteBase */
     , (32000238,   7, 0x1000001F) /* ClothingBase */
     , (32000238,   8, 0x06000FBD) /* Icon */
     , (32000238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000238,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000238,  1485,      2)  /* Impenetrability V */
     , (32000238,  1497,      2)  /* Acid Bane V */
     , (32000238,  1515,      2)  /* Bludgeon Bane V */
     , (32000238,  1527,      2)  /* Frost Bane V */
     , (32000238,  1539,      2)  /* Lightning Bane V */
     , (32000238,  1551,      2)  /* Flame Bane V */
     , (32000238,  1561,      2)  /* Blade Bane V */
     , (32000238,  1573,      2)  /* Piercing Bane V */
     , (32000238,  2058,      2)  /* Boon of Refinement */
     , (32000238,  2080,      2)  /* Ogfoot */
     , (32000238,  2150,      2)  /* Boon of the Blade Turner */
     , (32000238,  2182,      2)  /* Battlemage's Boon */
     , (32000238,  2194,      2)  /* Aliester's Boon */
     , (32000238,  2240,      2)  /* Avalenne's Boon */
     , (32000238,  2575,      2)  /* Major Quickness */;

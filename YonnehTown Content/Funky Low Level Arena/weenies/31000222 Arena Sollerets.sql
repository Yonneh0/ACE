DELETE FROM `weenie` WHERE `class_Id` = 31000222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000222, 'ace31000222-arenasollerets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000222,   1,          2) /* ItemType - Armor */
     , (31000222,   3,         14) /* PaletteTemplate - Red */
     , (31000222,   4,      65536) /* ClothingPriority - Feet */
     , (31000222,   5,        250) /* EncumbranceVal */
     , (31000222,   8,        125) /* Mass */
     , (31000222,   9,        256) /* ValidLocations - FootWear */
     , (31000222,  16,          1) /* ItemUseable - No */
     , (31000222,  18,         32) /* UiEffects - Fire */
     , (31000222,  19,         15) /* Value */
     , (31000222,  27,         32) /* ArmorType - Metal */
     , (31000222,  28,        310) /* ArmorLevel */
     , (31000222,  33,          1) /* Bonded - Bonded */
     , (31000222,  44,         10) /* Damage */
     , (31000222,  45,          4) /* DamageType - Bludgeon */
     , (31000222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000222, 106,        300) /* ItemSpellcraft */
     , (31000222, 107,       1500) /* ItemCurMana */
     , (31000222, 108,       1500) /* ItemMaxMana */
     , (31000222, 109,          0) /* ItemDifficulty */
     , (31000222, 150,        103) /* HookPlacement - Hook */
     , (31000222, 151,          2) /* HookType - Wall */
     , (31000222, 158,          7) /* WieldRequirements - Level */
     , (31000222, 159,          0) /* WieldSkillType - None */
     , (31000222, 160,         50) /* WieldDifficulty */
     , (31000222, 371,          2) /* GearDamageResist */
     , (31000222, 375,          2) /* GearCritDamageResist */
     , (31000222, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000222,  11, True ) /* IgnoreCollisions */
     , (31000222,  13, True ) /* Ethereal */
     , (31000222,  14, True ) /* GravityStatus */
     , (31000222,  19, True ) /* Attackable */
     , (31000222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000222,   5,  -0.001) /* ManaRate */
     , (31000222,  12,    0.66) /* Shade */
     , (31000222,  13,     1.3) /* ArmorModVsSlash */
     , (31000222,  14,       1) /* ArmorModVsPierce */
     , (31000222,  15,       1) /* ArmorModVsBludgeon */
     , (31000222,  16,     0.5) /* ArmorModVsCold */
     , (31000222,  17,     0.5) /* ArmorModVsFire */
     , (31000222,  18,     0.6) /* ArmorModVsAcid */
     , (31000222,  19,     0.5) /* ArmorModVsElectric */
     , (31000222,  22,    0.75) /* DamageVariance */
     , (31000222, 110,       1) /* BulkMod */
     , (31000222, 111,       1) /* SizeMod */
     , (31000222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000222,   1, 'Arena Sollerets') /* Name */
     , (31000222,  16, 'A Pair of Sollerets from the Low Level Arena. If you do not need these, Brutananadilewski at Funky Intermediate Arena, will give you "a handful of Funky Arena Tokens" for them!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000222,   1, 0x020000DE) /* Setup */
     , (31000222,   3, 0x20000014) /* SoundTable */
     , (31000222,   6, 0x0400007E) /* PaletteBase */
     , (31000222,   7, 0x10000054) /* ClothingBase */
     , (31000222,   8, 0x06000FAD) /* Icon */
     , (31000222,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31000222,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000222,  1485,      2)  /* Impenetrability V */
     , (31000222,  1497,      2)  /* Acid Bane V */
     , (31000222,  1515,      2)  /* Bludgeon Bane V */
     , (31000222,  1527,      2)  /* Frost Bane V */
     , (31000222,  1539,      2)  /* Lightning Bane V */
     , (31000222,  1551,      2)  /* Flame Bane V */
     , (31000222,  1561,      2)  /* Blade Bane V */
     , (31000222,  1573,      2)  /* Piercing Bane V */
     , (31000222,  2058,      2)  /* Boon of Refinement */
     , (31000222,  2080,      2)  /* Ogfoot */
     , (31000222,  2150,      2)  /* Boon of the Blade Turner */
     , (31000222,  2182,      2)  /* Battlemage's Boon */
     , (31000222,  2194,      2)  /* Aliester's Boon */
     , (31000222,  2240,      2)  /* Avalenne's Boon */
     , (31000222,  2575,      2)  /* Major Quickness */;

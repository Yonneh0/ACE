DELETE FROM `weenie` WHERE `class_Id` = 32000230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000230, 'ace32000230-arenahelmet', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000230,   1,          2) /* ItemType - Armor */
     , (32000230,   3,         14) /* PaletteTemplate - Red */
     , (32000230,   4,      16384) /* ClothingPriority - Head */
     , (32000230,   5,        600) /* EncumbranceVal */
     , (32000230,   8,        300) /* Mass */
     , (32000230,   9,          1) /* ValidLocations - HeadWear */
     , (32000230,  16,          1) /* ItemUseable - No */
     , (32000230,  18,         32) /* UiEffects - Fire */
     , (32000230,  19,         15) /* Value */
     , (32000230,  27,         8) /* ArmorType - Metal */
     , (32000230,  28,        310) /* ArmorLevel */
     , (32000230,  33,          1) /* Bonded - Bonded */
     , (32000230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000230, 106,        300) /* ItemSpellcraft */
     , (32000230, 107,       1500) /* ItemCurMana */
     , (32000230, 108,       1500) /* ItemMaxMana */
     , (32000230, 109,          0) /* ItemDifficulty */
     , (32000230, 150,        103) /* HookPlacement - Hook */
     , (32000230, 151,          2) /* HookType - Wall */
     , (32000230, 158,          7) /* WieldRequirements - Level */
     , (32000230, 159,          0) /* WieldSkillType - None */
     , (32000230, 160,         50) /* WieldDifficulty */
     , (32000230, 371,          2) /* GearDamageResist */
     , (32000230, 375,          2) /* GearCritDamageResist */
     , (32000230, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000230,  11, True ) /* IgnoreCollisions */
     , (32000230,  13, True ) /* Ethereal */
     , (32000230,  14, True ) /* GravityStatus */
     , (32000230,  19, True ) /* Attackable */
     , (32000230,  22, True ) /* Inscribable */
     , (32000230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000230,   5,  -0.001) /* ManaRate */
     , (32000230,  12,   0.143) /* Shade */
     , (32000230,  13,     1.3) /* ArmorModVsSlash */
     , (32000230,  14,       1) /* ArmorModVsPierce */
     , (32000230,  15,       1) /* ArmorModVsBludgeon */
     , (32000230,  16,     0.5) /* ArmorModVsCold */
     , (32000230,  17,     0.5) /* ArmorModVsFire */
     , (32000230,  18,     0.6) /* ArmorModVsAcid */
     , (32000230,  19,     0.5) /* ArmorModVsElectric */
     , (32000230, 110,     0.4) /* BulkMod */
     , (32000230, 111,       1) /* SizeMod */
     , (32000230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000230,   1, 'Arena Helmet') /* Name */
     , (32000230,  16, 'A Helmet from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000230,   1, 0x02000268) /* Setup */
     , (32000230,   3, 0x20000014) /* SoundTable */
     , (32000230,   6, 0x0400007E) /* PaletteBase */
     , (32000230,   7, 0x1000003B) /* ClothingBase */
     , (32000230,   8, 0x06001352) /* Icon */
     , (32000230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000230,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000230,  1485,      2)  /* Impenetrability V */
     , (32000230,  1497,      2)  /* Acid Bane V */
     , (32000230,  1515,      2)  /* Bludgeon Bane V */
     , (32000230,  1527,      2)  /* Frost Bane V */
     , (32000230,  1539,      2)  /* Lightning Bane V */
     , (32000230,  1551,      2)  /* Flame Bane V */
     , (32000230,  1561,      2)  /* Blade Bane V */
     , (32000230,  1573,      2)  /* Piercing Bane V */
     , (32000230,  2052,      2)  /* Executor's Boon */
     , (32000230,  2060,      2)  /* Temeritous Touch */
     , (32000230,  2080,      2)  /* Ogfoot */
     , (32000230,  2158,      2)  /* Storm's Boon */
     , (32000230,  2244,      2)  /* Web of Defense */
     , (32000230,  2248,      2)  /* Celcynd's Boon */
     , (32000230,  2573,      2)  /* Major Endurance */;

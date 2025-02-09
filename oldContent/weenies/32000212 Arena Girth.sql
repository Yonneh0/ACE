DELETE FROM `weenie` WHERE `class_Id` = 32000212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000212, 'ace32000212-arenagirth', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000212,   1,          2) /* ItemType - Armor */
     , (32000212,   3,         14) /* PaletteTemplate - Red */
     , (32000212,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (32000212,   5,       1099) /* EncumbranceVal */
     , (32000212,   8,        550) /* Mass */
     , (32000212,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (32000212,  16,          1) /* ItemUseable - No */
     , (32000212,  18,         32) /* UiEffects - Fire */
     , (32000212,  19,         15) /* Value */
     , (32000212,  27,         4) /* ArmorType - Metal */
     , (32000212,  28,        310) /* ArmorLevel */
     , (32000212,  33,          1) /* Bonded - Bonded */
     , (32000212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000212, 106,        300) /* ItemSpellcraft */
     , (32000212, 107,       1500) /* ItemCurMana */
     , (32000212, 108,       1500) /* ItemMaxMana */
     , (32000212, 109,          0) /* ItemDifficulty */
     , (32000212, 150,        103) /* HookPlacement - Hook */
     , (32000212, 151,          2) /* HookType - Wall */
     , (32000212, 158,          7) /* WieldRequirements - Level */
     , (32000212, 159,          0) /* WieldSkillType - None */
     , (32000212, 160,         50) /* WieldDifficulty */
     , (32000212, 371,          2) /* GearDamageResist */
     , (32000212, 375,          2) /* GearCritDamageResist */
     , (32000212, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000212,  11, True ) /* IgnoreCollisions */
     , (32000212,  13, True ) /* Ethereal */
     , (32000212,  14, True ) /* GravityStatus */
     , (32000212,  19, True ) /* Attackable */
     , (32000212,  22, True ) /* Inscribable */
     , (32000212, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000212,   5,  -0.001) /* ManaRate */
     , (32000212,  12,   0.143) /* Shade */
     , (32000212,  13,     1.3) /* ArmorModVsSlash */
     , (32000212,  14,       1) /* ArmorModVsPierce */
     , (32000212,  15,       1) /* ArmorModVsBludgeon */
     , (32000212,  16,     0.5) /* ArmorModVsCold */
     , (32000212,  17,     0.5) /* ArmorModVsFire */
     , (32000212,  18,     0.6) /* ArmorModVsAcid */
     , (32000212,  19,     0.5) /* ArmorModVsElectric */
     , (32000212, 110,     0.4) /* BulkMod */
     , (32000212, 111,       1) /* SizeMod */
     , (32000212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000212,   1, 'Arena Girth') /* Name */
     , (32000212,  16, 'A Girth from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000212,   1, 0x020000D7) /* Setup */
     , (32000212,   3, 0x20000014) /* SoundTable */
     , (32000212,   6, 0x0400007E) /* PaletteBase */
     , (32000212,   7, 0x10000048) /* ClothingBase */
     , (32000212,   8, 0x060012F1) /* Icon */
     , (32000212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000212,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000212,  1485,      2)  /* Impenetrability V */
     , (32000212,  1497,      2)  /* Acid Bane V */
     , (32000212,  1515,      2)  /* Bludgeon Bane V */
     , (32000212,  1527,      2)  /* Frost Bane V */
     , (32000212,  1539,      2)  /* Lightning Bane V */
     , (32000212,  1551,      2)  /* Flame Bane V */
     , (32000212,  1561,      2)  /* Blade Bane V */
     , (32000212,  1573,      2)  /* Piercing Bane V */
     , (32000212,  2052,      2)  /* Executor's Boon */
     , (32000212,  2060,      2)  /* Temeritous Touch */
     , (32000212,  2080,      2)  /* Ogfoot */
     , (32000212,  2158,      2)  /* Storm's Boon */
     , (32000212,  2244,      2)  /* Web of Defense */
     , (32000212,  2248,      2)  /* Celcynd's Boon */
     , (32000212,  2573,      2)  /* Major Endurance */;

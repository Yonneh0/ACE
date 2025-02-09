DELETE FROM `weenie` WHERE `class_Id` = 32000241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000241, 'ace32000241-arenabp', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000241,   1,          2) /* ItemType - Armor */
     , (32000241,   3,         14) /* PaletteTemplate - Red */
     , (32000241,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (32000241,   5,       2200) /* EncumbranceVal */
     , (32000241,   8,       1100) /* Mass */
     , (32000241,   9,        512) /* ValidLocations - ChestArmor */
     , (32000241,  16,          1) /* ItemUseable - No */
     , (32000241,  18,         32) /* UiEffects - Fire */
     , (32000241,  19,         15) /* Value */
     , (32000241,  27,         32) /* ArmorType - Metal */
     , (32000241,  28,        310) /* ArmorLevel */
     , (32000241,  33,          1) /* Bonded - Bonded */
     , (32000241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000241, 106,        300) /* ItemSpellcraft */
     , (32000241, 107,       1500) /* ItemCurMana */
     , (32000241, 108,       1500) /* ItemMaxMana */
     , (32000241, 109,          0) /* ItemDifficulty */
     , (32000241, 150,        103) /* HookPlacement - Hook */
     , (32000241, 151,          2) /* HookType - Wall */
     , (32000241, 158,          7) /* WieldRequirements - Level */
     , (32000241, 159,          0) /* WieldSkillType - None */
     , (32000241, 160,         50) /* WieldDifficulty */
     , (32000241, 371,          2) /* GearDamageResist */
     , (32000241, 375,          2) /* GearCritDamageResist */
     , (32000241, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000241,  11, True ) /* IgnoreCollisions */
     , (32000241,  13, True ) /* Ethereal */
     , (32000241,  14, True ) /* GravityStatus */
     , (32000241,  19, True ) /* Attackable */
     , (32000241,  22, True ) /* Inscribable */
     , (32000241, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000241,   5,  -0.001) /* ManaRate */
     , (32000241,  12,   0.143) /* Shade */
     , (32000241,  13,     1.3) /* ArmorModVsSlash */
     , (32000241,  14,       1) /* ArmorModVsPierce */
     , (32000241,  15,       1) /* ArmorModVsBludgeon */
     , (32000241,  16,     0.5) /* ArmorModVsCold */
     , (32000241,  17,     0.5) /* ArmorModVsFire */
     , (32000241,  18,     0.6) /* ArmorModVsAcid */
     , (32000241,  19,     0.5) /* ArmorModVsElectric */
     , (32000241, 110,     0.4) /* BulkMod */
     , (32000241, 111,       1) /* SizeMod */
     , (32000241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000241,   1, 'Arena Brestplate') /* Name */
     , (32000241,  16, 'A Brestplate from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000241,   1, 0x020000D2) /* Setup */
     , (32000241,   3, 0x20000014) /* SoundTable */
     , (32000241,   6, 0x0400007E) /* PaletteBase */
     , (32000241,   7, 0x100003E4) /* ClothingBase */
     , (32000241,   8, 0x06000FDA) /* Icon */
     , (32000241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000241,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000241,  1485,      2)  /* Impenetrability V */
     , (32000241,  1497,      2)  /* Acid Bane V */
     , (32000241,  1515,      2)  /* Bludgeon Bane V */
     , (32000241,  1527,      2)  /* Frost Bane V */
     , (32000241,  1539,      2)  /* Lightning Bane V */
     , (32000241,  1551,      2)  /* Flame Bane V */
     , (32000241,  1561,      2)  /* Blade Bane V */
     , (32000241,  1573,      2)  /* Piercing Bane V */
     , (32000241,  2052,      2)  /* Executor's Boon */
     , (32000241,  2060,      2)  /* Temeritous Touch */
     , (32000241,  2080,      2)  /* Ogfoot */
     , (32000241,  2158,      2)  /* Storm's Boon */
     , (32000241,  2244,      2)  /* Web of Defense */
     , (32000241,  2248,      2)  /* Celcynd's Boon */
     , (32000241,  2573,      2)  /* Major Endurance */;

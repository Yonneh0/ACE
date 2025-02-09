DELETE FROM `weenie` WHERE `class_Id` = 32000225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000225, 'ace32000225-arenapauldrons', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000225,   1,          2) /* ItemType - Armor */
     , (32000225,   3,         14) /* PaletteTemplate - Red */
     , (32000225,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (32000225,   5,        720) /* EncumbranceVal */
     , (32000225,   8,        360) /* Mass */
     , (32000225,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (32000225,  16,          1) /* ItemUseable - No */
     , (32000225,  18,         32) /* UiEffects - Fire */
     , (32000225,  19,         15) /* Value */
     , (32000225,  27,         16) /* ArmorType - Metal */
     , (32000225,  28,        310) /* ArmorLevel */
     , (32000225,  33,          1) /* Bonded - Bonded */
     , (32000225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000225, 106,        300) /* ItemSpellcraft */
     , (32000225, 107,       1500) /* ItemCurMana */
     , (32000225, 108,       1500) /* ItemMaxMana */
     , (32000225, 109,          0) /* ItemDifficulty */
     , (32000225, 150,        103) /* HookPlacement - Hook */
     , (32000225, 151,          2) /* HookType - Wall */
     , (32000225, 158,          7) /* WieldRequirements - Level */
     , (32000225, 159,          0) /* WieldSkillType - None */
     , (32000225, 160,         50) /* WieldDifficulty */
     , (32000225, 371,          2) /* GearDamageResist */
     , (32000225, 375,          2) /* GearCritDamageResist */
     , (32000225, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000225,  11, True ) /* IgnoreCollisions */
     , (32000225,  13, True ) /* Ethereal */
     , (32000225,  14, True ) /* GravityStatus */
     , (32000225,  19, True ) /* Attackable */
     , (32000225,  22, True ) /* Inscribable */
     , (32000225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000225,   5,  -0.001) /* ManaRate */
     , (32000225,  12,   0.143) /* Shade */
     , (32000225,  13,     1.3) /* ArmorModVsSlash */
     , (32000225,  14,       1) /* ArmorModVsPierce */
     , (32000225,  15,       1) /* ArmorModVsBludgeon */
     , (32000225,  16,     0.5) /* ArmorModVsCold */
     , (32000225,  17,     0.5) /* ArmorModVsFire */
     , (32000225,  18,     0.6) /* ArmorModVsAcid */
     , (32000225,  19,     0.5) /* ArmorModVsElectric */
     , (32000225, 110,     0.4) /* BulkMod */
     , (32000225, 111,       1) /* SizeMod */
     , (32000225, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000225,   1, 'Arena Pauldrons') /* Name */
     , (32000225,  16, 'A Pair of Pauldrons from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000225,   1, 0x020000D1) /* Setup */
     , (32000225,   3, 0x20000014) /* SoundTable */
     , (32000225,   6, 0x0400007E) /* PaletteBase */
     , (32000225,   7, 0x1000004E) /* ClothingBase */
     , (32000225,   8, 0x0600130A) /* Icon */
     , (32000225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000225,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000225,  1485,      2)  /* Impenetrability V */
     , (32000225,  1497,      2)  /* Acid Bane V */
     , (32000225,  1515,      2)  /* Bludgeon Bane V */
     , (32000225,  1527,      2)  /* Frost Bane V */
     , (32000225,  1539,      2)  /* Lightning Bane V */
     , (32000225,  1551,      2)  /* Flame Bane V */
     , (32000225,  1561,      2)  /* Blade Bane V */
     , (32000225,  1573,      2)  /* Piercing Bane V */
     , (32000225,  2052,      2)  /* Executor's Boon */
     , (32000225,  2060,      2)  /* Temeritous Touch */
     , (32000225,  2080,      2)  /* Ogfoot */
     , (32000225,  2158,      2)  /* Storm's Boon */
     , (32000225,  2244,      2)  /* Web of Defense */
     , (32000225,  2248,      2)  /* Celcynd's Boon */
     , (32000225,  2573,      2)  /* Major Endurance */;

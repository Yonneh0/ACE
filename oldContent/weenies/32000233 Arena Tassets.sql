DELETE FROM `weenie` WHERE `class_Id` = 32000233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000233, 'ace32000233-arenatassets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000233,   1,          2) /* ItemType - Armor */
     , (32000233,   3,         14) /* PaletteTemplate - Red */
     , (32000233,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (32000233,   5,        919) /* EncumbranceVal */
     , (32000233,   8,        460) /* Mass */
     , (32000233,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (32000233,  16,          1) /* ItemUseable - No */
     , (32000233,  18,         32) /* UiEffects - Fire */
     , (32000233,  19,         15) /* Value */
     , (32000233,  27,         8) /* ArmorType - Metal */
     , (32000233,  28,        310) /* ArmorLevel */
     , (32000233,  33,          1) /* Bonded - Bonded */
     , (32000233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000233, 106,        300) /* ItemSpellcraft */
     , (32000233, 107,       1500) /* ItemCurMana */
     , (32000233, 108,       1500) /* ItemMaxMana */
     , (32000233, 109,          0) /* ItemDifficulty */
     , (32000233, 150,        103) /* HookPlacement - Hook */
     , (32000233, 151,          2) /* HookType - Wall */
     , (32000233, 158,          7) /* WieldRequirements - Level */
     , (32000233, 159,          0) /* WieldSkillType - None */
     , (32000233, 160,         50) /* WieldDifficulty */
     , (32000233, 371,          2) /* GearDamageResist */
     , (32000233, 375,          2) /* GearCritDamageResist */
     , (32000233, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000233,  11, True ) /* IgnoreCollisions */
     , (32000233,  13, True ) /* Ethereal */
     , (32000233,  14, True ) /* GravityStatus */
     , (32000233,  19, True ) /* Attackable */
     , (32000233,  22, True ) /* Inscribable */
     , (32000233, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000233,   5,  -0.001) /* ManaRate */
     , (32000233,  12,   0.143) /* Shade */
     , (32000233,  13,     1.3) /* ArmorModVsSlash */
     , (32000233,  14,       1) /* ArmorModVsPierce */
     , (32000233,  15,       1) /* ArmorModVsBludgeon */
     , (32000233,  16,     0.5) /* ArmorModVsCold */
     , (32000233,  17,     0.5) /* ArmorModVsFire */
     , (32000233,  18,     0.6) /* ArmorModVsAcid */
     , (32000233,  19,     0.5) /* ArmorModVsElectric */
     , (32000233, 110,     0.4) /* BulkMod */
     , (32000233, 111,       1) /* SizeMod */
     , (32000233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000233,   1, 'Arena Tassets') /* Name */
     , (32000233,  16, 'A Pair of Tassets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000233,   1, 0x020000E0) /* Setup */
     , (32000233,   3, 0x20000014) /* SoundTable */
     , (32000233,   6, 0x0400007E) /* PaletteBase */
     , (32000233,   7, 0x100003D3) /* ClothingBase */
     , (32000233,   8, 0x06002745) /* Icon */
     , (32000233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000233,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000233,  1485,      2)  /* Impenetrability V */
     , (32000233,  1497,      2)  /* Acid Bane V */
     , (32000233,  1515,      2)  /* Bludgeon Bane V */
     , (32000233,  1527,      2)  /* Frost Bane V */
     , (32000233,  1539,      2)  /* Lightning Bane V */
     , (32000233,  1551,      2)  /* Flame Bane V */
     , (32000233,  1561,      2)  /* Blade Bane V */
     , (32000233,  1573,      2)  /* Piercing Bane V */
     , (32000233,  2052,      2)  /* Executor's Boon */
     , (32000233,  2060,      2)  /* Temeritous Touch */
     , (32000233,  2080,      2)  /* Ogfoot */
     , (32000233,  2158,      2)  /* Storm's Boon */
     , (32000233,  2244,      2)  /* Web of Defense */
     , (32000233,  2248,      2)  /* Celcynd's Boon */
     , (32000233,  2573,      2)  /* Major Endurance */;

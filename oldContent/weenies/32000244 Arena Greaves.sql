DELETE FROM `weenie` WHERE `class_Id` = 32000244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000244, 'ace32000244-arenagreaves', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000244,   1,          2) /* ItemType - Armor */
     , (32000244,   3,         14) /* PaletteTemplate - Red */
     , (32000244,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (32000244,   5,        919) /* EncumbranceVal */
     , (32000244,   8,        460) /* Mass */
     , (32000244,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (32000244,  16,          1) /* ItemUseable - No */
     , (32000244,  18,         32) /* UiEffects - Fire */
     , (32000244,  19,         15) /* Value */
     , (32000244,  27,         32) /* ArmorType - Metal */
     , (32000244,  28,        310) /* ArmorLevel */
     , (32000244,  33,          1) /* Bonded - Bonded */
     , (32000244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000244, 106,        300) /* ItemSpellcraft */
     , (32000244, 107,       1500) /* ItemCurMana */
     , (32000244, 108,       1500) /* ItemMaxMana */
     , (32000244, 109,          0) /* ItemDifficulty */
     , (32000244, 150,        103) /* HookPlacement - Hook */
     , (32000244, 151,          2) /* HookType - Wall */
     , (32000244, 158,          7) /* WieldRequirements - Level */
     , (32000244, 159,          0) /* WieldSkillType - None */
     , (32000244, 160,         50) /* WieldDifficulty */
     , (32000244, 371,          2) /* GearDamageResist */
     , (32000244, 375,          2) /* GearCritDamageResist */
     , (32000244, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000244,  11, True ) /* IgnoreCollisions */
     , (32000244,  13, True ) /* Ethereal */
     , (32000244,  14, True ) /* GravityStatus */
     , (32000244,  19, True ) /* Attackable */
     , (32000244,  22, True ) /* Inscribable */
     , (32000244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000244,   5,  -0.001) /* ManaRate */
     , (32000244,  12,   0.143) /* Shade */
     , (32000244,  13,     1.3) /* ArmorModVsSlash */
     , (32000244,  14,       1) /* ArmorModVsPierce */
     , (32000244,  15,       1) /* ArmorModVsBludgeon */
     , (32000244,  16,     0.5) /* ArmorModVsCold */
     , (32000244,  17,     0.5) /* ArmorModVsFire */
     , (32000244,  18,     0.6) /* ArmorModVsAcid */
     , (32000244,  19,     0.5) /* ArmorModVsElectric */
     , (32000244, 110,     0.4) /* BulkMod */
     , (32000244, 111,       1) /* SizeMod */
     , (32000244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000244,   1, 'Arena Greaves') /* Name */
     , (32000244,  16, 'A Pair of Greaves from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000244,   1, 0x020000D1) /* Setup */
     , (32000244,   3, 0x20000014) /* SoundTable */
     , (32000244,   6, 0x0400007E) /* PaletteBase */
     , (32000244,   7, 0x100003DF) /* ClothingBase */
     , (32000244,   8, 0x06001307) /* Icon */
     , (32000244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000244,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000244,  1485,      2)  /* Impenetrability V */
     , (32000244,  1497,      2)  /* Acid Bane V */
     , (32000244,  1515,      2)  /* Bludgeon Bane V */
     , (32000244,  1527,      2)  /* Frost Bane V */
     , (32000244,  1539,      2)  /* Lightning Bane V */
     , (32000244,  1551,      2)  /* Flame Bane V */
     , (32000244,  1561,      2)  /* Blade Bane V */
     , (32000244,  1573,      2)  /* Piercing Bane V */
     , (32000244,  2052,      2)  /* Executor's Boon */
     , (32000244,  2060,      2)  /* Temeritous Touch */
     , (32000244,  2080,      2)  /* Ogfoot */
     , (32000244,  2158,      2)  /* Storm's Boon */
     , (32000244,  2244,      2)  /* Web of Defense */
     , (32000244,  2248,      2)  /* Celcynd's Boon */
     , (32000244,  2573,      2)  /* Major Endurance */;

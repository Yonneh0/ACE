DELETE FROM `weenie` WHERE `class_Id` = 32000223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000223, 'ace32000223-arenatassets', 2, '2025-01-25 08:52:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000223,   1,          2) /* ItemType - Armor */
     , (32000223,   3,         14) /* PaletteTemplate - Red */
     , (32000223,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (32000223,   5,        919) /* EncumbranceVal */
     , (32000223,   8,        460) /* Mass */
     , (32000223,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (32000223,  16,          1) /* ItemUseable - No */
     , (32000223,  18,         32) /* UiEffects - Fire */
     , (32000223,  19,         15) /* Value */
     , (32000223,  27,         16) /* ArmorType - Metal */
     , (32000223,  28,        310) /* ArmorLevel */
     , (32000223,  33,          1) /* Bonded - Bonded */
     , (32000223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000223, 106,        300) /* ItemSpellcraft */
     , (32000223, 107,       1500) /* ItemCurMana */
     , (32000223, 108,       1500) /* ItemMaxMana */
     , (32000223, 109,          0) /* ItemDifficulty */
     , (32000223, 150,        103) /* HookPlacement - Hook */
     , (32000223, 151,          2) /* HookType - Wall */
     , (32000223, 158,          7) /* WieldRequirements - Level */
     , (32000223, 159,          0) /* WieldSkillType - None */
     , (32000223, 160,         50) /* WieldDifficulty */
     , (32000223, 371,          2) /* GearDamageResist */
     , (32000223, 375,          2) /* GearCritDamageResist */
     , (32000223, 379,          5) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000223,  11, True ) /* IgnoreCollisions */
     , (32000223,  13, True ) /* Ethereal */
     , (32000223,  14, True ) /* GravityStatus */
     , (32000223,  19, True ) /* Attackable */
     , (32000223,  22, True ) /* Inscribable */
     , (32000223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000223,   5,  -0.001) /* ManaRate */
     , (32000223,  12,   0.143) /* Shade */
     , (32000223,  13,     1.3) /* ArmorModVsSlash */
     , (32000223,  14,       1) /* ArmorModVsPierce */
     , (32000223,  15,       1) /* ArmorModVsBludgeon */
     , (32000223,  16,     0.5) /* ArmorModVsCold */
     , (32000223,  17,     0.5) /* ArmorModVsFire */
     , (32000223,  18,     0.6) /* ArmorModVsAcid */
     , (32000223,  19,     0.5) /* ArmorModVsElectric */
     , (32000223, 110,     0.4) /* BulkMod */
     , (32000223, 111,       1) /* SizeMod */
     , (32000223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000223,   1, 'Arena Tassets') /* Name */
     , (32000223,  16, 'A Pair of Tassets from the Low Level Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000223,   1, 0x020000E0) /* Setup */
     , (32000223,   3, 0x20000014) /* SoundTable */
     , (32000223,   6, 0x0400007E) /* PaletteBase */
     , (32000223,   7, 0x100003D7) /* ClothingBase */
     , (32000223,   8, 0x06002730) /* Icon */
     , (32000223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32000223,  52, 0x0600740B) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32000223,  1485,      2)  /* Impenetrability V */
     , (32000223,  1497,      2)  /* Acid Bane V */
     , (32000223,  1515,      2)  /* Bludgeon Bane V */
     , (32000223,  1527,      2)  /* Frost Bane V */
     , (32000223,  1539,      2)  /* Lightning Bane V */
     , (32000223,  1551,      2)  /* Flame Bane V */
     , (32000223,  1561,      2)  /* Blade Bane V */
     , (32000223,  1573,      2)  /* Piercing Bane V */
     , (32000223,  2052,      2)  /* Executor's Boon */
     , (32000223,  2060,      2)  /* Temeritous Touch */
     , (32000223,  2080,      2)  /* Ogfoot */
     , (32000223,  2158,      2)  /* Storm's Boon */
     , (32000223,  2244,      2)  /* Web of Defense */
     , (32000223,  2248,      2)  /* Celcynd's Boon */
     , (32000223,  2573,      2)  /* Major Endurance */;

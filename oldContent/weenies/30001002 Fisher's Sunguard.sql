DELETE FROM `weenie` WHERE `class_Id` = 30001002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001002, 'ace30001002-fisherssunguard', 2, '2025-01-25 08:52:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001002,   1,          4) /* ItemType - Clothing */
     , (30001002,   3,          2) /* PaletteTemplate - Blue */
     , (30001002,   4,      16384) /* ClothingPriority - Head */
     , (30001002,   5,         23) /* EncumbranceVal */
     , (30001002,   9,          1) /* ValidLocations - HeadWear */
     , (30001002,  16,          1) /* ItemUseable - No */
     , (30001002,  18,          1) /* UiEffects - Magical */
     , (30001002,  19,          5) /* Value */
     , (30001002,  27,          1) /* ArmorType - Cloth */
     , (30001002,  28,        340) /* ArmorLevel */
     , (30001002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001002, 106,        300) /* ItemSpellcraft */
     , (30001002, 107,     100000) /* ItemCurMana */
     , (30001002, 108,     100000) /* ItemMaxMana */
     , (30001002, 109,        250) /* ItemDifficulty */
     , (30001002, 150,        103) /* HookPlacement - Hook */
     , (30001002, 151,          2) /* HookType - Wall */
     , (30001002, 158,          7) /* WieldRequirements - Level */
     , (30001002, 159,          0) /* WieldSkillType - None */
     , (30001002, 160,        160) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001002,  22, True ) /* Inscribable */
     , (30001002, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001002,   5, -0.02500000037252903) /* ManaRate */
     , (30001002,  12, 0.6600000262260437) /* Shade */
     , (30001002,  13,       1) /* ArmorModVsSlash */
     , (30001002,  14,       1) /* ArmorModVsPierce */
     , (30001002,  15,       1) /* ArmorModVsBludgeon */
     , (30001002,  16,       1) /* ArmorModVsCold */
     , (30001002,  17,       1) /* ArmorModVsFire */
     , (30001002,  18,       1) /* ArmorModVsAcid */
     , (30001002,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001002,   1, 'Fisher''s Sunguard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001002,   1,   33558881) /* Setup */
     , (30001002,   3,  536870932) /* SoundTable */
     , (30001002,   6,   67108990) /* PaletteBase */
     , (30001002,   7,  268436181) /* ClothingBase */
     , (30001002,   8,  100668247) /* Icon */
     , (30001002,  22,  872415275) /* PhysicsEffectTable */
     , (30001002,  36,  234881046) /* MutateFilter */
     , (30001002,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001002,  3964,      2)  /* Epic Focus */
     , (30001002,  3965,      2)  /* Epic Strength */
     , (30001002,  4227,      2)  /* Epic Willpower */
     , (30001002,  4675,      2)  /* Epic Flame Ward */
     , (30001002,  4715,      2)  /* Epic War Magic Aptitude */
     , (30001002,  5429,      2)  /* Epic Void Magic Aptitude */;

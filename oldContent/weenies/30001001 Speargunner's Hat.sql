DELETE FROM `weenie` WHERE `class_Id` = 30001001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001001, 'ace30001001-speargunnershat', 2, '2025-01-25 08:52:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001001,   1,          4) /* ItemType - Clothing */
     , (30001001,   3,          2) /* PaletteTemplate - Blue */
     , (30001001,   4,      16384) /* ClothingPriority - Head */
     , (30001001,   5,         23) /* EncumbranceVal */
     , (30001001,   9,          1) /* ValidLocations - HeadWear */
     , (30001001,  16,          1) /* ItemUseable - No */
     , (30001001,  18,          1) /* UiEffects - Magical */
     , (30001001,  19,          5) /* Value */
     , (30001001,  27,          1) /* ArmorType - Cloth */
     , (30001001,  28,        340) /* ArmorLevel */
     , (30001001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001001, 106,        300) /* ItemSpellcraft */
     , (30001001, 107,     100000) /* ItemCurMana */
     , (30001001, 108,     100000) /* ItemMaxMana */
     , (30001001, 109,        250) /* ItemDifficulty */
     , (30001001, 150,        103) /* HookPlacement - Hook */
     , (30001001, 151,          2) /* HookType - Wall */
     , (30001001, 158,          7) /* WieldRequirements - Level */
     , (30001001, 159,          0) /* WieldSkillType - None */
     , (30001001, 160,        160) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001001,  22, True ) /* Inscribable */
     , (30001001, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001001,   5, -0.02500000037252903) /* ManaRate */
     , (30001001,  12, 0.6600000262260437) /* Shade */
     , (30001001,  13,       1) /* ArmorModVsSlash */
     , (30001001,  14,       1) /* ArmorModVsPierce */
     , (30001001,  15,       1) /* ArmorModVsBludgeon */
     , (30001001,  16,       1) /* ArmorModVsCold */
     , (30001001,  17,       1) /* ArmorModVsFire */
     , (30001001,  18,       1) /* ArmorModVsAcid */
     , (30001001,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001001,   1, 'Speargunner''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001001,   1,   33557035) /* Setup */
     , (30001001,   3,  536870932) /* SoundTable */
     , (30001001,   6,   67108990) /* PaletteBase */
     , (30001001,   7,  268436181) /* ClothingBase */
     , (30001001,   8,  100671628) /* Icon */
     , (30001001,  22,  872415275) /* PhysicsEffectTable */
     , (30001001,  36,  234881046) /* MutateFilter */
     , (30001001,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001001,  3963,      2)  /* Epic Coordination */
     , (30001001,  3965,      2)  /* Epic Strength */
     , (30001001,  4677,      2)  /* Epic Piercing Ward */
     , (30001001,  4682,      2)  /* Epic Stamina Gain */
     , (30001001,  4690,      2)  /* Epic Missile Weapon Aptitude */;

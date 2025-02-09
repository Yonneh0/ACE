DELETE FROM `weenie` WHERE `class_Id` = 30001000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001000, 'ace30001000-fishermanscap', 2, '2025-01-25 08:52:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001000,   1,          4) /* ItemType - Clothing */
     , (30001000,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (30001000,   4,      16384) /* ClothingPriority - Head */
     , (30001000,   5,        300) /* EncumbranceVal */
     , (30001000,   8,         15) /* Mass */
     , (30001000,   9,          1) /* ValidLocations - HeadWear */
     , (30001000,  16,          1) /* ItemUseable - No */
     , (30001000,  18,          1) /* UiEffects - Magical */
     , (30001000,  19,        750) /* Value */
     , (30001000,  27,          1) /* ArmorType - Cloth */
     , (30001000,  28,        340) /* ArmorLevel */
     , (30001000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001000, 106,        300) /* ItemSpellcraft */
     , (30001000, 107,     100000) /* ItemCurMana */
     , (30001000, 108,     100000) /* ItemMaxMana */
     , (30001000, 109,        250) /* ItemDifficulty */
     , (30001000, 150,        103) /* HookPlacement - Hook */
     , (30001000, 151,          2) /* HookType - Wall */
     , (30001000, 158,          7) /* WieldRequirements - Level */
     , (30001000, 159,          0) /* WieldSkillType - None */
     , (30001000, 160,        160) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001000,  22, True ) /* Inscribable */
     , (30001000, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001000,   5, -0.02500000037252903) /* ManaRate */
     , (30001000,  12, 0.6600000262260437) /* Shade */
     , (30001000,  13,       1) /* ArmorModVsSlash */
     , (30001000,  14,       1) /* ArmorModVsPierce */
     , (30001000,  15,       1) /* ArmorModVsBludgeon */
     , (30001000,  16,       1) /* ArmorModVsCold */
     , (30001000,  17,       1) /* ArmorModVsFire */
     , (30001000,  18,       1) /* ArmorModVsAcid */
     , (30001000,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001000,   1, 'Fisherman''s Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001000,   1,   33558371) /* Setup */
     , (30001000,   3,  536870932) /* SoundTable */
     , (30001000,   6,   67108990) /* PaletteBase */
     , (30001000,   7,  268436639) /* ClothingBase */
     , (30001000,   8,  100668247) /* Icon */
     , (30001000,  22,  872415275) /* PhysicsEffectTable */
     , (30001000,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001000,  3964,      2)  /* Epic Focus */
     , (30001000,  3965,      2)  /* Epic Strength */
     , (30001000,  6076,      2)  /* Legendary Stamina Gain */
     , (30001000,  6077,      2)  /* Legendary Health Gain */
     , (30001000,  6078,      2)  /* Legendary Mana Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-15T21:03:43.613323-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/

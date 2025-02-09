DELETE FROM `weenie` WHERE `class_Id` = 30000082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000082, 'ace30000082-auroricfoodsafehelm', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000082,   1,          2) /* ItemType - Armor */
     , (30000082,   3,          8) /* PaletteTemplate - Green */
     , (30000082,   4,      16384) /* ClothingPriority - Head */
     , (30000082,   5,        500) /* EncumbranceVal */
     , (30000082,   8,        125) /* Mass */
     , (30000082,   9,          1) /* ValidLocations - HeadWear */
     , (30000082,  16,          1) /* ItemUseable - No */
     , (30000082,  19,       1000) /* Value */
     , (30000082,  27,         32) /* ArmorType - Metal */
     , (30000082,  28,        500) /* ArmorLevel */
     , (30000082,  53,        101) /* PlacementPosition - Resting */
     , (30000082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000082, 106,        430) /* ItemSpellcraft */
     , (30000082, 107,      14000) /* ItemCurMana */
     , (30000082, 108,      14000) /* ItemMaxMana */
     , (30000082, 109,        390) /* ItemDifficulty */
     , (30000082, 158,          7) /* WieldRequirements - Level */
     , (30000082, 159,          1) /* WieldSkillType - Axe */
     , (30000082, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000082,  22, True ) /* Inscribable */
     , (30000082,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000082,   5,    -0.5) /* ManaRate */
     , (30000082,  12, 0.6600000262260437) /* Shade */
     , (30000082,  13,    0.75) /* ArmorModVsSlash */
     , (30000082,  14,    0.75) /* ArmorModVsPierce */
     , (30000082,  15,    0.75) /* ArmorModVsBludgeon */
     , (30000082,  16,    0.75) /* ArmorModVsCold */
     , (30000082,  17,       1) /* ArmorModVsFire */
     , (30000082,  18,       1) /* ArmorModVsAcid */
     , (30000082,  19,    0.75) /* ArmorModVsElectric */
     , (30000082, 110,       1) /* BulkMod */
     , (30000082, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000082,   1, 'Auroric Foodsafe Helm') /* Name */
     , (30000082,  15, 'This helm was created by The Diner Society. Any bacteria, chemicals, or corrosive substances are nuetralized upon touching it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000082,   1,   33558266) /* Setup */
     , (30000082,   3,  536870932) /* SoundTable */
     , (30000082,   6,   67108990) /* PaletteBase */
     , (30000082,   7,  268436560) /* ClothingBase */
     , (30000082,   8,  100674140) /* Icon */
     , (30000082,  22,  872415275) /* PhysicsEffectTable */
     , (30000082,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000082,  3955,      2)  /* Epic Bludgeon Ward */
     , (30000082,  3956,      2)  /* Epic Piercing Ward */
     , (30000082,  3964,      2)  /* Epic Focus */
     , (30000082,  3965,      2)  /* Epic Strength */
     , (30000082,  4815,      2)  /* Master Archer's Missile Weapon Aptitude */
     , (30000082,  4823,      2)  /* Master Huntsman's Fletching Aptitude */
     , (30000082,  4865,      2)  /* Master Wayfarer's Impregnability */
     , (30000082,  5460,      2)  /* Queen's Acid Protection */
     , (30000082,  6041,      2)  /* Legendary Arcane Prowess */
     , (30000082,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30000082,  6054,      2)  /* Legendary Impregnability */;

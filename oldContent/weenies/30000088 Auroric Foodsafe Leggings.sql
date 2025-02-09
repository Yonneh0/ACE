DELETE FROM `weenie` WHERE `class_Id` = 30000088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000088, 'ace30000088-auroricfoodsafeleggings', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000088,   1,          2) /* ItemType - Armor */
     , (30000088,   3,          8) /* PaletteTemplate - Green */
     , (30000088,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30000088,   5,        300) /* EncumbranceVal */
     , (30000088,   8,        400) /* Mass */
     , (30000088,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30000088,  16,          1) /* ItemUseable - No */
     , (30000088,  18,          1) /* UiEffects - Magical */
     , (30000088,  19,       1250) /* Value */
     , (30000088,  27,         32) /* ArmorType - Metal */
     , (30000088,  28,        500) /* ArmorLevel */
     , (30000088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000088, 106,        400) /* ItemSpellcraft */
     , (30000088, 107,      14000) /* ItemCurMana */
     , (30000088, 108,      14000) /* ItemMaxMana */
     , (30000088, 109,        390) /* ItemDifficulty */
     , (30000088, 158,          7) /* WieldRequirements - Level */
     , (30000088, 159,          1) /* WieldSkillType - Axe */
     , (30000088, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000088,  22, True ) /* Inscribable */
     , (30000088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000088,   5, -0.30000001192092896) /* ManaRate */
     , (30000088,  12,     0.5) /* Shade */
     , (30000088,  13,       1) /* ArmorModVsSlash */
     , (30000088,  14,       1) /* ArmorModVsPierce */
     , (30000088,  15,       1) /* ArmorModVsBludgeon */
     , (30000088,  16,       1) /* ArmorModVsCold */
     , (30000088,  17,       1) /* ArmorModVsFire */
     , (30000088,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30000088,  19,       1) /* ArmorModVsElectric */
     , (30000088, 110,       1) /* BulkMod */
     , (30000088, 111,       1) /* SizeMod */
     , (30000088, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000088,   1, 'Auroric Foodsafe Leggings') /* Name */
     , (30000088,  16, 'A richly enchanted and ornate pair of leggings created by The Diner Society. Any bacteria, chemicals, or corrosive substances are nuetralized upon touching it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000088,   1,   33554856) /* Setup */
     , (30000088,   3,  536870932) /* SoundTable */
     , (30000088,   6,   67108990) /* PaletteBase */
     , (30000088,   7,  268436558) /* ClothingBase */
     , (30000088,   8,  100674118) /* Icon */
     , (30000088,  22,  872415275) /* PhysicsEffectTable */
     , (30000088,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000088,  4226,      2)  /* Epic Endurance */
     , (30000088,  4227,      2)  /* Epic Willpower */
     , (30000088,  4676,      2)  /* Epic Frost Ward */
     , (30000088,  4680,      2)  /* Epic Health Gain */
     , (30000088,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000088,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30000088,  4875,      2)  /* Master Messenger's Sprint Aptitude */
     , (30000088,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (30000088,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (30000088,  6058,      2)  /* Legendary Jumping Prowess */;

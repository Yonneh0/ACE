DELETE FROM `weenie` WHERE `class_Id` = 30000085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000085, 'ace30000085-auroricfoodsafegirth', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000085,   1,          2) /* ItemType - Armor */
     , (30000085,   3,          8) /* PaletteTemplate - Green */
     , (30000085,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30000085,   5,        500) /* EncumbranceVal */
     , (30000085,   8,        400) /* Mass */
     , (30000085,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30000085,  16,          1) /* ItemUseable - No */
     , (30000085,  18,          1) /* UiEffects - Magical */
     , (30000085,  19,       1250) /* Value */
     , (30000085,  27,         32) /* ArmorType - Metal */
     , (30000085,  28,        500) /* ArmorLevel */
     , (30000085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000085, 106,        400) /* ItemSpellcraft */
     , (30000085, 107,      14000) /* ItemCurMana */
     , (30000085, 108,      14000) /* ItemMaxMana */
     , (30000085, 109,        390) /* ItemDifficulty */
     , (30000085, 158,          7) /* WieldRequirements - Level */
     , (30000085, 159,          1) /* WieldSkillType - Axe */
     , (30000085, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000085,  22, True ) /* Inscribable */
     , (30000085,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000085,   5, -0.30000001192092896) /* ManaRate */
     , (30000085,  12,     0.5) /* Shade */
     , (30000085,  13,       1) /* ArmorModVsSlash */
     , (30000085,  14,       1) /* ArmorModVsPierce */
     , (30000085,  15,       1) /* ArmorModVsBludgeon */
     , (30000085,  16,       1) /* ArmorModVsCold */
     , (30000085,  17,       1) /* ArmorModVsFire */
     , (30000085,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30000085,  19,       1) /* ArmorModVsElectric */
     , (30000085, 110,       1) /* BulkMod */
     , (30000085, 111,       1) /* SizeMod */
     , (30000085, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000085,   1, 'Auroric Foodsafe Girth') /* Name */
     , (30000085,  16, 'A richly enchanted and ornate girth created by The Diner Society. Any bacteria, chemicals, or corrosive substances are nuetralized upon touching it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000085,   1,   33554647) /* Setup */
     , (30000085,   3,  536870932) /* SoundTable */
     , (30000085,   6,   67108990) /* PaletteBase */
     , (30000085,   7,  268436556) /* ClothingBase */
     , (30000085,   8,  100674133) /* Icon */
     , (30000085,  22,  872415275) /* PhysicsEffectTable */
     , (30000085,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000085,  3955,      2)  /* Epic Bludgeon Ward */
     , (30000085,  3955,      2)  /* Epic Bludgeon Ward */
     , (30000085,  4741,      2)  /* Master Sage's Focus */
     , (30000085,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30000085,  6052,      2)  /* Legendary Fletching Prowess */
     , (30000085,  6053,      2)  /* Legendary Healing Prowess */
     , (30000085,  6063,      2)  /* Legendary Magic Resistance */;

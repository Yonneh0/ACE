DELETE FROM `weenie` WHERE `class_Id` = 30000084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000084, 'ace30000084-auroricfrostboundchefgirth', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000084,   1,          2) /* ItemType - Armor */
     , (30000084,   3,          2) /* PaletteTemplate - Blue */
     , (30000084,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30000084,   5,        500) /* EncumbranceVal */
     , (30000084,   8,        400) /* Mass */
     , (30000084,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30000084,  16,          1) /* ItemUseable - No */
     , (30000084,  18,          1) /* UiEffects - Magical */
     , (30000084,  19,       1250) /* Value */
     , (30000084,  27,         32) /* ArmorType - Metal */
     , (30000084,  28,        500) /* ArmorLevel */
     , (30000084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000084, 106,        400) /* ItemSpellcraft */
     , (30000084, 107,      14000) /* ItemCurMana */
     , (30000084, 108,      14000) /* ItemMaxMana */
     , (30000084, 109,        400) /* ItemDifficulty */
     , (30000084, 158,          7) /* WieldRequirements - Level */
     , (30000084, 159,          1) /* WieldSkillType - Axe */
     , (30000084, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000084,  22, True ) /* Inscribable */
     , (30000084,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000084,   5, -0.30000001192092896) /* ManaRate */
     , (30000084,  13,       1) /* ArmorModVsSlash */
     , (30000084,  14,       1) /* ArmorModVsPierce */
     , (30000084,  15,       1) /* ArmorModVsBludgeon */
     , (30000084,  16,       1) /* ArmorModVsCold */
     , (30000084,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (30000084,  18,       1) /* ArmorModVsAcid */
     , (30000084,  19,       1) /* ArmorModVsElectric */
     , (30000084, 110,       1) /* BulkMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000084,   1, 'Auroric Frostbound Chef Girth') /* Name */
     , (30000084,  16, 'A richly enchanted and ornate girth crafted by The Diner Society. It''s cold to the touch but seems to repel any coldness from entering it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000084,   1,   33554647) /* Setup */
     , (30000084,   3,  536870932) /* SoundTable */
     , (30000084,   6,   67108990) /* PaletteBase */
     , (30000084,   7,  268436556) /* ClothingBase */
     , (30000084,   8,  100674131) /* Icon */
     , (30000084,  22,  872415275) /* PhysicsEffectTable */
     , (30000084,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000084,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000084,  4736,      2)  /* Journeyman Hero's Endurance */
     , (30000084,  4749,      2)  /* Master Brute's Strength */
     , (30000084,  4753,      2)  /* Master Adherent's Willpower */
     , (30000084,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30000084,  6125,      2)  /* Legendary Summoning Prowess */
     , (30000084,  6140,      2)  /* Weave of Summoning V */;

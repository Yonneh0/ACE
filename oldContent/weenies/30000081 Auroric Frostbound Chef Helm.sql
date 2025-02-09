DELETE FROM `weenie` WHERE `class_Id` = 30000081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000081, 'ace30000081-auroricfrostboundchefhelm', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000081,   1,          2) /* ItemType - Armor */
     , (30000081,   3,          2) /* PaletteTemplate - Blue */
     , (30000081,   4,      16384) /* ClothingPriority - Head */
     , (30000081,   5,       1000) /* EncumbranceVal */
     , (30000081,   8,        125) /* Mass */
     , (30000081,   9,          1) /* ValidLocations - HeadWear */
     , (30000081,  16,          1) /* ItemUseable - No */
     , (30000081,  19,        600) /* Value */
     , (30000081,  27,         32) /* ArmorType - Metal */
     , (30000081,  28,        500) /* ArmorLevel */
     , (30000081,  53,        101) /* PlacementPosition - Resting */
     , (30000081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000081, 106,        430) /* ItemSpellcraft */
     , (30000081, 107,      14000) /* ItemCurMana */
     , (30000081, 108,      14000) /* ItemMaxMana */
     , (30000081, 109,        410) /* ItemDifficulty */
     , (30000081, 158,          7) /* WieldRequirements - Level */
     , (30000081, 159,          1) /* WieldSkillType - Axe */
     , (30000081, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000081,  22, True ) /* Inscribable */
     , (30000081,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000081,   5, -0.30000001192092896) /* ManaRate */
     , (30000081,  12,     0.5) /* Shade */
     , (30000081,  13,       1) /* ArmorModVsSlash */
     , (30000081,  14,       1) /* ArmorModVsPierce */
     , (30000081,  15,       1) /* ArmorModVsBludgeon */
     , (30000081,  16,       1) /* ArmorModVsCold */
     , (30000081,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (30000081,  18,       1) /* ArmorModVsAcid */
     , (30000081,  19,       1) /* ArmorModVsElectric */
     , (30000081, 110,       1) /* BulkMod */
     , (30000081, 111,       1) /* SizeMod */
     , (30000081, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000081,   1, 'Auroric Frostbound Chef Helm') /* Name */
     , (30000081,  16, 'A richly enchanted and ornate Helm crafted by The Diner Society. It''s cold to the touch but seems to repel any coldness from entering it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000081,   1,   33558266) /* Setup */
     , (30000081,   3,  536870932) /* SoundTable */
     , (30000081,   6,   67108990) /* PaletteBase */
     , (30000081,   7,  268436560) /* ClothingBase */
     , (30000081,   8,  100674117) /* Icon */
     , (30000081,  22,  872415275) /* PhysicsEffectTable */
     , (30000081,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000081,  4741,      2)  /* Master Sage's Focus */
     , (30000081,  4757,      2)  /* Journeyman Clairvoyant's Mana */
     , (30000081,  4895,      2)  /* Master Warlock's War Magic Aptitude */
     , (30000081,  5226,      2)  /* Sigil of Destruction III */
     , (30000081,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (30000081,  6077,      2)  /* Legendary Health Gain */
     , (30000081,  6084,      2)  /* Legendary Piercing Ward */
     , (30000081,  6101,      2)  /* Legendary Willpower */;

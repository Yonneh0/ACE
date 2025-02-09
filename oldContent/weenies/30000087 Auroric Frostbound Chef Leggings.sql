DELETE FROM `weenie` WHERE `class_Id` = 30000087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000087, 'ace30000087-auroricfrostboundchefleggings', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000087,   1,          2) /* ItemType - Armor */
     , (30000087,   3,          2) /* PaletteTemplate - Blue */
     , (30000087,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30000087,   5,        300) /* EncumbranceVal */
     , (30000087,   8,        400) /* Mass */
     , (30000087,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30000087,  16,          1) /* ItemUseable - No */
     , (30000087,  18,          1) /* UiEffects - Magical */
     , (30000087,  19,       1250) /* Value */
     , (30000087,  27,         32) /* ArmorType - Metal */
     , (30000087,  28,        500) /* ArmorLevel */
     , (30000087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000087, 106,        400) /* ItemSpellcraft */
     , (30000087, 107,      14000) /* ItemCurMana */
     , (30000087, 108,      14000) /* ItemMaxMana */
     , (30000087, 109,        400) /* ItemDifficulty */
     , (30000087, 158,          7) /* WieldRequirements - Level */
     , (30000087, 159,          1) /* WieldSkillType - Axe */
     , (30000087, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000087,  22, True ) /* Inscribable */
     , (30000087,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000087,   5, -0.30000001192092896) /* ManaRate */
     , (30000087,  12,     0.5) /* Shade */
     , (30000087,  13,    0.75) /* ArmorModVsSlash */
     , (30000087,  14,       1) /* ArmorModVsPierce */
     , (30000087,  15,       1) /* ArmorModVsBludgeon */
     , (30000087,  16,       1) /* ArmorModVsCold */
     , (30000087,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (30000087,  18,       1) /* ArmorModVsAcid */
     , (30000087,  19,       1) /* ArmorModVsElectric */
     , (30000087, 110,       1) /* BulkMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000087,   1, 'Auroric Frostbound Chef Leggings') /* Name */
     , (30000087,  16, 'A richly enchanted and ornate pair of leggings The Diner Society. It''s cold to the touch but seems to repel any coldness from entering it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000087,   1,   33554856) /* Setup */
     , (30000087,   3,  536870932) /* SoundTable */
     , (30000087,   6,   67108990) /* PaletteBase */
     , (30000087,   7,  268436558) /* ClothingBase */
     , (30000087,   8,  100674144) /* Icon */
     , (30000087,  22,  872415275) /* PhysicsEffectTable */
     , (30000087,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000087,  4745,      2)  /* Master Rover's Quickness */
     , (30000087,  4807,      2)  /* Master Chef's Cooking Aptitude */
     , (30000087,  5463,      2)  /* Queen's Cold Protection */
     , (30000087,  6086,      2)  /* Epic Hermetic Link */
     , (30000087,  6102,      2)  /* Legendary Armor */
     , (30000087,  6103,      2)  /* Legendary Coordination */
     , (30000087,  6104,      2)  /* Legendary Endurance */;

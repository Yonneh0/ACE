DELETE FROM `weenie` WHERE `class_Id` = 90000936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000936, 'ace90000936-soldiersleggings', 2, '2025-01-25 08:52:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000936,   1,          2) /* ItemType - Armor */
     , (90000936,   3,         14) /* PaletteTemplate - Red */
     , (90000936,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (90000936,   5,       1550) /* EncumbranceVal */
     , (90000936,   8,       1100) /* Mass */
     , (90000936,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (90000936,  16,          1) /* ItemUseable - No */
     , (90000936,  19,       1250) /* Value */
     , (90000936,  27,         32) /* ArmorType - Metal */
     , (90000936,  28,        460) /* ArmorLevel */
     , (90000936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000936, 107,       2500) /* ItemCurMana */
     , (90000936, 108,      10000) /* ItemMaxMana */
     , (90000936, 109,        350) /* ItemDifficulty */
     , (90000936, 158,          7) /* WieldRequirements - Level */
     , (90000936, 160,        275) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000936,  22, True ) /* Inscribable */
     , (90000936,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000936,   5, -0.0949999988079071) /* ManaRate */
     , (90000936,  12, 0.6600000262260437) /* Shade */
     , (90000936,  13,       1) /* ArmorModVsSlash */
     , (90000936,  14,       1) /* ArmorModVsPierce */
     , (90000936,  15,       1) /* ArmorModVsBludgeon */
     , (90000936,  16,    0.75) /* ArmorModVsCold */
     , (90000936,  17,    0.75) /* ArmorModVsFire */
     , (90000936,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (90000936,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (90000936, 110,       1) /* BulkMod */
     , (90000936, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000936,   1, 'Soldier''s Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000936,   1,   33554856) /* Setup */
     , (90000936,   3,  536870932) /* SoundTable */
     , (90000936,   6,   67108990) /* PaletteBase */
     , (90000936,   7,  268436822) /* ClothingBase */
     , (90000936,   8,  100676434) /* Icon */
     , (90000936,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000936,  4391,      2)  /* Incantation of Acid Bane */
     , (90000936,  4393,      2)  /* Incantation of Blade Bane */
     , (90000936,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (90000936,  4401,      2)  /* Incantation of Flame Bane */
     , (90000936,  4403,      2)  /* Incantation of Frost Bane */
     , (90000936,  4407,      2)  /* Incantation of Impenetrability */
     , (90000936,  4409,      2)  /* Incantation of Lightning Bane */
     , (90000936,  4412,      2)  /* Incantation of Piercing Bane */
     , (90000936,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (90000936,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (90000936,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (90000936,  6053,      2)  /* Legendary Healing Prowess */
     , (90000936,  6058,      2)  /* Legendary Jumping Prowess */
     , (90000936,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (90000936,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (90000936,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (90000936,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (90000936,  6075,      2)  /* Legendary War Magic Aptitude */
     , (90000936,  6076,      2)  /* Legendary Stamina Gain */
     , (90000936,  6077,      2)  /* Legendary Health Gain */
     , (90000936,  6078,      2)  /* Legendary Mana Gain */
     , (90000936,  6095,      2)  /* Legendary Impenetrability */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T14:32:34.1297725-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "deenuts",
  "IsDone": false
}
*/

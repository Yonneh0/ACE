DELETE FROM `weenie` WHERE `class_Id` = 30000488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000488, 'ace30000488-funkytownguardleggings', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000488,   1,          2) /* ItemType - Armor */
     , (30000488,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (30000488,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (30000488,   5,       2461) /* EncumbranceVal */
     , (30000488,   8,       1275) /* Mass */
     , (30000488,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (30000488,  16,          1) /* ItemUseable - No */
     , (30000488,  19,        350) /* Value */
     , (30000488,  27,          2) /* ArmorType - Leather */
     , (30000488,  28,        350) /* ArmorLevel */
     , (30000488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000488, 169,  252379406) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000488,  11, True ) /* IgnoreCollisions */
     , (30000488,  13, True ) /* Ethereal */
     , (30000488,  14, True ) /* GravityStatus */
     , (30000488,  19, True ) /* Attackable */
     , (30000488,  22, True ) /* Inscribable */
     , (30000488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000488,   5, -0.06666667014360428) /* ManaRate */
     , (30000488,  12, 0.7900000214576721) /* Shade */
     , (30000488,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000488,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000488,  15,       1) /* ArmorModVsBludgeon */
     , (30000488,  16,     0.5) /* ArmorModVsCold */
     , (30000488,  17,     0.5) /* ArmorModVsFire */
     , (30000488,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30000488,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000488, 110,       1) /* BulkMod */
     , (30000488, 111,     1.5) /* SizeMod */
     , (30000488, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000488,   1, 'Funky Town Guard Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000488,   1,   33559329) /* Setup */
     , (30000488,   3,  536870932) /* SoundTable */
     , (30000488,   6,   67108990) /* PaletteBase */
     , (30000488,   7,  268437305) /* ClothingBase */
     , (30000488,   8,  100690135) /* Icon */
     , (30000488,  22,  872415275) /* PhysicsEffectTable */
     , (30000488,  36,  234881042) /* MutateFilter */
     , (30000488,  46,  939524146) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000488,  4677,      2)  /* Epic Piercing Ward */
     , (30000488,  4678,      2)  /* Epic Slashing Ward */
     , (30000488,  4679,      2)  /* Epic Storm Ward */
     , (30000488,  4682,      2)  /* Epic Stamina Gain */
     , (30000488,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30000488,  4695,      2)  /* Epic Impregnability */
     , (30000488,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (30000488,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000488,  5454,      2)  /* Queen's Coordination */
     , (30000488,  5457,      2)  /* Queen's Quickness */
     , (30000488,  5458,      2)  /* Queen's Strength */
     , (30000488,  5463,      2)  /* Queen's Cold Protection */
     , (30000488,  5464,      2)  /* Queen's Fire Protection */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T15:24:02.372889-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "treasure update",
  "IsDone": false
}
*/

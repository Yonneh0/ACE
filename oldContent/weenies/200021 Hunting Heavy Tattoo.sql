DELETE FROM `weenie` WHERE `class_Id` = 200021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200021, 'ace200021-huntingheavytattoo', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200021,   1,          2) /* ItemType - Armor */
     , (200021,   3,         14) /* PaletteTemplate - Red */
     , (200021,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (200021,   5,        350) /* EncumbranceVal */
     , (200021,   8,        350) /* Mass */
     , (200021,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (200021,  16,          1) /* ItemUseable - No */
     , (200021,  19,          1) /* Value */
     , (200021,  27,          1) /* ArmorType - Cloth */
     , (200021,  28,        600) /* ArmorLevel */
     , (200021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200021, 106,        300) /* ItemSpellcraft */
     , (200021, 107,       1200) /* ItemCurMana */
     , (200021, 108,       1200) /* ItemMaxMana */
     , (200021, 109,        300) /* ItemDifficulty */
     , (200021, 158,          7) /* WieldRequirements - Level */
     , (200021, 159,         11) /* WieldSkillType - Sword */
     , (200021, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200021,  22, True ) /* Inscribable */
     , (200021,  23, True ) /* DestroyOnSell */
     , (200021, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200021,   5, -0.10000000149011612) /* ManaRate */
     , (200021,  12, 1.100000023841858) /* Shade */
     , (200021,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200021,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200021,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200021,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200021,  17, 1.100000023841858) /* ArmorModVsFire */
     , (200021,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (200021,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200021, 110,       1) /* BulkMod */
     , (200021, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200021,   1, 'Hunting Heavy Tattoo') /* Name */
     , (200021,  15, 'A vial of tattoo ink used to draw sword tattoos.') /* ShortDesc */
     , (200021,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200021,   1,   33554641) /* Setup */
     , (200021,   3,  536870932) /* SoundTable */
     , (200021,   6,   67108990) /* PaletteBase */
     , (200021,   7,  268436529) /* ClothingBase */
     , (200021,   8,  100668172) /* Icon */
     , (200021,  22,  872415275) /* PhysicsEffectTable */
     , (200021,  50,  100673783) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200021,  4696,      2)  /* Epic Invulnerability */
     , (200021,  4749,      2)  /* Master Brute's Strength */
     , (200021,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-14T03:16:56.7946077-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Hunting Heavy Tattoo",
  "IsDone": false
}
*/

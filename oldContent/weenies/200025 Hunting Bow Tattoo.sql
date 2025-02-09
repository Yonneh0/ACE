DELETE FROM `weenie` WHERE `class_Id` = 200025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200025, 'ace200025-huntingbowtattoo', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200025,   1,          2) /* ItemType - Armor */
     , (200025,   3,          2) /* PaletteTemplate - Blue */
     , (200025,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (200025,   5,        350) /* EncumbranceVal */
     , (200025,   8,        350) /* Mass */
     , (200025,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (200025,  16,          1) /* ItemUseable - No */
     , (200025,  19,          1) /* Value */
     , (200025,  27,          1) /* ArmorType - Cloth */
     , (200025,  28,        580) /* ArmorLevel */
     , (200025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200025, 106,        300) /* ItemSpellcraft */
     , (200025, 107,       1200) /* ItemCurMana */
     , (200025, 108,       1200) /* ItemMaxMana */
     , (200025, 109,        300) /* ItemDifficulty */
     , (200025, 158,          7) /* WieldRequirements - Level */
     , (200025, 159,          2) /* WieldSkillType - Bow */
     , (200025, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200025,  22, True ) /* Inscribable */
     , (200025,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200025,   5, -0.10000000149011612) /* ManaRate */
     , (200025,  12, 1.100000023841858) /* Shade */
     , (200025,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200025,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200025,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200025,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200025,  17, 1.100000023841858) /* ArmorModVsFire */
     , (200025,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (200025,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200025, 110,       1) /* BulkMod */
     , (200025, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200025,   1, 'Hunting Bow Tattoo') /* Name */
     , (200025,  15, 'A vial of tattoo ink used to draw bow tattoos.') /* ShortDesc */
     , (200025,  16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200025,   1,   33554641) /* Setup */
     , (200025,   3,  536870932) /* SoundTable */
     , (200025,   6,   67108990) /* PaletteBase */
     , (200025,   7,  268436523) /* ClothingBase */
     , (200025,   8,  100668172) /* Icon */
     , (200025,  22,  872415275) /* PhysicsEffectTable */
     , (200025,  50,  100673759) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200025,  4696,      2)  /* Epic Invulnerability */
     , (200025,  4733,      2)  /* Master Duelist's Coordination */
     , (200025,  4745,      2)  /* Master Rover's Quickness */
     , (200025,  6044,      2)  /* Legendary Missile Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-14T01:30:03.0918584-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Hunting Bow Tattoo",
  "IsDone": false
}
*/

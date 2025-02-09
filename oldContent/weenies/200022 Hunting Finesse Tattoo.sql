DELETE FROM `weenie` WHERE `class_Id` = 200022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200022, 'ace200022-huntingfinessetattoo', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200022,   1,          2) /* ItemType - Armor */
     , (200022,   3,         10) /* PaletteTemplate - LightBlue */
     , (200022,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (200022,   5,        350) /* EncumbranceVal */
     , (200022,   8,        350) /* Mass */
     , (200022,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (200022,  16,          1) /* ItemUseable - No */
     , (200022,  19,          1) /* Value */
     , (200022,  27,          1) /* ArmorType - Cloth */
     , (200022,  28,        600) /* ArmorLevel */
     , (200022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200022, 106,        300) /* ItemSpellcraft */
     , (200022, 107,       1200) /* ItemCurMana */
     , (200022, 108,       1200) /* ItemMaxMana */
     , (200022, 109,        300) /* ItemDifficulty */
     , (200022, 158,          7) /* WieldRequirements - Level */
     , (200022, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (200022, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200022,  22, True ) /* Inscribable */
     , (200022,  23, True ) /* DestroyOnSell */
     , (200022, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200022,   5, -0.10000000149011612) /* ManaRate */
     , (200022,  12, 1.100000023841858) /* Shade */
     , (200022,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200022,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200022,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200022,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200022,  17, 1.100000023841858) /* ArmorModVsFire */
     , (200022,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (200022,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200022, 110,       1) /* BulkMod */
     , (200022, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200022,   1, 'Hunting Finesse Tattoo') /* Name */
     , (200022,  15, 'A vial of tattoo ink used to draw unarmed combat tattoos.') /* ShortDesc */
     , (200022,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200022,   1,   33554641) /* Setup */
     , (200022,   3,  536870932) /* SoundTable */
     , (200022,   6,   67108990) /* PaletteBase */
     , (200022,   7,  268436530) /* ClothingBase */
     , (200022,   8,  100668172) /* Icon */
     , (200022,  22,  872415275) /* PhysicsEffectTable */
     , (200022,  50,  100673785) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200022,  4696,      2)  /* Epic Invulnerability */
     , (200022,  4733,      2)  /* Master Duelist's Coordination */
     , (200022,  6047,      2)  /* Legendary Finesse Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-14T03:17:52.4414254-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Hunting Unarmed Tattoo",
  "IsDone": false
}
*/

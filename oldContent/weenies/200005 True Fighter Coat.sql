DELETE FROM `weenie` WHERE `class_Id` = 200005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200005, 'ace200005-truefightercoat', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200005,   1,          2) /* ItemType - Armor */
     , (200005,   3,         14) /* PaletteTemplate - Red */
     , (200005,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (200005,   5,        300) /* EncumbranceVal */
     , (200005,   8,        750) /* Mass */
     , (200005,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (200005,  16,          1) /* ItemUseable - No */
     , (200005,  18,          1) /* UiEffects - Magical */
     , (200005,  19,       1000) /* Value */
     , (200005,  27,         32) /* ArmorType - Metal */
     , (200005,  28,        400) /* ArmorLevel */
     , (200005,  53,        101) /* PlacementPosition - Resting */
     , (200005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200005, 106,        300) /* ItemSpellcraft */
     , (200005, 107,       4000) /* ItemCurMana */
     , (200005, 108,       4000) /* ItemMaxMana */
     , (200005, 109,        360) /* ItemDifficulty */
     , (200005, 158,          2) /* WieldRequirements - RawSkill */
     , (200005, 159,          6) /* WieldSkillType - MeleeDefense */
     , (200005, 160,        385) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200005,  11, True ) /* IgnoreCollisions */
     , (200005,  13, True ) /* Ethereal */
     , (200005,  14, True ) /* GravityStatus */
     , (200005,  19, True ) /* Attackable */
     , (200005,  22, True ) /* Inscribable */
     , (200005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200005,   5,    -0.5) /* ManaRate */
     , (200005,  12,     0.5) /* Shade */
     , (200005,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200005,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200005,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200005,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200005,  17,       1) /* ArmorModVsFire */
     , (200005,  18,       1) /* ArmorModVsAcid */
     , (200005,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200005, 110,       1) /* BulkMod */
     , (200005, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200005,   1, 'True Fighter Coat') /* Name */
     , (200005,  16, 'A richly enchanted and ornate coat once worn by the True Fighters of Funky Town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200005,   1,   33554644) /* Setup */
     , (200005,   3,  536870932) /* SoundTable */
     , (200005,   6,   67108990) /* PaletteBase */
     , (200005,   7,  268436555) /* ClothingBase */
     , (200005,   8,  100674125) /* Icon */
     , (200005,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200005,  4850,      2)  /* Novice Negator's Magic Resistance */
     , (200005,  4858,      2)  /* Novice Guardian's Invulnerability */
     , (200005,  6103,      2)  /* Legendary Coordination */
     , (200005,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T04:54:23.9502394-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "Updated coverage.",
  "IsDone": true
}
*/

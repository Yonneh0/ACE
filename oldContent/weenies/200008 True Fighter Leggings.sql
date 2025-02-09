DELETE FROM `weenie` WHERE `class_Id` = 200008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200008, 'ace200008-truefighterleggings', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200008,   1,          2) /* ItemType - Armor */
     , (200008,   3,         14) /* PaletteTemplate - Red */
     , (200008,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (200008,   5,        250) /* EncumbranceVal */
     , (200008,   8,        500) /* Mass */
     , (200008,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (200008,  16,          1) /* ItemUseable - No */
     , (200008,  18,          1) /* UiEffects - Magical */
     , (200008,  19,       1000) /* Value */
     , (200008,  27,         32) /* ArmorType - Metal */
     , (200008,  28,        400) /* ArmorLevel */
     , (200008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200008, 106,        300) /* ItemSpellcraft */
     , (200008, 107,       4000) /* ItemCurMana */
     , (200008, 108,       4000) /* ItemMaxMana */
     , (200008, 109,        350) /* ItemDifficulty */
     , (200008, 158,          2) /* WieldRequirements - RawSkill */
     , (200008, 159,          6) /* WieldSkillType - MeleeDefense */
     , (200008, 160,        385) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200008,  22, True ) /* Inscribable */
     , (200008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200008,   5,    -0.5) /* ManaRate */
     , (200008,  12,     0.5) /* Shade */
     , (200008,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200008,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200008,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200008,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200008,  17,       1) /* ArmorModVsFire */
     , (200008,  18,       1) /* ArmorModVsAcid */
     , (200008,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200008, 110,       1) /* BulkMod */
     , (200008, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200008,   1, 'True Fighter Leggings') /* Name */
     , (200008,  16, 'A richly enchanted and ornate pair of leggings once worn by the True Fighters of Funky Town.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200008,   1,   33554856) /* Setup */
     , (200008,   3,  536870932) /* SoundTable */
     , (200008,   6,   67108990) /* PaletteBase */
     , (200008,   7,  268436559) /* ClothingBase */
     , (200008,   8,  100674120) /* Icon */
     , (200008,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200008,  4737,      2)  /* Master Hero's Endurance */
     , (200008,  4749,      2)  /* Master Brute's Strength */
     , (200008,  4755,      2)  /* Journeyman Survivor's Health */
     , (200008,  6055,      2)  /* Legendary Invulnerability */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T03:21:18.0719251-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "True Fighter",
  "IsDone": false
}
*/

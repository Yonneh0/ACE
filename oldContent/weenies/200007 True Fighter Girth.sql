DELETE FROM `weenie` WHERE `class_Id` = 200007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200007, 'ace200007-truefightergirth', 2, '2025-01-25 08:51:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200007,   1,          2) /* ItemType - Armor */
     , (200007,   3,         14) /* PaletteTemplate - Red */
     , (200007,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (200007,   5,        150) /* EncumbranceVal */
     , (200007,   8,        325) /* Mass */
     , (200007,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (200007,  16,          1) /* ItemUseable - No */
     , (200007,  18,          1) /* UiEffects - Magical */
     , (200007,  19,       1000) /* Value */
     , (200007,  27,         32) /* ArmorType - Metal */
     , (200007,  28,        400) /* ArmorLevel */
     , (200007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (200007, 106,        300) /* ItemSpellcraft */
     , (200007, 107,       4000) /* ItemCurMana */
     , (200007, 108,       4000) /* ItemMaxMana */
     , (200007, 109,        350) /* ItemDifficulty */
     , (200007, 158,          2) /* WieldRequirements - RawSkill */
     , (200007, 159,          6) /* WieldSkillType - MeleeDefense */
     , (200007, 160,        385) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200007,  22, True ) /* Inscribable */
     , (200007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200007,   5,    -0.5) /* ManaRate */
     , (200007,  12,     0.5) /* Shade */
     , (200007,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (200007,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (200007,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (200007,  16, 1.100000023841858) /* ArmorModVsCold */
     , (200007,  17,       1) /* ArmorModVsFire */
     , (200007,  18,       1) /* ArmorModVsAcid */
     , (200007,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (200007, 110,       1) /* BulkMod */
     , (200007, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200007,   1, 'True Fighter Girth') /* Name */
     , (200007,  16, 'A richly enchanted and ornate girth once worn by the True Fighters of Funky Town') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200007,   1,   33554647) /* Setup */
     , (200007,   3,  536870932) /* SoundTable */
     , (200007,   6,   67108990) /* PaletteBase */
     , (200007,   7,  268436557) /* ClothingBase */
     , (200007,   8,  100674129) /* Icon */
     , (200007,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200007,  4853,      2)  /* Master Negator's Magic Resistance */
     , (200007,  4861,      2)  /* Master Guardian's Invulnerability */
     , (200007,  6101,      2)  /* Legendary Willpower */
     , (200007,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-09T03:19:42.3376211-04:00",
  "ModifiedBy": "trees",
  "Changelog": [],
  "UserChangeSummary": "True Fighter",
  "IsDone": false
}
*/

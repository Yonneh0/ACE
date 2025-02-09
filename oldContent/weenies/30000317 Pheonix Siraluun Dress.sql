DELETE FROM `weenie` WHERE `class_Id` = 30000317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000317, 'ace30000317-pheonixsiraluundress', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000317,   1,          4) /* ItemType - Clothing */
     , (30000317,   3,         14) /* PaletteTemplate - Red */
     , (30000317,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (30000317,   5,       1000) /* EncumbranceVal */
     , (30000317,   8,        150) /* Mass */
     , (30000317,   9,      32512) /* ValidLocations - Armor */
     , (30000317,  16,          1) /* ItemUseable - No */
     , (30000317,  18,         32) /* UiEffects - Fire */
     , (30000317,  19,       2500) /* Value */
     , (30000317,  27,          1) /* ArmorType - Cloth */
     , (30000317,  28,        525) /* ArmorLevel */
     , (30000317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000317, 106,        400) /* ItemSpellcraft */
     , (30000317, 107,      12800) /* ItemCurMana */
     , (30000317, 108,      12800) /* ItemMaxMana */
     , (30000317, 109,        250) /* ItemDifficulty */
     , (30000317, 150,        103) /* HookPlacement - Hook */
     , (30000317, 151,          2) /* HookType - Wall */
     , (30000317, 158,          7) /* WieldRequirements - Level */
     , (30000317, 159,          1) /* WieldSkillType - Axe */
     , (30000317, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000317,  22, True ) /* Inscribable */
     , (30000317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000317,   5, -0.029999999329447746) /* ManaRate */
     , (30000317,  12,       1) /* Shade */
     , (30000317,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000317,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000317,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000317,  16,       1) /* ArmorModVsCold */
     , (30000317,  17,     1.5) /* ArmorModVsFire */
     , (30000317,  18,       1) /* ArmorModVsAcid */
     , (30000317,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (30000317, 156, 0.07000000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000317,   1, 'Pheonix Siraluun Dress') /* Name */
     , (30000317,  16, 'A powerful gown woven from the plumes of a Pheonix Siraluun. Embers radiate from the edges of the feathers. It gives off an aura of heat that seems to warm your soul and heal your heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000317,   1,   33554854) /* Setup */
     , (30000317,   3,  536870932) /* SoundTable */
     , (30000317,   6,   67108990) /* PaletteBase */
     , (30000317,   7,  268436236) /* ClothingBase */
     , (30000317,   8,  100671998) /* Icon */
     , (30000317,  22,  872415275) /* PhysicsEffectTable */
     , (30000317,  28,       3882) /* Spell - Incendiary Ring */
     , (30000317,  36,  234881046) /* MutateFilter */
     , (30000317,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000317,  4667,      2)  /* Epic Impenetrability */
     , (30000317,  4694,      2)  /* Epic Healing Prowess */
     , (30000317,  4696,      2)  /* Epic Invulnerability */
     , (30000317,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000317,  4704,      2)  /* Epic Magic Resistance */
     , (30000317,  6104,      2)  /* Legendary Endurance */
     , (30000317,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-14T15:10:51.5950305-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

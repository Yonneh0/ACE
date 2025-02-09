DELETE FROM `weenie` WHERE `class_Id` = 30000487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000487, 'ace30000487-funkytownguardgauntlets', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000487,   1,          2) /* ItemType - Armor */
     , (30000487,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000487,   4,      32768) /* ClothingPriority - Hands */
     , (30000487,   5,        200) /* EncumbranceVal */
     , (30000487,   9,         32) /* ValidLocations - HandWear */
     , (30000487,  16,          1) /* ItemUseable - No */
     , (30000487,  19,        125) /* Value */
     , (30000487,  28,        360) /* ArmorLevel */
     , (30000487,  44,         50) /* Damage */
     , (30000487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000487, 106,        300) /* ItemSpellcraft */
     , (30000487, 107,      40000) /* ItemCurMana */
     , (30000487, 108,      40000) /* ItemMaxMana */
     , (30000487, 109,        250) /* ItemDifficulty */
     , (30000487, 158,          7) /* WieldRequirements - Level */
     , (30000487, 159,          1) /* WieldSkillType - Axe */
     , (30000487, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000487,  11, True ) /* IgnoreCollisions */
     , (30000487,  13, True ) /* Ethereal */
     , (30000487,  14, True ) /* GravityStatus */
     , (30000487,  19, True ) /* Attackable */
     , (30000487,  22, True ) /* Inscribable */
     , (30000487, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000487,   5, -0.004999999888241291) /* ManaRate */
     , (30000487,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000487,  14,       1) /* ArmorModVsPierce */
     , (30000487,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000487,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30000487,  17,       1) /* ArmorModVsFire */
     , (30000487,  18,       1) /* ArmorModVsAcid */
     , (30000487,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000487,   1, 'Funky Town Guard Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000487,   1,   33559828) /* Setup */
     , (30000487,   3,  536870932) /* SoundTable */
     , (30000487,   7,  268437095) /* ClothingBase */
     , (30000487,   8,  100688570) /* Icon */
     , (30000487,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000487,  4226,      2)  /* Epic Endurance */
     , (30000487,  4676,      2)  /* Epic Frost Ward */
     , (30000487,  4704,      2)  /* Epic Magic Resistance */
     , (30000487,  5456,      2)  /* Queen's Focus */
     , (30000487,  5469,      2)  /* Queen's Impregnability Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T15:06:41.305381-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixed mana, palette, spells and armor level.",
  "IsDone": false
}
*/

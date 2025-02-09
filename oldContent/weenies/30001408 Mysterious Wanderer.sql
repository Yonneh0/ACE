DELETE FROM `weenie` WHERE `class_Id` = 30001408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001408, 'ace30001408-mysteriouswanderer', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001408,   1,          2) /* ItemType - Armor */
     , (30001408,   3,          2) /* PaletteTemplate - Blue */
     , (30001408,   4,      65536) /* ClothingPriority - Feet */
     , (30001408,   5,        200) /* EncumbranceVal */
     , (30001408,   8,         90) /* Mass */
     , (30001408,   9,        256) /* ValidLocations - FootWear */
     , (30001408,  16,          1) /* ItemUseable - No */
     , (30001408,  18,         64) /* UiEffects - Lightning */
     , (30001408,  19,      30000) /* Value */
     , (30001408,  27,          2) /* ArmorType - Leather */
     , (30001408,  28,        700) /* ArmorLevel */
     , (30001408,  53,        101) /* PlacementPosition - Resting */
     , (30001408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001408, 106,        635) /* ItemSpellcraft */
     , (30001408, 107,      60000) /* ItemCurMana */
     , (30001408, 108,      60000) /* ItemMaxMana */
     , (30001408, 109,        400) /* ItemDifficulty */
     , (30001408, 151,          2) /* HookType - Wall */
     , (30001408, 158,          7) /* WieldRequirements - Level */
     , (30001408, 159,          1) /* WieldSkillType - Axe */
     , (30001408, 160,        250) /* WieldDifficulty */
     , (30001408, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001408, 319,         50) /* ItemMaxLevel */
     , (30001408, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001408,   4,          0) /* ItemTotalXp */
     , (30001408,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001408,  11, True ) /* IgnoreCollisions */
     , (30001408,  13, True ) /* Ethereal */
     , (30001408,  14, True ) /* GravityStatus */
     , (30001408,  19, True ) /* Attackable */
     , (30001408,  22, True ) /* Inscribable */
     , (30001408,  91, False) /* Retained */
     , (30001408, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001408,   5, -0.03333330154418945) /* ManaRate */
     , (30001408,  12, 0.6499999761581421) /* Shade */
     , (30001408,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001408,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (30001408,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001408,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001408,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001408,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001408,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30001408, 110, 1.0499999523162842) /* BulkMod */
     , (30001408, 111,       1) /* SizeMod */
     , (30001408, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001408,   1, 'Mysterious Wanderer') /* Name */
     , (30001408,  16, 'These boots are made from finest Auroch leather. Soft and supple, they are the ultimate in style and comfort. Far from just being stylish, these boots allow the user to move speedily and effortlessly over any terrain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001408,   1,   33554654) /* Setup */
     , (30001408,   3,  536870932) /* SoundTable */
     , (30001408,   6,   67108990) /* PaletteBase */
     , (30001408,   7,  268437274) /* ClothingBase */
     , (30001408,   8,  100674537) /* Icon */
     , (30001408,  22,  872415275) /* PhysicsEffectTable */
     , (30001408,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001408,  2384,      2)  /* Arcane Restoration */
     , (30001408,  2387,      2)  /* Determination */
     , (30001408,  2393,      2)  /* Force Armor */
     , (30001408,  2932,      2)  /* Tusker Leap */
     , (30001408,  2933,      2)  /* Tusker Sprint */
     , (30001408,  3860,      2)  /* Sweet Speed */
     , (30001408,  4019,      2)  /* Epic Quickness */
     , (30001408,  4407,      2)  /* Incantation of Impenetrability */
     , (30001408,  4710,      2)  /* Epic Sprint */
     , (30001408,  4744,      2)  /* Journeyman Rover's Quickness */
     , (30001408,  4748,      2)  /* Journeyman Brute's Strength */
     , (30001408,  4835,      2)  /* Master Leaper's Jumping Aptitude */
     , (30001408,  6084,      2)  /* Legendary Piercing Ward */
     , (30001408,  6085,      2)  /* Legendary Slashing Ward */
     , (30001408,  6103,      2)  /* Legendary Coordination */
     , (30001408,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T05:11:07.2484409-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "correcting palette INT",
  "IsDone": true
}
*/

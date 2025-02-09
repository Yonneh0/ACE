DELETE FROM `weenie` WHERE `class_Id` = 30001415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001415, 'ace30001415-flightofthelostmessenger', 2, '2025-01-25 08:52:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001415,   1,          2) /* ItemType - Armor */
     , (30001415,   3,          8) /* PaletteTemplate - Green */
     , (30001415,   4,      65536) /* ClothingPriority - Feet */
     , (30001415,   5,        200) /* EncumbranceVal */
     , (30001415,   8,         90) /* Mass */
     , (30001415,   9,        256) /* ValidLocations - FootWear */
     , (30001415,  16,          1) /* ItemUseable - No */
     , (30001415,  18,         32) /* UiEffects - Fire */
     , (30001415,  19,      30000) /* Value */
     , (30001415,  27,         32) /* ArmorType - Metal */
     , (30001415,  28,        670) /* ArmorLevel */
     , (30001415,  53,        101) /* PlacementPosition - Resting */
     , (30001415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001415, 106,        525) /* ItemSpellcraft */
     , (30001415, 107,      60000) /* ItemCurMana */
     , (30001415, 108,      60000) /* ItemMaxMana */
     , (30001415, 109,        400) /* ItemDifficulty */
     , (30001415, 151,          2) /* HookType - Wall */
     , (30001415, 158,          7) /* WieldRequirements - Level */
     , (30001415, 159,          1) /* WieldSkillType - Axe */
     , (30001415, 160,        250) /* WieldDifficulty */
     , (30001415, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001415, 319,         50) /* ItemMaxLevel */
     , (30001415, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001415,   4,          0) /* ItemTotalXp */
     , (30001415,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001415,  11, True ) /* IgnoreCollisions */
     , (30001415,  13, True ) /* Ethereal */
     , (30001415,  14, True ) /* GravityStatus */
     , (30001415,  19, True ) /* Attackable */
     , (30001415,  22, True ) /* Inscribable */
     , (30001415,  91, False) /* Retained */
     , (30001415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001415,   5, -0.03333330154418945) /* ManaRate */
     , (30001415,  12,    0.25) /* Shade */
     , (30001415,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001415,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (30001415,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001415,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001415,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001415,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001415,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30001415, 110, 1.0499999523162842) /* BulkMod */
     , (30001415, 111,       1) /* SizeMod */
     , (30001415, 165, 1.2999999523162842) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001415,   1, 'Flight of the Lost Messenger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001415,   1,   33554654) /* Setup */
     , (30001415,   3,  536870932) /* SoundTable */
     , (30001415,   6,   67108990) /* PaletteBase */
     , (30001415,   7,  268437552) /* ClothingBase */
     , (30001415,   8,  100676025) /* Icon */
     , (30001415,  22,  872415275) /* PhysicsEffectTable */
     , (30001415,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001415,  2384,      2)  /* Arcane Restoration */
     , (30001415,  2932,      2)  /* Tusker Leap */
     , (30001415,  2933,      2)  /* Tusker Sprint */
     , (30001415,  3860,      2)  /* Sweet Speed */
     , (30001415,  4744,      2)  /* Journeyman Rover's Quickness */
     , (30001415,  4748,      2)  /* Journeyman Brute's Strength */
     , (30001415,  4835,      2)  /* Master Leaper's Jumping Aptitude */
     , (30001415,  5457,      2)  /* Queen's Quickness */
     , (30001415,  5459,      2)  /* Queen's Piercing Protection */
     , (30001415,  5462,      2)  /* Queen's Bludgeoning Protection */
     , (30001415,  5474,      2)  /* Queen's Sprint */
     , (30001415,  5922,      2)  /* Weave of Dual Wield V */
     , (30001415,  5932,      2)  /* Weave of Shield V */
     , (30001415,  5949,      2)  /* Master Soldier's Dirty Fighting Aptitude */
     , (30001415,  5957,      2)  /* Master Soldier's Recklessness Aptitude */
     , (30001415,  5961,      2)  /* Master Soldier's Shield Aptitude */
     , (30001415,  5965,      2)  /* Master Soldier's Sneak Attack Aptitude */
     , (30001415,  5966,      2)  /* Vigor of Mhoire */
     , (30001415,  5973,      2)  /* Protection of Mouf */
     , (30001415,  6084,      2)  /* Legendary Piercing Ward */
     , (30001415,  6085,      2)  /* Legendary Slashing Ward */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T13:58:02.8588521-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "correcting palette INT",
  "IsDone": true
}
*/

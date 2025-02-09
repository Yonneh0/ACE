DELETE FROM `weenie` WHERE `class_Id` = 30001414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001414, 'ace30001414-confluenceofskill', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001414,   1,          2) /* ItemType - Armor */
     , (30001414,   3,          0) /* PaletteTemplate - Undef */
     , (30001414,   4,      65536) /* ClothingPriority - Feet */
     , (30001414,   5,        550) /* EncumbranceVal */
     , (30001414,   8,         90) /* Mass */
     , (30001414,   9,    2097152) /* ValidLocations - Shield */
     , (30001414,  16,          1) /* ItemUseable - No */
     , (30001414,  18,         32) /* UiEffects - Fire */
     , (30001414,  19,      50000) /* Value */
     , (30001414,  27,         32) /* ArmorType - Metal */
     , (30001414,  28,        550) /* ArmorLevel */
     , (30001414,  51,          4) /* CombatUse - Shield */
     , (30001414,  52,          3) /* ParentLocation - Shield */
     , (30001414,  53,        101) /* PlacementPosition - Resting */
     , (30001414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001414, 106,        350) /* ItemSpellcraft */
     , (30001414, 107,      32000) /* ItemCurMana */
     , (30001414, 108,      32000) /* ItemMaxMana */
     , (30001414, 109,          0) /* ItemDifficulty */
     , (30001414, 151,          2) /* HookType - Wall */
     , (30001414, 158,          7) /* WieldRequirements - Level */
     , (30001414, 159,          1) /* WieldSkillType - Axe */
     , (30001414, 160,        250) /* WieldDifficulty */
     , (30001414, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001414, 319,         50) /* ItemMaxLevel */
     , (30001414, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001414,   4,          0) /* ItemTotalXp */
     , (30001414,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001414,  11, True ) /* IgnoreCollisions */
     , (30001414,  13, True ) /* Ethereal */
     , (30001414,  14, True ) /* GravityStatus */
     , (30001414,  19, True ) /* Attackable */
     , (30001414,  22, True ) /* Inscribable */
     , (30001414,  91, False) /* Retained */
     , (30001414, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001414,   5, -0.03333330154418945) /* ManaRate */
     , (30001414,  12,       0) /* Shade */
     , (30001414,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (30001414,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (30001414,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (30001414,  16, 1.149999976158142) /* ArmorModVsCold */
     , (30001414,  17, 1.149999976158142) /* ArmorModVsFire */
     , (30001414,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (30001414,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (30001414,  54,       2) /* UseRadius */
     , (30001414, 110, 1.6699999570846558) /* BulkMod */
     , (30001414, 111,       1) /* SizeMod */
     , (30001414, 165, 1.149999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001414,   1, 'Confluence of Skill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001414,   1,   33557014) /* Setup */
     , (30001414,   3,  536870932) /* SoundTable */
     , (30001414,   8,  100690288) /* Icon */
     , (30001414,  22,  872415275) /* PhysicsEffectTable */
     , (30001414,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001414,  2005,      2)  /* Warrior's Greater Vitality */
     , (30001414,  2009,      2)  /* Warrior's Greater Vigor */
     , (30001414,  3965,      2)  /* Epic Strength */
     , (30001414,  4407,      2)  /* Incantation of Impenetrability */
     , (30001414,  4694,      2)  /* Epic Healing Prowess */
     , (30001414,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001414,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001414,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (30001414,  6069,      2)  /* Legendary Shield Aptitude */
     , (30001414,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T13:59:31.2170082-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting weenie_type to 1 - generic per cache base.",
  "IsDone": true
}
*/

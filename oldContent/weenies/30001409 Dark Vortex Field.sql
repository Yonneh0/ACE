DELETE FROM `weenie` WHERE `class_Id` = 30001409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001409, 'ace30001409-darkvortexfield', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001409,   1,          2) /* ItemType - Armor */
     , (30001409,   3,          4) /* PaletteTemplate - Brown */
     , (30001409,   4,      65536) /* ClothingPriority - Feet */
     , (30001409,   5,        550) /* EncumbranceVal */
     , (30001409,   8,         90) /* Mass */
     , (30001409,   9,    2097152) /* ValidLocations - Shield */
     , (30001409,  16,          1) /* ItemUseable - No */
     , (30001409,  18,         64) /* UiEffects - Lightning */
     , (30001409,  19,      50000) /* Value */
     , (30001409,  27,         32) /* ArmorType - Metal */
     , (30001409,  28,        510) /* ArmorLevel */
     , (30001409,  51,          4) /* CombatUse - Shield */
     , (30001409,  52,          3) /* ParentLocation - Shield */
     , (30001409,  53,        101) /* PlacementPosition - Resting */
     , (30001409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001409, 106,        350) /* ItemSpellcraft */
     , (30001409, 107,      32000) /* ItemCurMana */
     , (30001409, 108,      32000) /* ItemMaxMana */
     , (30001409, 109,        400) /* ItemDifficulty */
     , (30001409, 151,          2) /* HookType - Wall */
     , (30001409, 158,          7) /* WieldRequirements - Level */
     , (30001409, 159,          1) /* WieldSkillType - Axe */
     , (30001409, 160,        250) /* WieldDifficulty */
     , (30001409, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001409, 319,         50) /* ItemMaxLevel */
     , (30001409, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001409,   4,          0) /* ItemTotalXp */
     , (30001409,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001409,  11, True ) /* IgnoreCollisions */
     , (30001409,  13, True ) /* Ethereal */
     , (30001409,  14, True ) /* GravityStatus */
     , (30001409,  19, True ) /* Attackable */
     , (30001409,  22, True ) /* Inscribable */
     , (30001409,  91, False) /* Retained */
     , (30001409, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001409,   5, -0.03333330154418945) /* ManaRate */
     , (30001409,  12,       0) /* Shade */
     , (30001409,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001409,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001409,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30001409,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30001409,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30001409,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (30001409,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (30001409,  39, 0.20000000298023224) /* DefaultScale */
     , (30001409,  54,       2) /* UseRadius */
     , (30001409, 110, 1.6699999570846558) /* BulkMod */
     , (30001409, 111,       1) /* SizeMod */
     , (30001409, 165,     1.5) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001409,   1, 'Dark Vortex Field') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001409,   1,   33561524) /* Setup */
     , (30001409,   3,  536870932) /* SoundTable */
     , (30001409,   8,  100689548) /* Icon */
     , (30001409,  22,  872415275) /* PhysicsEffectTable */
     , (30001409,  52,  100689827) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001409,  3965,      2)  /* Epic Strength */
     , (30001409,  4407,      2)  /* Incantation of Impenetrability */
     , (30001409,  4694,      2)  /* Epic Healing Prowess */
     , (30001409,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001409,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001409,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (30001409,  6069,      2)  /* Legendary Shield Aptitude */
     , (30001409,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30001409,  6339,      2)  /* Gauntlet Vitality II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-07T05:22:06.2163051-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting weenie_type to 1 - generic per cache base.",
  "IsDone": true
}
*/

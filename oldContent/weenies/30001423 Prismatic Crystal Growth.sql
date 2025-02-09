DELETE FROM `weenie` WHERE `class_Id` = 30001423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001423, 'ace30001423-prismaticcrystalgrowth', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001423,   1,          2) /* ItemType - Armor */
     , (30001423,   3,          0) /* PaletteTemplate - Undef */
     , (30001423,   4,      65536) /* ClothingPriority - Feet */
     , (30001423,   5,        550) /* EncumbranceVal */
     , (30001423,   8,         90) /* Mass */
     , (30001423,   9,    2097152) /* ValidLocations - Shield */
     , (30001423,  16,          1) /* ItemUseable - No */
     , (30001423,  18,        128) /* UiEffects - Frost */
     , (30001423,  19,      50000) /* Value */
     , (30001423,  27,         32) /* ArmorType - Metal */
     , (30001423,  28,        550) /* ArmorLevel */
     , (30001423,  51,          4) /* CombatUse - Shield */
     , (30001423,  52,          3) /* ParentLocation - Shield */
     , (30001423,  53,        101) /* PlacementPosition - Resting */
     , (30001423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001423, 106,        350) /* ItemSpellcraft */
     , (30001423, 107,      32000) /* ItemCurMana */
     , (30001423, 108,      32000) /* ItemMaxMana */
     , (30001423, 109,        400) /* ItemDifficulty */
     , (30001423, 151,          2) /* HookType - Wall */
     , (30001423, 158,          7) /* WieldRequirements - Level */
     , (30001423, 159,          1) /* WieldSkillType - Axe */
     , (30001423, 160,        250) /* WieldDifficulty */
     , (30001423, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001423, 319,         50) /* ItemMaxLevel */
     , (30001423, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001423,   4,          0) /* ItemTotalXp */
     , (30001423,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001423,  11, True ) /* IgnoreCollisions */
     , (30001423,  13, True ) /* Ethereal */
     , (30001423,  14, True ) /* GravityStatus */
     , (30001423,  19, True ) /* Attackable */
     , (30001423,  22, True ) /* Inscribable */
     , (30001423,  91, False) /* Retained */
     , (30001423, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001423,   5, -0.03333330154418945) /* ManaRate */
     , (30001423,  12,       0) /* Shade */
     , (30001423,  13, 1.149999976158142) /* ArmorModVsSlash */
     , (30001423,  14, 1.149999976158142) /* ArmorModVsPierce */
     , (30001423,  15, 1.149999976158142) /* ArmorModVsBludgeon */
     , (30001423,  16, 1.149999976158142) /* ArmorModVsCold */
     , (30001423,  17, 1.149999976158142) /* ArmorModVsFire */
     , (30001423,  18, 1.149999976158142) /* ArmorModVsAcid */
     , (30001423,  19, 1.149999976158142) /* ArmorModVsElectric */
     , (30001423,  39, 0.20000000298023224) /* DefaultScale */
     , (30001423,  54,       2) /* UseRadius */
     , (30001423,  76, 0.10000000149011612) /* Translucency */
     , (30001423, 110, 1.6699999570846558) /* BulkMod */
     , (30001423, 111,       1) /* SizeMod */
     , (30001423, 165, 1.149999976158142) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001423,   1, 'Prismatic Crystal Growth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001423,   1,   33557879) /* Setup */
     , (30001423,   3,  536870932) /* SoundTable */
     , (30001423,   8,  100673212) /* Icon */
     , (30001423,  22,  872415275) /* PhysicsEffectTable */
     , (30001423,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001423,  3965,      2)  /* Epic Strength */
     , (30001423,  4694,      2)  /* Epic Healing Prowess */
     , (30001423,  5127,      2)  /* Answer of Loyalty (Mana) V */
     , (30001423,  5132,      2)  /* Answer of Loyalty (Stamina) V */
     , (30001423,  5136,      2)  /* Call of Leadership IV */
     , (30001423,  5966,      2)  /* Vigor of Mhoire */
     , (30001423,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001423,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001423,  6069,      2)  /* Legendary Shield Aptitude */
     , (30001423,  6072,      2)  /* Legendary Heavy Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-08T04:27:58.1933804-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting weenie_type to 1 - generic per cache base.",
  "IsDone": true
}
*/

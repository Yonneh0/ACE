DELETE FROM `weenie` WHERE `class_Id` = 30001571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001571, 'ace30001571-fairlyoddidol', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001571,   1,          2) /* ItemType - Armor */
     , (30001571,   3,         61) /* PaletteTemplate - White */
     , (30001571,   4,      65536) /* ClothingPriority - Feet */
     , (30001571,   5,        550) /* EncumbranceVal */
     , (30001571,   8,         90) /* Mass */
     , (30001571,   9,    2097152) /* ValidLocations - Shield */
     , (30001571,  16,          1) /* ItemUseable - No */
     , (30001571,  18,         64) /* UiEffects - Lightning */
     , (30001571,  19,      50000) /* Value */
     , (30001571,  27,         32) /* ArmorType - Metal */
     , (30001571,  28,        630) /* ArmorLevel */
     , (30001571,  51,          4) /* CombatUse - Shield */
     , (30001571,  52,          3) /* ParentLocation - Shield */
     , (30001571,  53,        101) /* PlacementPosition - Resting */
     , (30001571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001571, 106,        350) /* ItemSpellcraft */
     , (30001571, 107,      32000) /* ItemCurMana */
     , (30001571, 108,      32000) /* ItemMaxMana */
     , (30001571, 109,        400) /* ItemDifficulty */
     , (30001571, 151,          2) /* HookType - Wall */
     , (30001571, 158,          7) /* WieldRequirements - Level */
     , (30001571, 159,          1) /* WieldSkillType - Axe */
     , (30001571, 160,        250) /* WieldDifficulty */
     , (30001571, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30001571, 319,         50) /* ItemMaxLevel */
     , (30001571, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001571,   4,          0) /* ItemTotalXp */
     , (30001571,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001571,  11, True ) /* IgnoreCollisions */
     , (30001571,  13, True ) /* Ethereal */
     , (30001571,  14, True ) /* GravityStatus */
     , (30001571,  19, True ) /* Attackable */
     , (30001571,  22, True ) /* Inscribable */
     , (30001571,  91, False) /* Retained */
     , (30001571, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001571,   5, -0.03333330154418945) /* ManaRate */
     , (30001571,  12,       0) /* Shade */
     , (30001571,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001571,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30001571,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001571,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30001571,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001571,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001571,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001571,  39, 1.2000000476837158) /* DefaultScale */
     , (30001571,  54,       2) /* UseRadius */
     , (30001571, 110, 1.6699999570846558) /* BulkMod */
     , (30001571, 111,       1) /* SizeMod */
     , (30001571, 165, 1.590000033378601) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001571,   1, 'Fairly Odd Idol') /* Name */
     , (30001571,  14, 'What? What is this?! A shield? How is this doll supposed to serve as a shield?!
') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001571,   1,   33558780) /* Setup */
     , (30001571,   3,  536870932) /* SoundTable */
     , (30001571,   8,  100676570) /* Icon */
     , (30001571,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001571,  3965,      2)  /* Epic Strength */
     , (30001571,  4407,      2)  /* Incantation of Impenetrability */
     , (30001571,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (30001571,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001571,  6055,      2)  /* Legendary Invulnerability */
     , (30001571,  6069,      2)  /* Legendary Shield Aptitude */
     , (30001571,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (30001571,  6076,      2)  /* Legendary Stamina Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T01:06:06.8802517-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting weenie_type to 1 - generic per cache base.",
  "IsDone": true
}
*/

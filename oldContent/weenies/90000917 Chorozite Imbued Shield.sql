DELETE FROM `weenie` WHERE `class_Id` = 90000917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000917, 'ace90000917-choroziteimbuedshield', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000917,   1,          2) /* ItemType - Armor */
     , (90000917,   5,       1250) /* EncumbranceVal */
     , (90000917,   8,        140) /* Mass */
     , (90000917,   9,    2097152) /* ValidLocations - Shield */
     , (90000917,  16,          1) /* ItemUseable - No */
     , (90000917,  19,         50) /* Value */
     , (90000917,  27,          2) /* ArmorType - Leather */
     , (90000917,  28,        350) /* ArmorLevel */
     , (90000917,  36,       9999) /* ResistMagic */
     , (90000917,  51,          4) /* CombatUse - Shield */
     , (90000917,  56,        350) /* ShieldValue */
     , (90000917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000917, 106,        500) /* ItemSpellcraft */
     , (90000917, 107,       5000) /* ItemCurMana */
     , (90000917, 108,       5000) /* ItemMaxMana */
     , (90000917, 109,          0) /* ItemDifficulty */
     , (90000917, 150,        103) /* HookPlacement - Hook */
     , (90000917, 151,          2) /* HookType - Wall */
     , (90000917, 158,          2) /* WieldRequirements - RawSkill */
     , (90000917, 159,         48) /* WieldSkillType - Shield */
     , (90000917, 160,        240) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000917,   5,       0) /* ManaRate */
     , (90000917,  13,       1) /* ArmorModVsSlash */
     , (90000917,  14,       1) /* ArmorModVsPierce */
     , (90000917,  15,       1) /* ArmorModVsBludgeon */
     , (90000917,  16, 0.8500000238418579) /* ArmorModVsCold */
     , (90000917,  17,       1) /* ArmorModVsFire */
     , (90000917,  18,       1) /* ArmorModVsAcid */
     , (90000917,  19,       1) /* ArmorModVsElectric */
     , (90000917,  39,       1) /* DefaultScale */
     , (90000917, 110,       1) /* BulkMod */
     , (90000917, 111,       1) /* SizeMod */
     , (90000917, 159, 0.20000000298023224) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000917,   1, 'Chorozite Imbued Shield') /* Name */
     , (90000917,  15, 'Chorizite has been pounded into this shield. The shield cannot received further enchantment from spells and seems to hinder the access to mana while offering better defense to magical attacks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000917,   1,   33558741) /* Setup */
     , (90000917,   3,  536870932) /* SoundTable */
     , (90000917,   8,  100676489) /* Icon */
     , (90000917,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000917,  2641,      2)  /* Force to Arms */
     , (90000917,  3242,      2)  /* Weave of Chorizite */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T11:35:25.9175402-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated for shield skill",
  "IsDone": true
}
*/

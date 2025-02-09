DELETE FROM `weenie` WHERE `class_Id` = 30001586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001586, 'ace30001586-putrefication', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001586,   1,          8) /* ItemType - Jewelry */
     , (30001586,   5,         50) /* EncumbranceVal */
     , (30001586,   9,     786432) /* ValidLocations - FingerWear */
     , (30001586,  16,          1) /* ItemUseable - No */
     , (30001586,  18,          1) /* UiEffects - Magical */
     , (30001586,  19,        150) /* Value */
     , (30001586,  33,          0) /* Bonded - Normal */
     , (30001586,  53,        101) /* PlacementPosition - Resting */
     , (30001586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001586, 106,        400) /* ItemSpellcraft */
     , (30001586, 107,     140000) /* ItemCurMana */
     , (30001586, 108,     140000) /* ItemMaxMana */
     , (30001586, 109,          0) /* ItemDifficulty */
     , (30001586, 114,          0) /* Attuned - Normal */
     , (30001586, 151,          2) /* HookType - Wall */
     , (30001586, 158,          7) /* WieldRequirements - Level */
     , (30001586, 159,          1) /* WieldSkillType - Axe */
     , (30001586, 160,        125) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001586,  11, True ) /* IgnoreCollisions */
     , (30001586,  13, True ) /* Ethereal */
     , (30001586,  14, True ) /* GravityStatus */
     , (30001586,  19, True ) /* Attackable */
     , (30001586,  22, True ) /* Inscribable */
     , (30001586,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001586,   5, -0.0005000000237487257) /* ManaRate */
     , (30001586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001586,   1, 'Putrefication') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001586,   1,   33554690) /* Setup */
     , (30001586,   3,  536870932) /* SoundTable */
     , (30001586,   8,  100688860) /* Icon */
     , (30001586,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001586,  4683,      2)  /* Epic Alchemical Prowess */
     , (30001586,  4694,      2)  /* Epic Healing Prowess */
     , (30001586,  4704,      2)  /* Epic Magic Resistance */
     , (30001586,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001586,  4790,      2)  /* Journeyman Concoctor's Alchemy Aptitude */
     , (30001586,  4794,      2)  /* Journeyman Armorer's Armor Tinkering Aptitude */
     , (30001586,  4830,      2)  /* Journeyman Inventor's Item Tinkering Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-14T01:23:57.9547705-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding flag to enter Chapterhouse",
  "IsDone": false
}
*/

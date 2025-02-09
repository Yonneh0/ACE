DELETE FROM `weenie` WHERE `class_Id` = 300001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300001, 'ace300001-forgedgreatsword', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300001,   1,          1) /* ItemType - MeleeWeapon */
     , (300001,   5,        550) /* EncumbranceVal */
     , (300001,   9,   33554432) /* ValidLocations - TwoHanded */
     , (300001,  16,          1) /* ItemUseable - No */
     , (300001,  18,         32) /* UiEffects - Fire */
     , (300001,  19,        150) /* Value */
     , (300001,  44,         90) /* Damage */
     , (300001,  45,          1) /* DamageType - Slash */
     , (300001,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (300001,  47,          4) /* AttackType - Slash */
     , (300001,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (300001,  49,         50) /* WeaponTime */
     , (300001,  51,          5) /* CombatUse - TwoHanded */
     , (300001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (300001, 106,        105) /* ItemSpellcraft */
     , (300001, 107,     150000) /* ItemCurMana */
     , (300001, 108,     150000) /* ItemMaxMana */
     , (300001, 158,          2) /* WieldRequirements - RawSkill */
     , (300001, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (300001, 160,        370) /* WieldDifficulty */
     , (300001, 166,         76) /* SlayerCreatureType - Target */
     , (300001, 179,          8) /* ImbuedEffect - SlashRending */
     , (300001, 263,          1) /* ResistanceModifierType */
     , (300001, 292,          3) /* Cleaving */
     , (300001, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300001,  21,       1) /* WeaponLength */
     , (300001,  22, 0.30000001192092896) /* DamageVariance */
     , (300001,  29, 1.149999976158142) /* WeaponDefense */
     , (300001,  39,       1) /* DefaultScale */
     , (300001,  62, 1.149999976158142) /* WeaponOffense */
     , (300001, 136,       3) /* CriticalMultiplier */
     , (300001, 138, 3.200000047683716) /* SlayerDamageBonus */
     , (300001, 149, 1.0199999809265137) /* WeaponMissileDefense */
     , (300001, 150, 1.0199999809265137) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300001,   1, 'Forged Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300001,   1,  536870932) /* Setup */
     , (300001,   3,  536870932) /* SoundTable */
     , (300001,   8,  100674228) /* Icon */
     , (300001,  22,  872415275) /* PhysicsEffectTable */
     , (300001,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300001,  4661,      2)  /* Epic Blood Thirst */
     , (300001,  4663,      2)  /* Epic Defender */
     , (300001,  4666,      2)  /* Epic Heart Thirst */
     , (300001,  4682,      2)  /* Epic Stamina Gain */
     , (300001,  4684,      2)  /* Epic Arcane Prowess */
     , (300001,  5034,      2)  /* Epic Two Handed Combat Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-04T17:29:08.1792732-04:00",
  "ModifiedBy": "Grandpa",
  "Changelog": [],
  "UserChangeSummary": "multiple int169 changes, matcode to 0x0A from 0x02 because it was missing wood that's found in pcap data points; gemcode reduced to 0x07 because the max jewel count in long description is 4; colorcode to 0x08 because 0x09 is more for melee weapons made with gem/metal/ivory and no wood.",
  "IsDone": true
}
*/

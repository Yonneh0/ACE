DELETE FROM `weenie` WHERE `class_Id` = 30002679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002679, 'ace30002679-lightofthehunter', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002679,   1,          1) /* ItemType - MeleeWeapon */
     , (30002679,   5,        550) /* EncumbranceVal */
     , (30002679,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30002679,  16,          1) /* ItemUseable - No */
     , (30002679,  18,         32) /* UiEffects - Fire */
     , (30002679,  19,        150) /* Value */
     , (30002679,  44,         96) /* Damage */
     , (30002679,  45,         16) /* DamageType - Fire */
     , (30002679,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30002679,  47,          4) /* AttackType - Slash */
     , (30002679,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30002679,  49,         50) /* WeaponTime */
     , (30002679,  51,          5) /* CombatUse - TwoHanded */
     , (30002679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002679, 106,        105) /* ItemSpellcraft */
     , (30002679, 107,     150000) /* ItemCurMana */
     , (30002679, 108,     150000) /* ItemMaxMana */
     , (30002679, 158,          2) /* WieldRequirements - RawSkill */
     , (30002679, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30002679, 160,        400) /* WieldDifficulty */
     , (30002679, 166,         18) /* SlayerCreatureType - Fae */
     , (30002679, 179,        512) /* ImbuedEffect - FireRending */
     , (30002679, 292,          3) /* Cleaving */
     , (30002679, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002679,  21,       1) /* WeaponLength */
     , (30002679,  22, 0.30000001192092896) /* DamageVariance */
     , (30002679,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002679,  39, 0.6700000166893005) /* DefaultScale */
     , (30002679,  62, 1.2899999618530273) /* WeaponOffense */
     , (30002679, 136, 0.30000001192092896) /* CriticalMultiplier */
     , (30002679, 138, 3.200000047683716) /* SlayerDamageBonus */
     , (30002679, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002679,   1, 'Light of the Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002679,   1,   33558411) /* Setup */
     , (30002679,   3,  536870932) /* SoundTable */
     , (30002679,   8,  100668128) /* Icon */
     , (30002679,  22,  872415275) /* PhysicsEffectTable */
     , (30002679,  52,  100682814) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002679,  4663,      2)  /* Epic Defender */
     , (30002679,  4666,      2)  /* Epic Heart Thirst */
     , (30002679,  4682,      2)  /* Epic Stamina Gain */
     , (30002679,  4684,      2)  /* Epic Arcane Prowess */
     , (30002679,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-31T16:50:46.0717177-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "multiple int169 changes, matcode to 0x0A from 0x02 because it was missing wood that's found in pcap data points; gemcode reduced to 0x07 because the max jewel count in long description is 4; colorcode to 0x08 because 0x09 is more for melee weapons made with gem/metal/ivory and no wood.",
  "IsDone": true
}
*/

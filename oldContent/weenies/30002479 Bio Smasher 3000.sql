DELETE FROM `weenie` WHERE `class_Id` = 30002479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002479, 'ace30002479-biosmasher3000', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002479,   1,          1) /* ItemType - MeleeWeapon */
     , (30002479,   5,        550) /* EncumbranceVal */
     , (30002479,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30002479,  16,          1) /* ItemUseable - No */
     , (30002479,  18,        256) /* UiEffects - Acid */
     , (30002479,  19,        225) /* Value */
     , (30002479,  44,        122) /* Damage */
     , (30002479,  45,         32) /* DamageType - Acid */
     , (30002479,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30002479,  47,          4) /* AttackType - Slash */
     , (30002479,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30002479,  49,         50) /* WeaponTime */
     , (30002479,  51,          5) /* CombatUse - TwoHanded */
     , (30002479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002479, 158,          2) /* WieldRequirements - RawSkill */
     , (30002479, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30002479, 160,        325) /* WieldDifficulty */
     , (30002479, 166,        101) /* SlayerCreatureType - Anekshay */
     , (30002479, 179,         64) /* ImbuedEffect - AcidRending */
     , (30002479, 292,          3) /* Cleaving */
     , (30002479, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002479,  21,       1) /* WeaponLength */
     , (30002479,  22, 0.30000001192092896) /* DamageVariance */
     , (30002479,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002479,  39,       3) /* DefaultScale */
     , (30002479,  62, 1.2899999618530273) /* WeaponOffense */
     , (30002479, 136, 2.4000000953674316) /* CriticalMultiplier */
     , (30002479, 138,       3) /* SlayerDamageBonus */
     , (30002479, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002479,   1, 'Bio Smasher 3000') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002479,   1,   33558438) /* Setup */
     , (30002479,   3,  536870932) /* SoundTable */
     , (30002479,   8,  100674810) /* Icon */
     , (30002479,  22,  872415275) /* PhysicsEffectTable */
     , (30002479,  52,  100689824) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002479,  4663,      2)  /* Epic Defender */
     , (30002479,  4666,      2)  /* Epic Heart Thirst */
     , (30002479,  4682,      2)  /* Epic Stamina Gain */
     , (30002479,  4684,      2)  /* Epic Arcane Prowess */
     , (30002479,  4763,      2)  /* Masterwork Acid Resistance */
     , (30002479,  4787,      2)  /* Masterwork Slashing Resistance */
     , (30002479,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T07:00:12.6803783-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "multiple int169 changes, matcode to 0x0A from 0x02 because it was missing wood that's found in pcap data points; gemcode reduced to 0x07 because the max jewel count in long description is 4; colorcode to 0x08 because 0x09 is more for melee weapons made with gem/metal/ivory and no wood.",
  "IsDone": true
}
*/

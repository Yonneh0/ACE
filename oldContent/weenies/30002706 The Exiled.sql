DELETE FROM `weenie` WHERE `class_Id` = 30002706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002706, 'ace30002706-theexiled', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002706,   1,          1) /* ItemType - MeleeWeapon */
     , (30002706,   5,        550) /* EncumbranceVal */
     , (30002706,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30002706,  16,          1) /* ItemUseable - No */
     , (30002706,  18,          8) /* UiEffects - BoostMana */
     , (30002706,  19,         40) /* Value */
     , (30002706,  44,        157) /* Damage */
     , (30002706,  45,          4) /* DamageType - Bludgeon */
     , (30002706,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30002706,  47,          4) /* AttackType - Slash */
     , (30002706,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30002706,  49,         25) /* WeaponTime */
     , (30002706,  51,          5) /* CombatUse - TwoHanded */
     , (30002706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002706, 158,          2) /* WieldRequirements - RawSkill */
     , (30002706, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30002706, 160,        375) /* WieldDifficulty */
     , (30002706, 166,         30) /* SlayerCreatureType - Skeleton */
     , (30002706, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30002706, 292,          3) /* Cleaving */
     , (30002706, 353,         11) /* WeaponType - TwoHanded */
     , (30002706, 370,          5) /* GearDamage */
     , (30002706, 372,          5) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002706,  21,       1) /* WeaponLength */
     , (30002706,  22, 0.30000001192092896) /* DamageVariance */
     , (30002706,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002706,  39, 3.200000047683716) /* DefaultScale */
     , (30002706,  62, 1.2899999618530273) /* WeaponOffense */
     , (30002706, 136,     3.5) /* CriticalMultiplier */
     , (30002706, 138,       3) /* SlayerDamageBonus */
     , (30002706, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002706,   1, 'The Exiled') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002706,   1,   33559911) /* Setup */
     , (30002706,   3,  536870932) /* SoundTable */
     , (30002706,   8,  100688906) /* Icon */
     , (30002706,  22,  872415275) /* PhysicsEffectTable */
     , (30002706,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002706,  6089,      2)  /* Legendary Blood Thirst */
     , (30002706,  6091,      2)  /* Legendary Defender */
     , (30002706,  6094,      2)  /* Legendary Heart Thirst */
     , (30002706,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T13:32:55.2142147-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "multiple int169 changes, matcode to 0x0A from 0x02 because it was missing wood that's found in pcap data points; gemcode reduced to 0x07 because the max jewel count in long description is 4; colorcode to 0x08 because 0x09 is more for melee weapons made with gem/metal/ivory and no wood.",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001435, 'ace30001435-maceofsorrows', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001435,   1,          1) /* ItemType - MeleeWeapon */
     , (30001435,   5,        550) /* EncumbranceVal */
     , (30001435,   8,         90) /* Mass */
     , (30001435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001435,  16,          1) /* ItemUseable - No */
     , (30001435,  19,      50000) /* Value */
     , (30001435,  44,        157) /* Damage */
     , (30001435,  45,          4) /* DamageType - Bludgeon */
     , (30001435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001435,  47,          4) /* AttackType - Slash */
     , (30001435,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30001435,  49,         40) /* WeaponTime */
     , (30001435,  51,          1) /* CombatUse - Melee */
     , (30001435,  52,          1) /* ParentLocation - RightHand */
     , (30001435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001435, 106,        400) /* ItemSpellcraft */
     , (30001435, 107,      35000) /* ItemCurMana */
     , (30001435, 108,      35000) /* ItemMaxMana */
     , (30001435, 109,        400) /* ItemDifficulty */
     , (30001435, 151,          2) /* HookType - Wall */
     , (30001435, 158,          2) /* WieldRequirements - RawSkill */
     , (30001435, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30001435, 160,        430) /* WieldDifficulty */
     , (30001435, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30001435, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001435, 270,          7) /* WieldRequirements2 - Level */
     , (30001435, 271,          1) /* WieldSkillType2 - Axe */
     , (30001435, 272,        250) /* WieldDifficulty2 */
     , (30001435, 319,         50) /* ItemMaxLevel */
     , (30001435, 320,          1) /* ItemXpStyle - Fixed */
     , (30001435, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001435,   4,          0) /* ItemTotalXp */
     , (30001435,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001435,  11, True ) /* IgnoreCollisions */
     , (30001435,  13, True ) /* Ethereal */
     , (30001435,  14, True ) /* GravityStatus */
     , (30001435,  19, True ) /* Attackable */
     , (30001435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001435,   5, -0.05000000074505806) /* ManaRate */
     , (30001435,  21,       0) /* WeaponLength */
     , (30001435,  22, 0.4000000059604645) /* DamageVariance */
     , (30001435,  26,       0) /* MaximumVelocity */
     , (30001435,  29, 1.2000000476837158) /* WeaponDefense */
     , (30001435,  39, 1.100000023841858) /* DefaultScale */
     , (30001435,  62, 1.1200000047683716) /* WeaponOffense */
     , (30001435,  63,       1) /* DamageMod */
     , (30001435, 136, 2.4000000953674316) /* CriticalMultiplier */
     , (30001435, 150, 1.0210000276565552) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001435,   1, 'Mace of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001435,   1,   33560673) /* Setup */
     , (30001435,   3,  536870932) /* SoundTable */
     , (30001435,   8,  100690281) /* Icon */
     , (30001435,  22,  872415275) /* PhysicsEffectTable */
     , (30001435,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001435,  3963,      2)  /* Epic Coordination */
     , (30001435,  3965,      2)  /* Epic Strength */
     , (30001435,  4325,      2)  /* Incantation of Strength Self */
     , (30001435,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001435,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001435,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30001435,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30001435,  4682,      2)  /* Epic Stamina Gain */
     , (30001435,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30001435,  6089,      2)  /* Legendary Blood Thirst */
     , (30001435,  6091,      2)  /* Legendary Defender */
     , (30001435,  6207,      2)  /* Paragon's Heavy Weapon Mastery II */
     , (30001435,  6262,      2)  /* Paragon's Coordination II */
     , (30001435,  6292,      2)  /* Paragon's Critical Damage Boost II */
     , (30001435,  6302,      2)  /* Paragon's Damage Boost II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T23:46:45.8512272-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

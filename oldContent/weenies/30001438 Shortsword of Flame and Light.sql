DELETE FROM `weenie` WHERE `class_Id` = 30001438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001438, 'ace30001438-shortswordofflameandlight', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001438,   1,          1) /* ItemType - MeleeWeapon */
     , (30001438,   5,        550) /* EncumbranceVal */
     , (30001438,   8,         90) /* Mass */
     , (30001438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001438,  16,          1) /* ItemUseable - No */
     , (30001438,  19,      30000) /* Value */
     , (30001438,  44,        185) /* Damage */
     , (30001438,  45,         17) /* DamageType - Slash, Fire */
     , (30001438,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001438,  47,          6) /* AttackType - Thrust, Slash */
     , (30001438,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30001438,  49,         40) /* WeaponTime */
     , (30001438,  51,          1) /* CombatUse - Melee */
     , (30001438,  52,          1) /* ParentLocation - RightHand */
     , (30001438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001438, 106,        400) /* ItemSpellcraft */
     , (30001438, 107,      35000) /* ItemCurMana */
     , (30001438, 108,      35000) /* ItemMaxMana */
     , (30001438, 109,        400) /* ItemDifficulty */
     , (30001438, 151,          2) /* HookType - Wall */
     , (30001438, 158,          2) /* WieldRequirements - RawSkill */
     , (30001438, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30001438, 160,        430) /* WieldDifficulty */
     , (30001438, 166,         22) /* SlayerCreatureType - Shadow */
     , (30001438, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001438, 270,          7) /* WieldRequirements2 - Level */
     , (30001438, 271,          1) /* WieldSkillType2 - Axe */
     , (30001438, 272,        250) /* WieldDifficulty2 */
     , (30001438, 319,         50) /* ItemMaxLevel */
     , (30001438, 320,          1) /* ItemXpStyle - Fixed */
     , (30001438, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001438,   4,          0) /* ItemTotalXp */
     , (30001438,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001438,  11, True ) /* IgnoreCollisions */
     , (30001438,  13, True ) /* Ethereal */
     , (30001438,  14, True ) /* GravityStatus */
     , (30001438,  19, True ) /* Attackable */
     , (30001438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001438,   5, -0.05000000074505806) /* ManaRate */
     , (30001438,  21,       0) /* WeaponLength */
     , (30001438,  22, 0.44999998807907104) /* DamageVariance */
     , (30001438,  26,       0) /* MaximumVelocity */
     , (30001438,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001438,  39,    0.25) /* DefaultScale */
     , (30001438,  62, 1.2000000476837158) /* WeaponOffense */
     , (30001438,  63,       1) /* DamageMod */
     , (30001438, 136, 2.700000047683716) /* CriticalMultiplier */
     , (30001438, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30001438, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30001438, 156, 0.019999999552965164) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001438,   1, 'Shortsword of Flame and Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001438,   1,   33560276) /* Setup */
     , (30001438,   3,  536870932) /* SoundTable */
     , (30001438,   8,  100689459) /* Icon */
     , (30001438,  22,  872415275) /* PhysicsEffectTable */
     , (30001438,  52,  100670697) /* IconUnderlay */
     , (30001438,  55,       3911) /* ProcSpell - Spiral of Souls */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001438,  3911,      0)  /* Spiral of Souls */
     , (30001438,  4325,      2)  /* Incantation of Strength Self */
     , (30001438,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001438,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001438,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30001438,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30001438,  4663,      2)  /* Epic Defender */
     , (30001438,  4666,      2)  /* Epic Heart Thirst */
     , (30001438,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30001438,  6089,      2)  /* Legendary Blood Thirst */
     , (30001438,  6207,      2)  /* Paragon's Heavy Weapon Mastery II */
     , (30001438,  6262,      2)  /* Paragon's Coordination II */
     , (30001438,  6292,      2)  /* Paragon's Critical Damage Boost II */
     , (30001438,  6302,      2)  /* Paragon's Damage Boost II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:23:50.1495654-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

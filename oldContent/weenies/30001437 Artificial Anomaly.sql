DELETE FROM `weenie` WHERE `class_Id` = 30001437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001437, 'ace30001437-artificialanomaly', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001437,   1,          1) /* ItemType - MeleeWeapon */
     , (30001437,   5,        550) /* EncumbranceVal */
     , (30001437,   8,         90) /* Mass */
     , (30001437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001437,  16,          1) /* ItemUseable - No */
     , (30001437,  19,      50000) /* Value */
     , (30001437,  44,        147) /* Damage */
     , (30001437,  45,          1) /* DamageType - Slash */
     , (30001437,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001437,  47,          6) /* AttackType - Thrust, Slash */
     , (30001437,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30001437,  49,         40) /* WeaponTime */
     , (30001437,  51,          1) /* CombatUse - Melee */
     , (30001437,  52,          1) /* ParentLocation - RightHand */
     , (30001437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001437, 106,        400) /* ItemSpellcraft */
     , (30001437, 107,      35000) /* ItemCurMana */
     , (30001437, 108,      35000) /* ItemMaxMana */
     , (30001437, 109,        400) /* ItemDifficulty */
     , (30001437, 151,          2) /* HookType - Wall */
     , (30001437, 158,          2) /* WieldRequirements - RawSkill */
     , (30001437, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30001437, 160,        430) /* WieldDifficulty */
     , (30001437, 166,         75) /* SlayerCreatureType - Burun */
     , (30001437, 179,          8) /* ImbuedEffect - SlashRending */
     , (30001437, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001437, 270,          7) /* WieldRequirements2 - Level */
     , (30001437, 271,          1) /* WieldSkillType2 - Axe */
     , (30001437, 272,        250) /* WieldDifficulty2 */
     , (30001437, 319,         50) /* ItemMaxLevel */
     , (30001437, 320,          1) /* ItemXpStyle - Fixed */
     , (30001437, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001437,   4,          0) /* ItemTotalXp */
     , (30001437,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001437,  11, True ) /* IgnoreCollisions */
     , (30001437,  13, True ) /* Ethereal */
     , (30001437,  14, True ) /* GravityStatus */
     , (30001437,  19, True ) /* Attackable */
     , (30001437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001437,   5, -0.05000000074505806) /* ManaRate */
     , (30001437,  21,       0) /* WeaponLength */
     , (30001437,  22, 0.4000000059604645) /* DamageVariance */
     , (30001437,  26,       0) /* MaximumVelocity */
     , (30001437,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001437,  39, 1.100000023841858) /* DefaultScale */
     , (30001437,  62, 1.1200000047683716) /* WeaponOffense */
     , (30001437,  63,       1) /* DamageMod */
     , (30001437, 136, 2.200000047683716) /* CriticalMultiplier */
     , (30001437, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30001437, 150, 1.024999976158142) /* WeaponMagicDefense */
     , (30001437, 156, 0.05000000074505806) /* ProcSpellRate */
     , (30001437, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001437,   1, 'Artificial Anomaly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001437,   1,   33561503) /* Setup */
     , (30001437,   3,  536870932) /* SoundTable */
     , (30001437,   8,  100692957) /* Icon */
     , (30001437,  22,  872415275) /* PhysicsEffectTable */
     , (30001437,  52,  100668392) /* IconUnderlay */
     , (30001437,  55,       1840) /* ProcSpell - Bed of Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001437,  1840,      0)  /* Bed of Blades */
     , (30001437,  3963,      2)  /* Epic Coordination */
     , (30001437,  4325,      2)  /* Incantation of Strength Self */
     , (30001437,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001437,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001437,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30001437,  4663,      2)  /* Epic Defender */
     , (30001437,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30001437,  6089,      2)  /* Legendary Blood Thirst */
     , (30001437,  6091,      2)  /* Legendary Defender */
     , (30001437,  6203,      2)  /* Paragon's Finesse Weapon Mastery III */
     , (30001437,  6262,      2)  /* Paragon's Coordination II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:24:15.7655474-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

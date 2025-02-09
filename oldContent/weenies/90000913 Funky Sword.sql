DELETE FROM `weenie` WHERE `class_Id` = 90000913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000913, 'ace90000913-funkysword', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000913,   1,          1) /* ItemType - MeleeWeapon */
     , (90000913,   5,        450) /* EncumbranceVal */
     , (90000913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000913,  16,          1) /* ItemUseable - No */
     , (90000913,  18,          1) /* UiEffects - Magical */
     , (90000913,  19,        600) /* Value */
     , (90000913,  44,         74) /* Damage */
     , (90000913,  45,          1) /* DamageType - Slash */
     , (90000913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000913,  47,          6) /* AttackType - Thrust, Slash */
     , (90000913,  48,         45) /* WeaponSkill - LightWeapons */
     , (90000913,  49,         40) /* WeaponTime */
     , (90000913,  51,          1) /* CombatUse - Melee */
     , (90000913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000913, 105,          6) /* ItemWorkmanship */
     , (90000913, 106,        450) /* ItemSpellcraft */
     , (90000913, 107,       4824) /* ItemCurMana */
     , (90000913, 108,       5000) /* ItemMaxMana */
     , (90000913, 109,        300) /* ItemDifficulty */
     , (90000913, 131,         75) /* MaterialType - Oak */
     , (90000913, 151,          2) /* HookType - Wall */
     , (90000913, 158,          2) /* WieldRequirements - RawSkill */
     , (90000913, 159,         45) /* WieldSkillType - LightWeapons */
     , (90000913, 160,        430) /* WieldDifficulty */
     , (90000913, 166,         77) /* SlayerCreatureType - Ghost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000913,   5, -0.02500000037252903) /* ManaRate */
     , (90000913,  21,       0) /* WeaponLength */
     , (90000913,  22, 0.10485760122537613) /* DamageVariance */
     , (90000913,  26,       0) /* MaximumVelocity */
     , (90000913,  29, 1.1799999475479126) /* WeaponDefense */
     , (90000913,  39, 1.100000023841858) /* DefaultScale */
     , (90000913,  62, 1.1799999475479126) /* WeaponOffense */
     , (90000913,  63,       1) /* DamageMod */
     , (90000913, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (90000913, 149, 1.0099999904632568) /* WeaponMissileDefense */
     , (90000913, 150, 1.0099999904632568) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000913,   1, 'Funky Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000913,   1,   33561671) /* Setup */
     , (90000913,   3,  536870932) /* SoundTable */
     , (90000913,   8,  100693342) /* Icon */
     , (90000913,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000913,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (90000913,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (90000913,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (90000913,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (90000913,  6089,      2)  /* Legendary Blood Thirst */
     , (90000913,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-15T23:32:40.7625665-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "a mf lot\n",
  "IsDone": false
}
*/

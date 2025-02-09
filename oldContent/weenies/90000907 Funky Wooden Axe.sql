DELETE FROM `weenie` WHERE `class_Id` = 90000907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000907, 'ace90000907-funkywoodenaxe', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000907,   1,          1) /* ItemType - MeleeWeapon */
     , (90000907,   5,        800) /* EncumbranceVal */
     , (90000907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000907,  16,          1) /* ItemUseable - No */
     , (90000907,  18,          1) /* UiEffects - Magical */
     , (90000907,  19,        900) /* Value */
     , (90000907,  44,         74) /* Damage */
     , (90000907,  45,          1) /* DamageType - Slash */
     , (90000907,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000907,  47,          4) /* AttackType - Slash */
     , (90000907,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (90000907,  49,         60) /* WeaponTime */
     , (90000907,  51,          1) /* CombatUse - Melee */
     , (90000907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000907, 105,          6) /* ItemWorkmanship */
     , (90000907, 106,        450) /* ItemSpellcraft */
     , (90000907, 107,       5000) /* ItemCurMana */
     , (90000907, 108,       5000) /* ItemMaxMana */
     , (90000907, 109,        300) /* ItemDifficulty */
     , (90000907, 131,         75) /* MaterialType - Oak */
     , (90000907, 151,          2) /* HookType - Wall */
     , (90000907, 158,          2) /* WieldRequirements - RawSkill */
     , (90000907, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (90000907, 160,        430) /* WieldDifficulty */
     , (90000907, 166,         77) /* SlayerCreatureType - Ghost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000907,   5, -0.02500000037252903) /* ManaRate */
     , (90000907,  21,       0) /* WeaponLength */
     , (90000907,  22, 0.699999988079071) /* DamageVariance */
     , (90000907,  26,       0) /* MaximumVelocity */
     , (90000907,  29, 1.159999966621399) /* WeaponDefense */
     , (90000907,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000907,  63,       1) /* DamageMod */
     , (90000907,  76, 0.699999988079071) /* Translucency */
     , (90000907, 138, 2.4000000953674316) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000907,   1, 'Funky Wooden Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000907,   1,   33561663) /* Setup */
     , (90000907,   3,  536870932) /* SoundTable */
     , (90000907,   8,  100693334) /* Icon */
     , (90000907,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000907,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (90000907,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (90000907,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (90000907,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (90000907,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (90000907,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (90000907,  6089,      2)  /* Legendary Blood Thirst */
     , (90000907,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T11:07:39.7142111-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Added combat style\n",
  "IsDone": false
}
*/

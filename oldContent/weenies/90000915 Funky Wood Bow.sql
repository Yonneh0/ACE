DELETE FROM `weenie` WHERE `class_Id` = 90000915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000915, 'ace90000915-funkywoodbow', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000915,   1,        256) /* ItemType - MissileWeapon */
     , (90000915,   5,        980) /* EncumbranceVal */
     , (90000915,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000915,  16,          1) /* ItemUseable - No */
     , (90000915,  18,          1) /* UiEffects - Magical */
     , (90000915,  19,        400) /* Value */
     , (90000915,  44,          0) /* Damage */
     , (90000915,  45,          1) /* DamageType - Slash */
     , (90000915,  46,         16) /* DefaultCombatStyle - Bow */
     , (90000915,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000915,  49,         45) /* WeaponTime */
     , (90000915,  50,          1) /* AmmoType - Arrow */
     , (90000915,  51,          2) /* CombatUse - Missle */
     , (90000915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000915, 105,          8) /* ItemWorkmanship */
     , (90000915, 106,        450) /* ItemSpellcraft */
     , (90000915, 107,       4987) /* ItemCurMana */
     , (90000915, 108,       5000) /* ItemMaxMana */
     , (90000915, 109,        300) /* ItemDifficulty */
     , (90000915, 131,         75) /* MaterialType - Oak */
     , (90000915, 151,          2) /* HookType - Wall */
     , (90000915, 158,          2) /* WieldRequirements - RawSkill */
     , (90000915, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000915, 160,        385) /* WieldDifficulty */
     , (90000915, 166,         77) /* SlayerCreatureType - Ghost */
     , (90000915, 204,         22) /* ElementalDamageBonus */
     , (90000915, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000915,   5, -0.02500000037252903) /* ManaRate */
     , (90000915,  21,       0) /* WeaponLength */
     , (90000915,  22,       0) /* DamageVariance */
     , (90000915,  26, 27.299999237060547) /* MaximumVelocity */
     , (90000915,  29, 1.2200000286102295) /* WeaponDefense */
     , (90000915,  39, 1.100000023841858) /* DefaultScale */
     , (90000915,  62,       1) /* WeaponOffense */
     , (90000915,  63, 2.4000000953674316) /* DamageMod */
     , (90000915,  76, 0.699999988079071) /* Translucency */
     , (90000915, 138, 2.4000000953674316) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000915,   1, 'Funky Wood Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000915,   1,   33558932) /* Setup */
     , (90000915,   3,  536870932) /* SoundTable */
     , (90000915,   8,  100676976) /* Icon */
     , (90000915,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000915,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (90000915,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (90000915,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (90000915,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (90000915,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (90000915,  6089,      2)  /* Legendary Blood Thirst */
     , (90000915,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-19T11:55:25.8529099-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "i did a lot ",
  "IsDone": false
}
*/

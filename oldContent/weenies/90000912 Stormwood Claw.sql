DELETE FROM `weenie` WHERE `class_Id` = 90000912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000912, 'ace90000912-stormwoodclaw', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000912,   1,          1) /* ItemType - MeleeWeapon */
     , (90000912,   5,        135) /* EncumbranceVal */
     , (90000912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000912,  16,          1) /* ItemUseable - No */
     , (90000912,  18,          1) /* UiEffects - Magical */
     , (90000912,  19,       1200) /* Value */
     , (90000912,  44,         61) /* Damage */
     , (90000912,  45,          1) /* DamageType - Slash */
     , (90000912,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (90000912,  47,          1) /* AttackType - Punch */
     , (90000912,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90000912,  49,         20) /* WeaponTime */
     , (90000912,  51,          1) /* CombatUse - Melee */
     , (90000912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000912, 105,          8) /* ItemWorkmanship */
     , (90000912, 106,        450) /* ItemSpellcraft */
     , (90000912, 107,       5000) /* ItemCurMana */
     , (90000912, 108,       5000) /* ItemMaxMana */
     , (90000912, 109,        300) /* ItemDifficulty */
     , (90000912, 131,         75) /* MaterialType - Oak */
     , (90000912, 151,          2) /* HookType - Wall */
     , (90000912, 158,          2) /* WieldRequirements - RawSkill */
     , (90000912, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (90000912, 160,        430) /* WieldDifficulty */
     , (90000912, 166,         77) /* SlayerCreatureType - Ghost */
     , (90000912, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000912,   5, -0.02500000037252903) /* ManaRate */
     , (90000912,  21,       0) /* WeaponLength */
     , (90000912,  22, 0.47999998927116394) /* DamageVariance */
     , (90000912,  26,       0) /* MaximumVelocity */
     , (90000912,  29, 1.1799999475479126) /* WeaponDefense */
     , (90000912,  39, 0.800000011920929) /* DefaultScale */
     , (90000912,  62, 1.1799999475479126) /* WeaponOffense */
     , (90000912,  63,       1) /* DamageMod */
     , (90000912,  76, 0.699999988079071) /* Translucency */
     , (90000912, 138, 2.4000000953674316) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000912,   1, 'Stormwood Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000912,   1,   33561672) /* Setup */
     , (90000912,   3,  536870932) /* SoundTable */
     , (90000912,   8,  100693343) /* Icon */
     , (90000912,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000912,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (90000912,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (90000912,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (90000912,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (90000912,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (90000912,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (90000912,  6089,      2)  /* Legendary Blood Thirst */
     , (90000912,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T12:39:58.9228194-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Made it etherial and ghost slaying\n",
  "IsDone": false
}
*/

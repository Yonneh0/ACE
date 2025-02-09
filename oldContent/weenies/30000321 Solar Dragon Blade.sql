DELETE FROM `weenie` WHERE `class_Id` = 30000321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000321, 'ace30000321-solardragonblade', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000321,   1,          1) /* ItemType - MeleeWeapon */
     , (30000321,   5,        450) /* EncumbranceVal */
     , (30000321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000321,  16,          1) /* ItemUseable - No */
     , (30000321,  18,         32) /* UiEffects - Fire */
     , (30000321,  19,       5111) /* Value */
     , (30000321,  33,          0) /* Bonded - Normal */
     , (30000321,  44,         72) /* Damage */
     , (30000321,  45,         16) /* DamageType - Fire */
     , (30000321,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000321,  47,          6) /* AttackType - Thrust, Slash */
     , (30000321,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000321,  49,         30) /* WeaponTime */
     , (30000321,  51,          1) /* CombatUse - Melee */
     , (30000321,  53,        101) /* PlacementPosition - Resting */
     , (30000321,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000321, 106,        460) /* ItemSpellcraft */
     , (30000321, 107,      11310) /* ItemCurMana */
     , (30000321, 108,      11332) /* ItemMaxMana */
     , (30000321, 151,          2) /* HookType - Wall */
     , (30000321, 158,          2) /* WieldRequirements - RawSkill */
     , (30000321, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000321, 160,        370) /* WieldDifficulty */
     , (30000321, 166,         14) /* SlayerCreatureType - Undead */
     , (30000321, 179,        512) /* ImbuedEffect - FireRending */
     , (30000321, 263,         16) /* ResistanceModifierType */
     , (30000321, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000321,  22, True ) /* Inscribable */
     , (30000321,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000321,   5, -0.032999999821186066) /* ManaRate */
     , (30000321,  21,       1) /* WeaponLength */
     , (30000321,  22,     0.5) /* DamageVariance */
     , (30000321,  26,       0) /* MaximumVelocity */
     , (30000321,  29, 1.1799999475479126) /* WeaponDefense */
     , (30000321,  39, 1.2999999523162842) /* DefaultScale */
     , (30000321,  62, 1.2799999713897705) /* WeaponOffense */
     , (30000321,  63,       1) /* DamageMod */
     , (30000321, 136, 1.2000000476837158) /* CriticalMultiplier */
     , (30000321, 138,     2.5) /* SlayerDamageBonus */
     , (30000321, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30000321, 156, 0.07000000029802322) /* ProcSpellRate */
     , (30000321, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000321,   1, 'Solar Dragon Blade') /* Name */
     , (30000321,  15, 'Crafted from a large fang of a solar beast. It has a mysterious power to make almost any undead falter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000321,   1,   33558420) /* Setup */
     , (30000321,   3,  536870932) /* SoundTable */
     , (30000321,   8,  100671325) /* Icon */
     , (30000321,  22,  872415275) /* PhysicsEffectTable */
     , (30000321,  28,       6191) /* Spell - Cassius' Ring of Fire II */
     , (30000321,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000321,  2073,      2)  /* Adja's Intervention */
     , (30000321,  4666,      2)  /* Epic Heart Thirst */
     , (30000321,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30000321,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:39:18.9525293-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/

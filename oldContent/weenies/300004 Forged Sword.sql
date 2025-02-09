DELETE FROM `weenie` WHERE `class_Id` = 300004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300004, 'ace300004-forgedsword', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300004,   1,          1) /* ItemType - MeleeWeapon */
     , (300004,   5,        450) /* EncumbranceVal */
     , (300004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (300004,  16,          1) /* ItemUseable - No */
     , (300004,  18,          2) /* UiEffects - Poisoned */
     , (300004,  19,       5111) /* Value */
     , (300004,  33,          0) /* Bonded - Normal */
     , (300004,  44,         95) /* Damage */
     , (300004,  45,          1) /* DamageType - Slash */
     , (300004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (300004,  47,          4) /* AttackType - Slash */
     , (300004,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (300004,  49,         30) /* WeaponTime */
     , (300004,  51,          1) /* CombatUse - Melee */
     , (300004,  53,        101) /* PlacementPosition - Resting */
     , (300004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (300004, 106,        460) /* ItemSpellcraft */
     , (300004, 107,     150000) /* ItemCurMana */
     , (300004, 108,     150000) /* ItemMaxMana */
     , (300004, 151,          2) /* HookType - Wall */
     , (300004, 158,          2) /* WieldRequirements - RawSkill */
     , (300004, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (300004, 160,        370) /* WieldDifficulty */
     , (300004, 166,         76) /* SlayerCreatureType - Target */
     , (300004, 179,          8) /* ImbuedEffect - SlashRending */
     , (300004, 263,          1) /* ResistanceModifierType */
     , (300004, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300004,   5, -3.300000025774352E-05) /* ManaRate */
     , (300004,  21,       1) /* WeaponLength */
     , (300004,  22, 0.15000000596046448) /* DamageVariance */
     , (300004,  26,       0) /* MaximumVelocity */
     , (300004,  29, 1.149999976158142) /* WeaponDefense */
     , (300004,  39, 1.2999999523162842) /* DefaultScale */
     , (300004,  62, 1.149999976158142) /* WeaponOffense */
     , (300004,  63,       1) /* DamageMod */
     , (300004, 136, 1.2000000476837158) /* CriticalMultiplier */
     , (300004, 138,     2.5) /* SlayerDamageBonus */
     , (300004, 147, 0.30000001192092896) /* CriticalFrequency */
     , (300004, 157,       2) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300004,   1, 'Forged Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300004,   1,   33554742) /* Setup */
     , (300004,   3,  536870932) /* SoundTable */
     , (300004,   8,  100674228) /* Icon */
     , (300004,  22,  872415275) /* PhysicsEffectTable */
     , (300004,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300004,  4661,      2)  /* Epic Blood Thirst */
     , (300004,  4663,      2)  /* Epic Defender */
     , (300004,  4666,      2)  /* Epic Heart Thirst */
     , (300004,  4672,      2)  /* Epic Swift Hunter */
     , (300004,  4712,      2)  /* Epic Heavy Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-04T19:16:18.3976275-04:00",
  "ModifiedBy": "Grandpa",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/

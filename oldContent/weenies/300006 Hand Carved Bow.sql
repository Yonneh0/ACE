DELETE FROM `weenie` WHERE `class_Id` = 300006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300006, 'ace300006-handcarvedbow', 3, '2025-01-25 08:51:58') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300006,   1,        256) /* ItemType - MissileWeapon */
     , (300006,   5,        325) /* EncumbranceVal */
     , (300006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (300006,  16,          1) /* ItemUseable - No */
     , (300006,  18,          2) /* UiEffects - Poisoned */
     , (300006,  19,          0) /* Value */
     , (300006,  33,          0) /* Bonded - Normal */
     , (300006,  44,         17) /* Damage */
     , (300006,  45,          2) /* DamageType - Pierce */
     , (300006,  46,         16) /* DefaultCombatStyle - Bow */
     , (300006,  48,         47) /* WeaponSkill - MissileWeapons */
     , (300006,  49,         35) /* WeaponTime */
     , (300006,  50,          1) /* AmmoType - Arrow */
     , (300006,  51,          2) /* CombatUse - Missle */
     , (300006,  52,          2) /* ParentLocation - LeftHand */
     , (300006,  53,          3) /* PlacementPosition - LeftHand */
     , (300006,  60,        100) /* WeaponRange */
     , (300006,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (300006, 106,        475) /* ItemSpellcraft */
     , (300006, 107,     150000) /* ItemCurMana */
     , (300006, 108,     150000) /* ItemMaxMana */
     , (300006, 109,        333) /* ItemDifficulty */
     , (300006, 114,          0) /* Attuned - Normal */
     , (300006, 151,          2) /* HookType - Wall */
     , (300006, 158,          2) /* WieldRequirements - RawSkill */
     , (300006, 159,         47) /* WieldSkillType - MissileWeapons */
     , (300006, 160,        335) /* WieldDifficulty */
     , (300006, 166,         76) /* SlayerCreatureType - Target */
     , (300006, 179,         16) /* ImbuedEffect - PierceRending */
     , (300006, 204,         18) /* ElementalDamageBonus */
     , (300006, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300006,   5, -0.0005000000237487257) /* ManaRate */
     , (300006,  21,       0) /* WeaponLength */
     , (300006,  22,       0) /* DamageVariance */
     , (300006,  26, 26.299999237060547) /* MaximumVelocity */
     , (300006,  29, 1.2000000476837158) /* WeaponDefense */
     , (300006,  39,       1) /* DefaultScale */
     , (300006,  62, 1.2000000476837158) /* WeaponOffense */
     , (300006,  63, 2.8499999046325684) /* DamageMod */
     , (300006, 138, 2.8499999046325684) /* SlayerDamageBonus */
     , (300006, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300006,   1, 'Hand Carved Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300006,   1,   33559216) /* Setup */
     , (300006,   3,  536870932) /* SoundTable */
     , (300006,   6,   67111919) /* PaletteBase */
     , (300006,   7,  268436199) /* ClothingBase */
     , (300006,   8,  100677401) /* Icon */
     , (300006,  22,  872415275) /* PhysicsEffectTable */
     , (300006,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300006,  4661,      2)  /* Epic Blood Thirst */
     , (300006,  4663,      2)  /* Epic Defender */
     , (300006,  4666,      2)  /* Epic Heart Thirst */
     , (300006,  4672,      2)  /* Epic Swift Hunter */
     , (300006,  4687,      2)  /* Epic Missile Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-06T00:25:29.3224696-04:00",
  "ModifiedBy": "Grandpa",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 90000905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000905, 'ace90000905-funkyelectriclance', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000905,   1,          1) /* ItemType - MeleeWeapon */
     , (90000905,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000905,   5,        225) /* EncumbranceVal */
     , (90000905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000905,  16,          1) /* ItemUseable - No */
     , (90000905,  18,          1) /* UiEffects - Magical */
     , (90000905,  19,       1200) /* Value */
     , (90000905,  44,         59) /* Damage */
     , (90000905,  45,         64) /* DamageType - Electric */
     , (90000905,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000905,  47,          2) /* AttackType - Thrust */
     , (90000905,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90000905,  49,         35) /* WeaponTime */
     , (90000905,  51,          1) /* CombatUse - Melee */
     , (90000905,  52,          1) /* ParentLocation - RightHand */
     , (90000905,  53,        101) /* PlacementPosition - Resting */
     , (90000905,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000905, 106,        475) /* ItemSpellcraft */
     , (90000905, 107,       2700) /* ItemCurMana */
     , (90000905, 108,       2700) /* ItemMaxMana */
     , (90000905, 151,          2) /* HookType - Wall */
     , (90000905, 158,          7) /* WieldRequirements - Level */
     , (90000905, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (90000905, 160,        120) /* WieldDifficulty */
     , (90000905, 166,          5) /* SlayerCreatureType - Lugian */
     , (90000905, 179,        256) /* ImbuedEffect - ElectricRending */
     , (90000905, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000905,  11, True ) /* IgnoreCollisions */
     , (90000905,  13, True ) /* Ethereal */
     , (90000905,  14, True ) /* GravityStatus */
     , (90000905,  15, True ) /* LightsStatus */
     , (90000905,  19, True ) /* Attackable */
     , (90000905,  22, True ) /* Inscribable */
     , (90000905,  69, False) /* IsSellable */
     , (90000905,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000905,   5, -0.05000000074505806) /* ManaRate */
     , (90000905,  21,     1.5) /* WeaponLength */
     , (90000905,  22, 0.20000000298023224) /* DamageVariance */
     , (90000905,  26,       0) /* MaximumVelocity */
     , (90000905,  29, 1.149999976158142) /* WeaponDefense */
     , (90000905,  39,       0) /* DefaultScale */
     , (90000905,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000905,  63,       1) /* DamageMod */
     , (90000905, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (90000905, 147, 0.36000001430511475) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000905,   1, 'Funky Electric Lance') /* Name */
     , (90000905,  16, 'A Powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself. The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours. (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000905,   1,   33558912) /* Setup */
     , (90000905,   3,  536870932) /* SoundTable */
     , (90000905,   6,   67111919) /* PaletteBase */
     , (90000905,   7,  268436199) /* ClothingBase */
     , (90000905,   8,  100677054) /* Icon */
     , (90000905,  22,  872415275) /* PhysicsEffectTable */
     , (90000905,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000905,  2096,      2)  /* Aura of Infected Caress */
     , (90000905,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000905,  2106,      2)  /* Aura of Elysa's Sight */
     , (90000905,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000905,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (90000905,  2579,      2)  /* Minor Coordination */
     , (90000905,  2583,      2)  /* Minor Strength */
     , (90000905,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:35:41.7364429-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound spear\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

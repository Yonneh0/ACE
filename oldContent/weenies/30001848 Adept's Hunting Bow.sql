DELETE FROM `weenie` WHERE `class_Id` = 30001848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001848, 'ace30001848-adeptshuntingbow', 3, '2025-01-25 08:52:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001848,   1,        256) /* ItemType - MissileWeapon */
     , (30001848,   3,         14) /* PaletteTemplate - Red */
     , (30001848,   5,        325) /* EncumbranceVal */
     , (30001848,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001848,  16,          1) /* ItemUseable - No */
     , (30001848,  18,         32) /* UiEffects - Fire */
     , (30001848,  19,         55) /* Value */
     , (30001848,  33,          0) /* Bonded - Normal */
     , (30001848,  44,          7) /* Damage */
     , (30001848,  45,         16) /* DamageType - Fire */
     , (30001848,  46,         16) /* DefaultCombatStyle - Bow */
     , (30001848,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001848,  49,         35) /* WeaponTime */
     , (30001848,  50,          1) /* AmmoType - Arrow */
     , (30001848,  51,          2) /* CombatUse - Missle */
     , (30001848,  52,          2) /* ParentLocation - LeftHand */
     , (30001848,  53,          3) /* PlacementPosition - LeftHand */
     , (30001848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001848, 106,        475) /* ItemSpellcraft */
     , (30001848, 107,      27000) /* ItemCurMana */
     , (30001848, 108,      27000) /* ItemMaxMana */
     , (30001848, 109,        333) /* ItemDifficulty */
     , (30001848, 114,          0) /* Attuned - Normal */
     , (30001848, 151,          2) /* HookType - Wall */
     , (30001848, 158,          2) /* WieldRequirements - RawSkill */
     , (30001848, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001848, 160,        330) /* WieldDifficulty */
     , (30001848, 166,          8) /* SlayerCreatureType - Tusker */
     , (30001848, 179,        512) /* ImbuedEffect - FireRending */
     , (30001848, 204,         14) /* ElementalDamageBonus */
     , (30001848, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001848,  11, True ) /* IgnoreCollisions */
     , (30001848,  13, True ) /* Ethereal */
     , (30001848,  14, True ) /* GravityStatus */
     , (30001848,  15, True ) /* LightsStatus */
     , (30001848,  19, True ) /* Attackable */
     , (30001848,  22, True ) /* Inscribable */
     , (30001848,  69, False) /* IsSellable */
     , (30001848,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001848,   5, -0.0005000000237487257) /* ManaRate */
     , (30001848,  21,       0) /* WeaponLength */
     , (30001848,  22,       0) /* DamageVariance */
     , (30001848,  26, 26.299999237060547) /* MaximumVelocity */
     , (30001848,  29, 1.2799999713897705) /* WeaponDefense */
     , (30001848,  39,       1) /* DefaultScale */
     , (30001848,  62,       1) /* WeaponOffense */
     , (30001848,  63, 2.6500000953674316) /* DamageMod */
     , (30001848, 138, 2.9000000953674316) /* SlayerDamageBonus */
     , (30001848, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001848,   1, 'Adept''s Hunting Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001848,   1,   33558633) /* Setup */
     , (30001848,   3,  536870932) /* SoundTable */
     , (30001848,   6,   67114956) /* PaletteBase */
     , (30001848,   7,  268436792) /* ClothingBase */
     , (30001848,   8,  100675922) /* Icon */
     , (30001848,  22,  872415275) /* PhysicsEffectTable */
     , (30001848,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001848,  2096,      2)  /* Aura of Infected Caress */
     , (30001848,  2101,      2)  /* Aura of Cragstone's Will */
     , (30001848,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30001848,  3963,      2)  /* Epic Coordination */
     , (30001848,  4661,      2)  /* Epic Blood Thirst */
     , (30001848,  4663,      2)  /* Epic Defender */
     , (30001848,  4684,      2)  /* Epic Arcane Prowess */
     , (30001848,  4687,      2)  /* Epic Missile Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-25T06:05:20.3364145-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

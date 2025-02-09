DELETE FROM `weenie` WHERE `class_Id` = 30001849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001849, 'ace30001849-expertshuntingbow', 3, '2025-01-25 08:52:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001849,   1,        256) /* ItemType - MissileWeapon */
     , (30001849,   3,         39) /* PaletteTemplate - Black */
     , (30001849,   5,        325) /* EncumbranceVal */
     , (30001849,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001849,  16,          1) /* ItemUseable - No */
     , (30001849,  18,        512) /* UiEffects - Bludgeoning */
     , (30001849,  19,        120) /* Value */
     , (30001849,  33,          0) /* Bonded - Normal */
     , (30001849,  44,         10) /* Damage */
     , (30001849,  45,          4) /* DamageType - Bludgeon */
     , (30001849,  46,         16) /* DefaultCombatStyle - Bow */
     , (30001849,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001849,  49,        110) /* WeaponTime */
     , (30001849,  50,          1) /* AmmoType - Arrow */
     , (30001849,  51,          2) /* CombatUse - Missle */
     , (30001849,  52,          2) /* ParentLocation - LeftHand */
     , (30001849,  53,          3) /* PlacementPosition - LeftHand */
     , (30001849,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001849, 106,        475) /* ItemSpellcraft */
     , (30001849, 107,     270000) /* ItemCurMana */
     , (30001849, 108,     270000) /* ItemMaxMana */
     , (30001849, 109,        333) /* ItemDifficulty */
     , (30001849, 114,          0) /* Attuned - Normal */
     , (30001849, 151,          2) /* HookType - Wall */
     , (30001849, 158,          2) /* WieldRequirements - RawSkill */
     , (30001849, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001849, 160,        375) /* WieldDifficulty */
     , (30001849, 166,         13) /* SlayerCreatureType - Golem */
     , (30001849, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30001849, 204,         18) /* ElementalDamageBonus */
     , (30001849, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001849,  11, True ) /* IgnoreCollisions */
     , (30001849,  13, True ) /* Ethereal */
     , (30001849,  14, True ) /* GravityStatus */
     , (30001849,  15, True ) /* LightsStatus */
     , (30001849,  19, True ) /* Attackable */
     , (30001849,  22, True ) /* Inscribable */
     , (30001849,  69, False) /* IsSellable */
     , (30001849,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001849,   5, -0.0005000000237487257) /* ManaRate */
     , (30001849,  21,       0) /* WeaponLength */
     , (30001849,  22,       0) /* DamageVariance */
     , (30001849,  26, 26.299999237060547) /* MaximumVelocity */
     , (30001849,  29, 1.3300000429153442) /* WeaponDefense */
     , (30001849,  39,       1) /* DefaultScale */
     , (30001849,  62,       1) /* WeaponOffense */
     , (30001849,  63, 2.700000047683716) /* DamageMod */
     , (30001849, 138,     2.5) /* SlayerDamageBonus */
     , (30001849, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001849,   1, 'Expert''s Hunting Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001849,   1,   33558633) /* Setup */
     , (30001849,   3,  536870932) /* SoundTable */
     , (30001849,   6,   67114956) /* PaletteBase */
     , (30001849,   7,  268436792) /* ClothingBase */
     , (30001849,   8,  100675922) /* Icon */
     , (30001849,  22,  872415275) /* PhysicsEffectTable */
     , (30001849,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001849,  2096,      2)  /* Aura of Infected Caress */
     , (30001849,  2101,      2)  /* Aura of Cragstone's Will */
     , (30001849,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30001849,  3963,      2)  /* Epic Coordination */
     , (30001849,  4663,      2)  /* Epic Defender */
     , (30001849,  4684,      2)  /* Epic Arcane Prowess */
     , (30001849,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (30001849,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-25T17:10:18.5004839-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

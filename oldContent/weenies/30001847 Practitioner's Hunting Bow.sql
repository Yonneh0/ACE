DELETE FROM `weenie` WHERE `class_Id` = 30001847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001847, 'ace30001847-practitionershuntingbow', 3, '2025-01-25 08:52:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001847,   1,        256) /* ItemType - MissileWeapon */
     , (30001847,   3,         39) /* PaletteTemplate - Black */
     , (30001847,   5,        325) /* EncumbranceVal */
     , (30001847,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001847,  16,          1) /* ItemUseable - No */
     , (30001847,  18,         16) /* UiEffects - BoostStamina */
     , (30001847,  19,         10) /* Value */
     , (30001847,  33,          0) /* Bonded - Normal */
     , (30001847,  44,          4) /* Damage */
     , (30001847,  45,          2) /* DamageType - Pierce */
     , (30001847,  46,         16) /* DefaultCombatStyle - Bow */
     , (30001847,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001847,  49,         35) /* WeaponTime */
     , (30001847,  50,          1) /* AmmoType - Arrow */
     , (30001847,  51,          2) /* CombatUse - Missle */
     , (30001847,  52,          2) /* ParentLocation - LeftHand */
     , (30001847,  53,          3) /* PlacementPosition - LeftHand */
     , (30001847,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001847, 106,        475) /* ItemSpellcraft */
     , (30001847, 107,      27000) /* ItemCurMana */
     , (30001847, 108,      27000) /* ItemMaxMana */
     , (30001847, 109,        333) /* ItemDifficulty */
     , (30001847, 114,          0) /* Attuned - Normal */
     , (30001847, 151,          2) /* HookType - Wall */
     , (30001847, 158,          2) /* WieldRequirements - RawSkill */
     , (30001847, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001847, 160,        275) /* WieldDifficulty */
     , (30001847, 166,         46) /* SlayerCreatureType - Ursuin */
     , (30001847, 179,         16) /* ImbuedEffect - PierceRending */
     , (30001847, 204,         10) /* ElementalDamageBonus */
     , (30001847, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001847,  11, True ) /* IgnoreCollisions */
     , (30001847,  13, True ) /* Ethereal */
     , (30001847,  14, True ) /* GravityStatus */
     , (30001847,  15, True ) /* LightsStatus */
     , (30001847,  19, True ) /* Attackable */
     , (30001847,  22, True ) /* Inscribable */
     , (30001847,  69, False) /* IsSellable */
     , (30001847,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001847,   5, -0.0005000000237487257) /* ManaRate */
     , (30001847,  21,       0) /* WeaponLength */
     , (30001847,  22,       0) /* DamageVariance */
     , (30001847,  26, 26.299999237060547) /* MaximumVelocity */
     , (30001847,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001847,  39,       1) /* DefaultScale */
     , (30001847,  62,       1) /* WeaponOffense */
     , (30001847,  63,    2.25) /* DamageMod */
     , (30001847, 138, 2.9000000953674316) /* SlayerDamageBonus */
     , (30001847, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001847,   1, 'Practitioner''s Hunting Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001847,   1,   33558633) /* Setup */
     , (30001847,   3,  536870932) /* SoundTable */
     , (30001847,   6,   67114956) /* PaletteBase */
     , (30001847,   7,  268436792) /* ClothingBase */
     , (30001847,   8,  100675922) /* Icon */
     , (30001847,  22,  872415275) /* PhysicsEffectTable */
     , (30001847,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001847,  2096,      2)  /* Aura of Infected Caress */
     , (30001847,  2101,      2)  /* Aura of Cragstone's Will */
     , (30001847,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30001847,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (30001847,  2586,      2)  /* Major Blood Thirst */
     , (30001847,  3963,      2)  /* Epic Coordination */
     , (30001847,  4681,      2)  /* Epic Mana Gain */
     , (30001847,  4684,      2)  /* Epic Arcane Prowess */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-25T05:54:04.5810619-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

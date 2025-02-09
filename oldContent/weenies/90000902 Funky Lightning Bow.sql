DELETE FROM `weenie` WHERE `class_Id` = 90000902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000902, 'ace90000902-funkylightningbow', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000902,   1,        256) /* ItemType - MissileWeapon */
     , (90000902,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000902,   5,        325) /* EncumbranceVal */
     , (90000902,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000902,  16,          1) /* ItemUseable - No */
     , (90000902,  18,          1) /* UiEffects - Magical */
     , (90000902,  19,       1200) /* Value */
     , (90000902,  44,         15) /* Damage */
     , (90000902,  45,         64) /* DamageType - Electric */
     , (90000902,  46,         16) /* DefaultCombatStyle - Bow */
     , (90000902,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000902,  49,         35) /* WeaponTime */
     , (90000902,  50,          1) /* AmmoType - Arrow */
     , (90000902,  51,          2) /* CombatUse - Missle */
     , (90000902,  52,          2) /* ParentLocation - LeftHand */
     , (90000902,  53,          3) /* PlacementPosition - LeftHand */
     , (90000902,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000902, 106,        475) /* ItemSpellcraft */
     , (90000902, 107,       2700) /* ItemCurMana */
     , (90000902, 108,       2700) /* ItemMaxMana */
     , (90000902, 151,          2) /* HookType - Wall */
     , (90000902, 158,          7) /* WieldRequirements - Level */
     , (90000902, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000902, 160,        120) /* WieldDifficulty */
     , (90000902, 166,          5) /* SlayerCreatureType - Lugian */
     , (90000902, 179,        256) /* ImbuedEffect - ElectricRending */
     , (90000902, 204,         22) /* ElementalDamageBonus */
     , (90000902, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000902,  11, True ) /* IgnoreCollisions */
     , (90000902,  13, True ) /* Ethereal */
     , (90000902,  14, True ) /* GravityStatus */
     , (90000902,  15, True ) /* LightsStatus */
     , (90000902,  19, True ) /* Attackable */
     , (90000902,  22, True ) /* Inscribable */
     , (90000902,  69, False) /* IsSellable */
     , (90000902,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000902,   5, -0.05000000074505806) /* ManaRate */
     , (90000902,  21,       0) /* WeaponLength */
     , (90000902,  22,       0) /* DamageVariance */
     , (90000902,  26, 26.299999237060547) /* MaximumVelocity */
     , (90000902,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000902,  39,       0) /* DefaultScale */
     , (90000902,  62,       1) /* WeaponOffense */
     , (90000902,  63, 2.6500000953674316) /* DamageMod */
     , (90000902, 138, 2.450000047683716) /* SlayerDamageBonus */
     , (90000902, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000902,   1, 'Funky Lightning Bow') /* Name */
     , (90000902,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself. The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours. (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000902,   1,   33558919) /* Setup */
     , (90000902,   3,  536870932) /* SoundTable */
     , (90000902,   6,   67111919) /* PaletteBase */
     , (90000902,   7,  268436199) /* ClothingBase */
     , (90000902,   8,  100677060) /* Icon */
     , (90000902,  22,  872415275) /* PhysicsEffectTable */
     , (90000902,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000902,  2096,      2)  /* Aura of Infected Caress */
     , (90000902,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000902,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000902,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (90000902,  2579,      2)  /* Minor Coordination */
     , (90000902,  2582,      2)  /* Minor Quickness */
     , (90000902,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-19T12:10:22.5008629-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound bow\n\nadd int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

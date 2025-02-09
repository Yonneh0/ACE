DELETE FROM `weenie` WHERE `class_Id` = 90000903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000903, 'ace90000903-funkylightningaxe', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000903,   1,          1) /* ItemType - MeleeWeapon */
     , (90000903,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000903,   5,        275) /* EncumbranceVal */
     , (90000903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000903,  16,          1) /* ItemUseable - No */
     , (90000903,  18,          1) /* UiEffects - Magical */
     , (90000903,  19,       1200) /* Value */
     , (90000903,  44,         57) /* Damage */
     , (90000903,  45,         64) /* DamageType - Electric */
     , (90000903,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000903,  47,          4) /* AttackType - Slash */
     , (90000903,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (90000903,  49,         35) /* WeaponTime */
     , (90000903,  51,          1) /* CombatUse - Melee */
     , (90000903,  52,          1) /* ParentLocation - RightHand */
     , (90000903,  53,        101) /* PlacementPosition - Resting */
     , (90000903,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000903, 106,        475) /* ItemSpellcraft */
     , (90000903, 107,       2700) /* ItemCurMana */
     , (90000903, 108,       2700) /* ItemMaxMana */
     , (90000903, 151,          2) /* HookType - Wall */
     , (90000903, 158,          7) /* WieldRequirements - Level */
     , (90000903, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (90000903, 160,        120) /* WieldDifficulty */
     , (90000903, 166,          5) /* SlayerCreatureType - Lugian */
     , (90000903, 179,        256) /* ImbuedEffect - ElectricRending */
     , (90000903, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000903,  11, True ) /* IgnoreCollisions */
     , (90000903,  13, True ) /* Ethereal */
     , (90000903,  14, True ) /* GravityStatus */
     , (90000903,  15, True ) /* LightsStatus */
     , (90000903,  22, True ) /* Inscribable */
     , (90000903,  69, False) /* IsSellable */
     , (90000903,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000903,   5, -0.05000000074505806) /* ManaRate */
     , (90000903,  21,    0.75) /* WeaponLength */
     , (90000903,  22, 0.15000000596046448) /* DamageVariance */
     , (90000903,  26,       0) /* MaximumVelocity */
     , (90000903,  29, 1.149999976158142) /* WeaponDefense */
     , (90000903,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000903,  63,       1) /* DamageMod */
     , (90000903,  77,       1) /* PhysicsScriptIntensity */
     , (90000903, 138, 2.200000047683716) /* SlayerDamageBonus */
     , (90000903, 147, 0.36000001430511475) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000903,   1, 'Funky Lightning Axe') /* Name */
     , (90000903,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself. The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours. (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000903,   1,   33558915) /* Setup */
     , (90000903,   3,  536870932) /* SoundTable */
     , (90000903,   6,   67111919) /* PaletteBase */
     , (90000903,   7,  268436199) /* ClothingBase */
     , (90000903,   8,  100677057) /* Icon */
     , (90000903,  22,  872415275) /* PhysicsEffectTable */
     , (90000903,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000903,  2096,      2)  /* Aura of Infected Caress */
     , (90000903,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000903,  2106,      2)  /* Aura of Elysa's Sight */
     , (90000903,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000903,  2579,      2)  /* Minor Coordination */
     , (90000903,  2583,      2)  /* Minor Strength */
     , (90000903,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:34:11.8840019-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "cloned from soul bound axe\nadd 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd 147 - Critical Frequency 0.36\nchanged wield type to lvl 120",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 90000900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000900, 'ace90000900-funkylightninggreatsword', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000900,   1,          1) /* ItemType - MeleeWeapon */
     , (90000900,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000900,   5,        220) /* EncumbranceVal */
     , (90000900,   9,   33554432) /* ValidLocations - TwoHanded */
     , (90000900,  16,          1) /* ItemUseable - No */
     , (90000900,  18,          1) /* UiEffects - Magical */
     , (90000900,  19,       1200) /* Value */
     , (90000900,  44,         32) /* Damage */
     , (90000900,  45,         64) /* DamageType - Electric */
     , (90000900,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (90000900,  47,          6) /* AttackType - Thrust, Slash */
     , (90000900,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (90000900,  49,         35) /* WeaponTime */
     , (90000900,  51,          5) /* CombatUse - TwoHanded */
     , (90000900,  53,        101) /* PlacementPosition - Resting */
     , (90000900,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000900, 106,        475) /* ItemSpellcraft */
     , (90000900, 107,       2700) /* ItemCurMana */
     , (90000900, 108,       2700) /* ItemMaxMana */
     , (90000900, 151,          2) /* HookType - Wall */
     , (90000900, 158,          7) /* WieldRequirements - Level */
     , (90000900, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (90000900, 160,        120) /* WieldDifficulty */
     , (90000900, 166,          5) /* SlayerCreatureType - Lugian */
     , (90000900, 179,        256) /* ImbuedEffect - ElectricRending */
     , (90000900, 292,          2) /* Cleaving */
     , (90000900, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000900,  11, True ) /* IgnoreCollisions */
     , (90000900,  13, True ) /* Ethereal */
     , (90000900,  14, True ) /* GravityStatus */
     , (90000900,  15, True ) /* LightsStatus */
     , (90000900,  19, True ) /* Attackable */
     , (90000900,  22, True ) /* Inscribable */
     , (90000900,  69, False) /* IsSellable */
     , (90000900,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000900,   5, -0.05000000074505806) /* ManaRate */
     , (90000900,  21,       1) /* WeaponLength */
     , (90000900,  22,    0.25) /* DamageVariance */
     , (90000900,  26,       0) /* MaximumVelocity */
     , (90000900,  29, 1.149999976158142) /* WeaponDefense */
     , (90000900,  39, 1.2999999523162842) /* DefaultScale */
     , (90000900,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000900,  63,       1) /* DamageMod */
     , (90000900, 138,       2) /* SlayerDamageBonus */
     , (90000900, 147, 0.36000001430511475) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000900,   1, 'Funky Lightning Greatsword') /* Name */
     , (90000900,  16, 'A powerful blade of unknown origin, which strikes fear deep into the heart of all Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000900,   1,   33558914) /* Setup */
     , (90000900,   3,  536870932) /* SoundTable */
     , (90000900,   6,   67111919) /* PaletteBase */
     , (90000900,   7,  268436199) /* ClothingBase */
     , (90000900,   8,  100677056) /* Icon */
     , (90000900,  22,  872415275) /* PhysicsEffectTable */
     , (90000900,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000900,  2096,      2)  /* Aura of Infected Caress */
     , (90000900,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000900,  2106,      2)  /* Aura of Elysa's Sight */
     , (90000900,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000900,  2579,      2)  /* Minor Coordination */
     , (90000900,  2583,      2)  /* Minor Strength */
     , (90000900,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:32:22.8159946-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "add int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

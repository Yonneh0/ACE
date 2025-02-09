DELETE FROM `weenie` WHERE `class_Id` = 30001305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001305, 'ace30001305-averixgreatblade', 6, '2025-01-25 08:52:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001305,   1,          1) /* ItemType - MeleeWeapon */
     , (30001305,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001305,   5,        220) /* EncumbranceVal */
     , (30001305,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30001305,  16,          1) /* ItemUseable - No */
     , (30001305,  18,          1) /* UiEffects - Magical */
     , (30001305,  19,       1200) /* Value */
     , (30001305,  33,         -2) /* Bonded - Destroy */
     , (30001305,  44,        189) /* Damage */
     , (30001305,  45,         64) /* DamageType - Electric */
     , (30001305,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30001305,  47,          6) /* AttackType - Thrust, Slash */
     , (30001305,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30001305,  49,         35) /* WeaponTime */
     , (30001305,  51,          5) /* CombatUse - TwoHanded */
     , (30001305,  53,        101) /* PlacementPosition - Resting */
     , (30001305,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001305, 106,        475) /* ItemSpellcraft */
     , (30001305, 107,       2700) /* ItemCurMana */
     , (30001305, 108,       2700) /* ItemMaxMana */
     , (30001305, 114,          1) /* Attuned - Attuned */
     , (30001305, 151,          2) /* HookType - Wall */
     , (30001305, 158,          7) /* WieldRequirements - Level */
     , (30001305, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30001305, 160,        120) /* WieldDifficulty */
     , (30001305, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30001305, 292,          2) /* Cleaving */
     , (30001305, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001305,  11, True ) /* IgnoreCollisions */
     , (30001305,  13, True ) /* Ethereal */
     , (30001305,  14, True ) /* GravityStatus */
     , (30001305,  15, True ) /* LightsStatus */
     , (30001305,  19, True ) /* Attackable */
     , (30001305,  22, True ) /* Inscribable */
     , (30001305,  69, False) /* IsSellable */
     , (30001305,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001305,   5, -0.05000000074505806) /* ManaRate */
     , (30001305,  21,       1) /* WeaponLength */
     , (30001305,  22,    0.25) /* DamageVariance */
     , (30001305,  26,       0) /* MaximumVelocity */
     , (30001305,  29, 1.149999976158142) /* WeaponDefense */
     , (30001305,  39, 2.299999952316284) /* DefaultScale */
     , (30001305,  62, 1.2000000476837158) /* WeaponOffense */
     , (30001305,  63,       1) /* DamageMod */
     , (30001305, 138,       2) /* SlayerDamageBonus */
     , (30001305, 147, 0.36000001430511475) /* CriticalFrequency */
     , (30001305, 155,    0.75) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001305,   1, 'Averix Greatblade') /* Name */
     , (30001305,  16, 'A Lugian crafted sword made from a volatile artifice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001305,   1,   33558914) /* Setup */
     , (30001305,   3,  536870932) /* SoundTable */
     , (30001305,   6,   67111919) /* PaletteBase */
     , (30001305,   7,  268436199) /* ClothingBase */
     , (30001305,   8,  100677056) /* Icon */
     , (30001305,  22,  872415275) /* PhysicsEffectTable */
     , (30001305,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001305,  2096,      2)  /* Aura of Infected Caress */
     , (30001305,  2101,      2)  /* Aura of Cragstone's Will */
     , (30001305,  2106,      2)  /* Aura of Elysa's Sight */
     , (30001305,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30001305,  2579,      2)  /* Minor Coordination */
     , (30001305,  2583,      2)  /* Minor Strength */
     , (30001305,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:32:22.8159946-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "add int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier\n",
  "IsDone": false
}
*/

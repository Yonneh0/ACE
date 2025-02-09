DELETE FROM `weenie` WHERE `class_Id` = 90000904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000904, 'ace90000904-funkyelectricdagger', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000904,   1,          1) /* ItemType - MeleeWeapon */
     , (90000904,   3,         82) /* PaletteTemplate - PinkPurple */
     , (90000904,   5,        100) /* EncumbranceVal */
     , (90000904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000904,  16,          1) /* ItemUseable - No */
     , (90000904,  18,          1) /* UiEffects - Magical */
     , (90000904,  19,       1200) /* Value */
     , (90000904,  44,         62) /* Damage */
     , (90000904,  45,         64) /* DamageType - Electric */
     , (90000904,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000904,  47,          2) /* AttackType - Thrust */
     , (90000904,  48,         45) /* WeaponSkill - LightWeapons */
     , (90000904,  49,         20) /* WeaponTime */
     , (90000904,  51,          1) /* CombatUse - Melee */
     , (90000904,  52,          8) /* ParentLocation - LeftWeapon */
     , (90000904,  53,        101) /* PlacementPosition - Resting */
     , (90000904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000904, 106,        475) /* ItemSpellcraft */
     , (90000904, 107,      27000) /* ItemCurMana */
     , (90000904, 108,      27000) /* ItemMaxMana */
     , (90000904, 151,          2) /* HookType - Wall */
     , (90000904, 158,          7) /* WieldRequirements - Level */
     , (90000904, 159,          0) /* WieldSkillType - None */
     , (90000904, 160,        120) /* WieldDifficulty */
     , (90000904, 166,          5) /* SlayerCreatureType - Lugian */
     , (90000904, 179,        256) /* ImbuedEffect - ElectricRending */
     , (90000904, 263,          2) /* ResistanceModifierType */
     , (90000904, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000904,  11, True ) /* IgnoreCollisions */
     , (90000904,  13, True ) /* Ethereal */
     , (90000904,  14, True ) /* GravityStatus */
     , (90000904,  19, True ) /* Attackable */
     , (90000904,  22, True ) /* Inscribable */
     , (90000904,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000904,   5, -4.999999873689376E-05) /* ManaRate */
     , (90000904,  21, 0.4000000059604645) /* WeaponLength */
     , (90000904,  22, 0.15000000596046448) /* DamageVariance */
     , (90000904,  26,       0) /* MaximumVelocity */
     , (90000904,  29, 1.149999976158142) /* WeaponDefense */
     , (90000904,  39,       0) /* DefaultScale */
     , (90000904,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000904,  63,       1) /* DamageMod */
     , (90000904, 138, 2.450000047683716) /* SlayerDamageBonus */
     , (90000904, 147, 0.36000001430511475) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000904,   0, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself. The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours. (This weapon has a 3 hour duration from the time of its creation.)') /* Undef */
     , (90000904,   1, 'Funky Electric Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000904,   1,   33558921) /* Setup */
     , (90000904,   3,  536870932) /* SoundTable */
     , (90000904,   6,   67111919) /* PaletteBase */
     , (90000904,   7,  268436199) /* ClothingBase */
     , (90000904,   8,  100677062) /* Icon */
     , (90000904,  22,  872415275) /* PhysicsEffectTable */
     , (90000904,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000904,  2096,      2)  /* Aura of Infected Caress */
     , (90000904,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000904,  2106,      2)  /* Aura of Elysa's Sight */
     , (90000904,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000904,  2579,      2)  /* Minor Coordination */
     , (90000904,  2582,      2)  /* Minor Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-16T01:35:16.5811188-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "add int 263 - Resistance Modifier Type\ncorrected setup, icon, palette, and clothingbase\nadd float 147 - Critical Frequency 0.3\nchanged wield type to lvl 120\nadd float 157 - Resistance Modifier",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000329, 'ace30000329-paradoxlunarcestus', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000329,   1,          1) /* ItemType - MeleeWeapon */
     , (30000329,   3,         13) /* PaletteTemplate - Purple */
     , (30000329,   5,        135) /* EncumbranceVal */
     , (30000329,   8,         90) /* Mass */
     , (30000329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000329,  16,          1) /* ItemUseable - No */
     , (30000329,  18,          1) /* UiEffects - Magical */
     , (30000329,  19,        125) /* Value */
     , (30000329,  44,         99) /* Damage */
     , (30000329,  45,         24) /* DamageType - Cold, Fire */
     , (30000329,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000329,  47,          1) /* AttackType - Punch */
     , (30000329,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000329,  49,         20) /* WeaponTime */
     , (30000329,  51,          1) /* CombatUse - Melee */
     , (30000329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000329, 106,        420) /* ItemSpellcraft */
     , (30000329, 107,      10000) /* ItemCurMana */
     , (30000329, 108,      10000) /* ItemMaxMana */
     , (30000329, 109,        300) /* ItemDifficulty */
     , (30000329, 150,        103) /* HookPlacement - Hook */
     , (30000329, 151,          2) /* HookType - Wall */
     , (30000329, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000329, 160,        400) /* WieldDifficulty */
     , (30000329, 166,         71) /* SlayerCreatureType - Margul */
     , (30000329, 169,  101254146) /* TsysMutationData */
     , (30000329, 179,        128) /* ImbuedEffect - ColdRending */
     , (30000329, 263,         24) /* ResistanceModifierType */
     , (30000329, 303,        512) /* ImbuedEffect2 - FireRending */
     , (30000329, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000329,  21, 0.5199999809265137) /* WeaponLength */
     , (30000329,  22, 0.44999998807907104) /* DamageVariance */
     , (30000329,  29, 1.100000023841858) /* WeaponDefense */
     , (30000329,  39, 0.800000011920929) /* DefaultScale */
     , (30000329,  62, 1.2000000476837158) /* WeaponOffense */
     , (30000329, 136,     1.5) /* CriticalMultiplier */
     , (30000329, 138, 2.9000000953674316) /* SlayerDamageBonus */
     , (30000329, 147, 0.30000001192092896) /* CriticalFrequency */
     , (30000329, 157, 2.140000104904175) /* ResistanceModifier */
     , (30000329, 159, 0.14000000059604645) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000329,   1, 'Paradox Lunar Cestus') /* Name */
     , (30000329,  15, 'Not much is known about the ways of the Lunar Occult. But it seems bio-engineering isn''t out of the picture') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000329,   1,   33560315) /* Setup */
     , (30000329,   3,  536870932) /* SoundTable */
     , (30000329,   6,   67114236) /* PaletteBase */
     , (30000329,   7,  268436598) /* ClothingBase */
     , (30000329,   8,  100674298) /* Icon */
     , (30000329,  19,         86) /* ActivationAnimation */
     , (30000329,  22,  872415275) /* PhysicsEffectTable */
     , (30000329,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000329,  36,  234881053) /* MutateFilter */
     , (30000329,  46,  939524102) /* TsysMutationFilter */
     , (30000329,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000329,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-15T04:24:37.9151446-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/

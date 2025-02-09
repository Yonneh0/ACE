DELETE FROM `weenie` WHERE `class_Id` = 4000009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000009, 'ace4000009-cursedcrossbow', 3, '2025-01-25 08:51:59') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000009,   1,        256) /* ItemType - MissileWeapon */
     , (4000009,   3,         14) /* PaletteTemplate - Red */
     , (4000009,   5,       1400) /* EncumbranceVal */
     , (4000009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (4000009,  16,          1) /* ItemUseable - No */
     , (4000009,  18,          1) /* UiEffects - Magical */
     , (4000009,  19,         30) /* Value */
     , (4000009,  33,          0) /* Bonded - Normal */
     , (4000009,  44,         10) /* Damage */
     , (4000009,  45,         16) /* DamageType - Fire */
     , (4000009,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (4000009,  48,         47) /* WeaponSkill - MissileWeapons */
     , (4000009,  49,         45) /* WeaponTime */
     , (4000009,  50,          2) /* AmmoType - Bolt */
     , (4000009,  51,          2) /* CombatUse - Missle */
     , (4000009,  53,        101) /* PlacementPosition - Resting */
     , (4000009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000009, 106,        350) /* ItemSpellcraft */
     , (4000009, 107,        400) /* ItemCurMana */
     , (4000009, 108,        400) /* ItemMaxMana */
     , (4000009, 114,          0) /* Attuned - Normal */
     , (4000009, 151,          2) /* HookType - Wall */
     , (4000009, 158,          2) /* WieldRequirements - RawSkill */
     , (4000009, 159,         47) /* WieldSkillType - MissileWeapons */
     , (4000009, 160,        310) /* WieldDifficulty */
     , (4000009, 204,         18) /* ElementalDamageBonus */
     , (4000009, 263,         16) /* ResistanceModifierType */
     , (4000009, 267,      10800) /* Lifespan */
     , (4000009, 268,      10800) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000009,  11, True ) /* IgnoreCollisions */
     , (4000009,  13, True ) /* Ethereal */
     , (4000009,  14, True ) /* GravityStatus */
     , (4000009,  19, True ) /* Attackable */
     , (4000009,  22, True ) /* Inscribable */
     , (4000009,  69, False) /* IsSellable */
     , (4000009,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000009,   5, -0.02500000037252903) /* ManaRate */
     , (4000009,  21,       0) /* WeaponLength */
     , (4000009,  22,       0) /* DamageVariance */
     , (4000009,  26, 27.299999237060547) /* MaximumVelocity */
     , (4000009,  29, 1.1399999856948853) /* WeaponDefense */
     , (4000009,  39,    1.25) /* DefaultScale */
     , (4000009,  62,       1) /* WeaponOffense */
     , (4000009,  63, 2.880000114440918) /* DamageMod */
     , (4000009, 157, 2.799999952316284) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000009,   1, 'Cursed Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000009,   1,   33557774) /* Setup */
     , (4000009,   3,  536870932) /* SoundTable */
     , (4000009,   6,   67111919) /* PaletteBase */
     , (4000009,   7,  268436396) /* ClothingBase */
     , (4000009,   8,  100673026) /* Icon */
     , (4000009,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000009,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (4000009,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (4000009,  2994,      2)  /* Plague */
     , (4000009,  4661,      2)  /* Epic Blood Thirst */
     , (4000009,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:39:50.6350174-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Introduced during The RIsen Princess. Using Blackfire version as base.",
  "IsDone": false
}
*/

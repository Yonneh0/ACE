DELETE FROM `weenie` WHERE `class_Id` = 30001840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001840, 'ace30001840-siraluunsunderer', 6, '2025-01-25 08:52:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001840,   1,          1) /* ItemType - MeleeWeapon */
     , (30001840,   5,        500) /* EncumbranceVal */
     , (30001840,   8,        500) /* Mass */
     , (30001840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001840,  16,          1) /* ItemUseable - No */
     , (30001840,  18,        256) /* UiEffects - Acid */
     , (30001840,  19,        100) /* Value */
     , (30001840,  33,          0) /* Bonded - Normal */
     , (30001840,  44,         92) /* Damage */
     , (30001840,  45,         32) /* DamageType - Acid */
     , (30001840,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30001840,  47,          1) /* AttackType - Punch */
     , (30001840,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30001840,  49,         20) /* WeaponTime */
     , (30001840,  51,          1) /* CombatUse - Melee */
     , (30001840,  53,        101) /* PlacementPosition - Resting */
     , (30001840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001840, 106,        300) /* ItemSpellcraft */
     , (30001840, 107,     700000) /* ItemCurMana */
     , (30001840, 108,     700000) /* ItemMaxMana */
     , (30001840, 109,        265) /* ItemDifficulty */
     , (30001840, 114,          0) /* Attuned - Normal */
     , (30001840, 115,        150) /* ItemSkillLevelLimit */
     , (30001840, 150,        103) /* HookPlacement - Hook */
     , (30001840, 151,          2) /* HookType - Wall */
     , (30001840, 158,          2) /* WieldRequirements - RawSkill */
     , (30001840, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30001840, 160,        300) /* WieldDifficulty */
     , (30001840, 166,         56) /* SlayerCreatureType - Siraluun */
     , (30001840, 179,         64) /* ImbuedEffect - AcidRending */
     , (30001840, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001840,  11, True ) /* IgnoreCollisions */
     , (30001840,  13, True ) /* Ethereal */
     , (30001840,  14, True ) /* GravityStatus */
     , (30001840,  19, True ) /* Attackable */
     , (30001840,  22, True ) /* Inscribable */
     , (30001840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001840,   5, -2.9999999242136255E-05) /* ManaRate */
     , (30001840,  21, 0.5199999809265137) /* WeaponLength */
     , (30001840,  22, 0.36000001430511475) /* DamageVariance */
     , (30001840,  26,       0) /* MaximumVelocity */
     , (30001840,  29, 1.440000057220459) /* WeaponDefense */
     , (30001840,  62, 1.3600000143051147) /* WeaponOffense */
     , (30001840,  63,       1) /* DamageMod */
     , (30001840, 136, 0.33000001311302185) /* CriticalMultiplier */
     , (30001840, 156, 0.10000000149011612) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001840,   1, 'Siraluun Sunderer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001840,   1,   33557229) /* Setup */
     , (30001840,   3,  536870932) /* SoundTable */
     , (30001840,   8,  100671864) /* Icon */
     , (30001840,  22,  872415275) /* PhysicsEffectTable */
     , (30001840,  36,  234881044) /* MutateFilter */
     , (30001840,  55,       1839) /* ProcSpell - Blistering Creeper */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001840,  1839,      0)  /* Blistering Creeper */
     , (30001840,  2451,      2)  /* Hunter's Acumen */
     , (30001840,  2452,      2)  /* Greater Thorns */
     , (30001840,  4663,      2)  /* Epic Defender */
     , (30001840,  4666,      2)  /* Epic Heart Thirst */
     , (30001840,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (30001840,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T15:31:48.5815643-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing short description",
  "IsDone": false
}
*/

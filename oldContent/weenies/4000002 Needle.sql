DELETE FROM `weenie` WHERE `class_Id` = 4000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000002, 'ace4000002-needle', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000002,   1,          1) /* ItemType - MeleeWeapon */
     , (4000002,   5,        100) /* EncumbranceVal */
     , (4000002,   8,         90) /* Mass */
     , (4000002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4000002,  16,          1) /* ItemUseable - No */
     , (4000002,  18,        128) /* UiEffects - Frost */
     , (4000002,  19,      10000) /* Value */
     , (4000002,  44,         40) /* Damage */
     , (4000002,  45,          8) /* DamageType - Cold */
     , (4000002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (4000002,  47,          6) /* AttackType - Thrust, Slash */
     , (4000002,  48,         45) /* WeaponSkill - LightWeapons */
     , (4000002,  49,         10) /* WeaponTime */
     , (4000002,  51,          1) /* CombatUse - Melee */
     , (4000002,  53,        101) /* PlacementPosition - Resting */
     , (4000002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000002, 106,         75) /* ItemSpellcraft */
     , (4000002, 107,        600) /* ItemCurMana */
     , (4000002, 108,        600) /* ItemMaxMana */
     , (4000002, 109,         20) /* ItemDifficulty */
     , (4000002, 150,        103) /* HookPlacement - Hook */
     , (4000002, 151,          2) /* HookType - Wall */
     , (4000002, 158,          2) /* WieldRequirements - RawSkill */
     , (4000002, 159,         45) /* WieldSkillType - LightWeapons */
     , (4000002, 160,        300) /* WieldDifficulty */
     , (4000002, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000002,  11, True ) /* IgnoreCollisions */
     , (4000002,  13, True ) /* Ethereal */
     , (4000002,  14, True ) /* GravityStatus */
     , (4000002,  19, True ) /* Attackable */
     , (4000002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000002,   5, -0.10000000149011612) /* ManaRate */
     , (4000002,  21, 0.4000000059604645) /* WeaponLength */
     , (4000002,  22,    0.75) /* DamageVariance */
     , (4000002,  26,       0) /* MaximumVelocity */
     , (4000002,  29, 1.100000023841858) /* WeaponDefense */
     , (4000002,  62, 1.100000023841858) /* WeaponOffense */
     , (4000002,  63,       1) /* DamageMod */
     , (4000002, 147, 0.4000000059604645) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000002,   1, 'Needle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000002,   1,   33558264) /* Setup */
     , (4000002,   3,  536870932) /* SoundTable */
     , (4000002,   6,   67111919) /* PaletteBase */
     , (4000002,   7,  268435783) /* ClothingBase */
     , (4000002,   8,  100674255) /* Icon */
     , (4000002,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000002,  1040,      2)  /* Cold Protection Other V */
     , (4000002,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (4000002,  1604,      2)  /* Aura of Defender Self V */
     , (4000002,  1615,      2)  /* Aura of Blood Drinker Self V */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-02T01:18:21.8477736-04:00",
  "ModifiedBy": "frosty",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/Damage - Done",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001842, 'ace30001842-okaneoforion', 6, '2025-01-25 08:52:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001842,   1,          1) /* ItemType - MeleeWeapon */
     , (30001842,   5,        150) /* EncumbranceVal */
     , (30001842,   8,         90) /* Mass */
     , (30001842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001842,  16,          1) /* ItemUseable - No */
     , (30001842,  18,          2) /* UiEffects - Poisoned */
     , (30001842,  19,        100) /* Value */
     , (30001842,  44,         91) /* Damage */
     , (30001842,  45,         32) /* DamageType - Acid */
     , (30001842,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001842,  47,         32) /* AttackType - DoubleSlash */
     , (30001842,  48,         45) /* WeaponSkill - LightWeapons */
     , (30001842,  49,         20) /* WeaponTime */
     , (30001842,  51,          1) /* CombatUse - Melee */
     , (30001842,  53,        101) /* PlacementPosition - Resting */
     , (30001842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001842, 106,        450) /* ItemSpellcraft */
     , (30001842, 107,     800000) /* ItemCurMana */
     , (30001842, 108,     800000) /* ItemMaxMana */
     , (30001842, 109,        400) /* ItemDifficulty */
     , (30001842, 150,        103) /* HookPlacement - Hook */
     , (30001842, 151,          2) /* HookType - Wall */
     , (30001842, 158,          2) /* WieldRequirements - RawSkill */
     , (30001842, 159,         45) /* WieldSkillType - LightWeapons */
     , (30001842, 160,        355) /* WieldDifficulty */
     , (30001842, 166,        101) /* SlayerCreatureType - Anekshay */
     , (30001842, 179,         64) /* ImbuedEffect - AcidRending */
     , (30001842, 292,          2) /* Cleaving */
     , (30001842, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001842,  11, True ) /* IgnoreCollisions */
     , (30001842,  13, True ) /* Ethereal */
     , (30001842,  14, True ) /* GravityStatus */
     , (30001842,  19, True ) /* Attackable */
     , (30001842,  22, True ) /* Inscribable */
     , (30001842,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001842,   5, -3.333000131533481E-05) /* ManaRate */
     , (30001842,  21, 0.4000000059604645) /* WeaponLength */
     , (30001842,  22,    0.25) /* DamageVariance */
     , (30001842,  26,       0) /* MaximumVelocity */
     , (30001842,  29, 1.3799999952316284) /* WeaponDefense */
     , (30001842,  39, 1.2000000476837158) /* DefaultScale */
     , (30001842,  62, 1.4800000190734863) /* WeaponOffense */
     , (30001842,  63,       1) /* DamageMod */
     , (30001842, 136,       3) /* CriticalMultiplier */
     , (30001842, 138, 2.5999999046325684) /* SlayerDamageBonus */
     , (30001842, 156, 0.15000000596046448) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001842,   1, 'Okane of Orion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001842,   1,   33559109) /* Setup */
     , (30001842,   3,  536870932) /* SoundTable */
     , (30001842,   8,  100677336) /* Icon */
     , (30001842,  22,  872415275) /* PhysicsEffectTable */
     , (30001842,  36,  234881044) /* MutateFilter */
     , (30001842,  55,       2970) /* ProcSpell - Hunter's Lash */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001842,  2443,      2)  /* Greater Strength of Earth */
     , (30001842,  2451,      2)  /* Hunter's Acumen */
     , (30001842,  2452,      2)  /* Greater Thorns */
     , (30001842,  2963,      2)  /* Aura of Hunter's Cunning */
     , (30001842,  2964,      2)  /* Aura of Hunter's Mark */
     , (30001842,  2965,      2)  /* Aura of Murderous Intent */
     , (30001842,  2968,      2)  /* Vision of the Hunter */
     , (30001842,  2969,      2)  /* Mother's Blessing */
     , (30001842,  2970,      0)  /* Hunter's Lash */
     , (30001842,  4663,      2)  /* Epic Defender */
     , (30001842,  4666,      2)  /* Epic Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T16:08:40.3986477-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "updating to heavy weapons from dagger",
  "IsDone": false
}
*/

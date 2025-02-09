DELETE FROM `weenie` WHERE `class_Id` = 90000923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000923, 'ace90000923-funkyrailgun', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000923,   1,        256) /* ItemType - MissileWeapon */
     , (90000923,   5,        300) /* EncumbranceVal */
     , (90000923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000923,  16,          1) /* ItemUseable - No */
     , (90000923,  18,         64) /* UiEffects - Lightning */
     , (90000923,  19,      15000) /* Value */
     , (90000923,  44,         10) /* Damage */
     , (90000923,  45,         64) /* DamageType - Electric */
     , (90000923,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (90000923,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000923,  49,         20) /* WeaponTime */
     , (90000923,  50,          2) /* AmmoType - Bolt */
     , (90000923,  51,          2) /* CombatUse - Missle */
     , (90000923,  53,          3) /* PlacementPosition - LeftHand */
     , (90000923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000923, 106,        300) /* ItemSpellcraft */
     , (90000923, 107,       2000) /* ItemCurMana */
     , (90000923, 108,       2000) /* ItemMaxMana */
     , (90000923, 151,          2) /* HookType - Wall */
     , (90000923, 158,          2) /* WieldRequirements - RawSkill */
     , (90000923, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000923, 160,        375) /* WieldDifficulty */
     , (90000923, 179,        256) /* ImbuedEffect - ElectricRending */
     , (90000923, 204,         22) /* ElementalDamageBonus */
     , (90000923, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000923,  11, True ) /* IgnoreCollisions */
     , (90000923,  13, True ) /* Ethereal */
     , (90000923,  14, True ) /* GravityStatus */
     , (90000923,  19, True ) /* Attackable */
     , (90000923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000923,   5, -0.003000000026077032) /* ManaRate */
     , (90000923,  21,    0.75) /* WeaponLength */
     , (90000923,  22,       0) /* DamageVariance */
     , (90000923,  26,      30) /* MaximumVelocity */
     , (90000923,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000923,  39, 1.2000000476837158) /* DefaultScale */
     , (90000923,  62,       1) /* WeaponOffense */
     , (90000923,  63,       3) /* DamageMod */
     , (90000923,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000923,   1, 'Funky Rail Gun') /* Name */
     , (90000923,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000923,   1,   33560026) /* Setup */
     , (90000923,   3,  536870932) /* SoundTable */
     , (90000923,   8,  100689027) /* Icon */
     , (90000923,  19,         88) /* ActivationAnimation */
     , (90000923,  22,  872415275) /* PhysicsEffectTable */
     , (90000923,  30,         87) /* PhysicsScript - BreatheLightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T20:56:01.125073-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP.",
  "IsDone": false
}
*/

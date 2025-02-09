DELETE FROM `weenie` WHERE `class_Id` = 90000921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000921, 'ace90000921-funkyrifle', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000921,   1,        256) /* ItemType - MissileWeapon */
     , (90000921,   5,        300) /* EncumbranceVal */
     , (90000921,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000921,  16,          1) /* ItemUseable - No */
     , (90000921,  18,         32) /* UiEffects - Fire */
     , (90000921,  19,      15000) /* Value */
     , (90000921,  44,         10) /* Damage */
     , (90000921,  45,         16) /* DamageType - Fire */
     , (90000921,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (90000921,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000921,  49,         20) /* WeaponTime */
     , (90000921,  50,          2) /* AmmoType - Bolt */
     , (90000921,  51,          2) /* CombatUse - Missle */
     , (90000921,  53,          3) /* PlacementPosition - LeftHand */
     , (90000921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000921, 106,        300) /* ItemSpellcraft */
     , (90000921, 107,       2000) /* ItemCurMana */
     , (90000921, 108,       2000) /* ItemMaxMana */
     , (90000921, 151,          2) /* HookType - Wall */
     , (90000921, 158,          2) /* WieldRequirements - RawSkill */
     , (90000921, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000921, 160,        375) /* WieldDifficulty */
     , (90000921, 179,        512) /* ImbuedEffect - FireRending */
     , (90000921, 204,         22) /* ElementalDamageBonus */
     , (90000921, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000921,  11, True ) /* IgnoreCollisions */
     , (90000921,  13, True ) /* Ethereal */
     , (90000921,  14, True ) /* GravityStatus */
     , (90000921,  19, True ) /* Attackable */
     , (90000921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000921,   5, -0.003000000026077032) /* ManaRate */
     , (90000921,  21,    0.75) /* WeaponLength */
     , (90000921,  22,       0) /* DamageVariance */
     , (90000921,  26,      30) /* MaximumVelocity */
     , (90000921,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000921,  39, 1.2000000476837158) /* DefaultScale */
     , (90000921,  62,       1) /* WeaponOffense */
     , (90000921,  63,       3) /* DamageMod */
     , (90000921,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000921,   1, 'Funky Rifle') /* Name */
     , (90000921,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000921,   1,   33560026) /* Setup */
     , (90000921,   3,  536870932) /* SoundTable */
     , (90000921,   8,  100689027) /* Icon */
     , (90000921,  19,         88) /* ActivationAnimation */
     , (90000921,  22,  872415275) /* PhysicsEffectTable */
     , (90000921,  30,         87) /* PhysicsScript - BreatheLightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T20:03:53.1391279-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP.",
  "IsDone": false
}
*/

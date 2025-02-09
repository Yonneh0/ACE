DELETE FROM `weenie` WHERE `class_Id` = 90000925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000925, 'ace90000925-funkyboltcaster', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000925,   1,        256) /* ItemType - MissileWeapon */
     , (90000925,   5,        300) /* EncumbranceVal */
     , (90000925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000925,  16,          1) /* ItemUseable - No */
     , (90000925,  18,       2048) /* UiEffects - Piercing */
     , (90000925,  19,      15000) /* Value */
     , (90000925,  44,         10) /* Damage */
     , (90000925,  45,          2) /* DamageType - Pierce */
     , (90000925,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (90000925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000925,  49,         20) /* WeaponTime */
     , (90000925,  50,          2) /* AmmoType - Bolt */
     , (90000925,  51,          2) /* CombatUse - Missle */
     , (90000925,  53,          3) /* PlacementPosition - LeftHand */
     , (90000925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000925, 106,        300) /* ItemSpellcraft */
     , (90000925, 107,       2000) /* ItemCurMana */
     , (90000925, 108,       2000) /* ItemMaxMana */
     , (90000925, 151,          2) /* HookType - Wall */
     , (90000925, 158,          2) /* WieldRequirements - RawSkill */
     , (90000925, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000925, 160,        375) /* WieldDifficulty */
     , (90000925, 179,         16) /* ImbuedEffect - PierceRending */
     , (90000925, 204,         22) /* ElementalDamageBonus */
     , (90000925, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000925,  11, True ) /* IgnoreCollisions */
     , (90000925,  13, True ) /* Ethereal */
     , (90000925,  14, True ) /* GravityStatus */
     , (90000925,  19, True ) /* Attackable */
     , (90000925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000925,   5, -0.003000000026077032) /* ManaRate */
     , (90000925,  21,    0.75) /* WeaponLength */
     , (90000925,  22,       0) /* DamageVariance */
     , (90000925,  26,      30) /* MaximumVelocity */
     , (90000925,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000925,  39, 1.2000000476837158) /* DefaultScale */
     , (90000925,  62,       1) /* WeaponOffense */
     , (90000925,  63,       3) /* DamageMod */
     , (90000925,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000925,   1, 'Funky Bolt Caster') /* Name */
     , (90000925,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000925,   1,   33560026) /* Setup */
     , (90000925,   3,  536870932) /* SoundTable */
     , (90000925,   8,  100689027) /* Icon */
     , (90000925,  19,         88) /* ActivationAnimation */
     , (90000925,  22,  872415275) /* PhysicsEffectTable */
     , (90000925,  30,         87) /* PhysicsScript - BreatheLightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T20:58:52.6094745-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP.",
  "IsDone": false
}
*/

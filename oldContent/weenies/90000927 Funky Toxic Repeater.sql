DELETE FROM `weenie` WHERE `class_Id` = 90000927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000927, 'ace90000927-funkytoxicrepeater', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000927,   1,        256) /* ItemType - MissileWeapon */
     , (90000927,   5,        300) /* EncumbranceVal */
     , (90000927,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000927,  16,          1) /* ItemUseable - No */
     , (90000927,  18,        256) /* UiEffects - Acid */
     , (90000927,  19,      15000) /* Value */
     , (90000927,  44,         10) /* Damage */
     , (90000927,  45,         32) /* DamageType - Acid */
     , (90000927,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (90000927,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000927,  49,         20) /* WeaponTime */
     , (90000927,  50,          2) /* AmmoType - Bolt */
     , (90000927,  51,          2) /* CombatUse - Missle */
     , (90000927,  53,          3) /* PlacementPosition - LeftHand */
     , (90000927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000927, 106,        300) /* ItemSpellcraft */
     , (90000927, 107,       2000) /* ItemCurMana */
     , (90000927, 108,       2000) /* ItemMaxMana */
     , (90000927, 151,          2) /* HookType - Wall */
     , (90000927, 158,          2) /* WieldRequirements - RawSkill */
     , (90000927, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000927, 160,        375) /* WieldDifficulty */
     , (90000927, 179,         64) /* ImbuedEffect - AcidRending */
     , (90000927, 204,         22) /* ElementalDamageBonus */
     , (90000927, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000927,  11, True ) /* IgnoreCollisions */
     , (90000927,  13, True ) /* Ethereal */
     , (90000927,  14, True ) /* GravityStatus */
     , (90000927,  19, True ) /* Attackable */
     , (90000927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000927,   5, -0.003000000026077032) /* ManaRate */
     , (90000927,  21,    0.75) /* WeaponLength */
     , (90000927,  22,       0) /* DamageVariance */
     , (90000927,  26,      30) /* MaximumVelocity */
     , (90000927,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000927,  39, 1.2000000476837158) /* DefaultScale */
     , (90000927,  62,       1) /* WeaponOffense */
     , (90000927,  63,       3) /* DamageMod */
     , (90000927,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000927,   1, 'Funky Toxic Repeater') /* Name */
     , (90000927,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000927,   1,   33560026) /* Setup */
     , (90000927,   3,  536870932) /* SoundTable */
     , (90000927,   8,  100689027) /* Icon */
     , (90000927,  19,         88) /* ActivationAnimation */
     , (90000927,  22,  872415275) /* PhysicsEffectTable */
     , (90000927,  30,         87) /* PhysicsScript - BreatheLightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:03:50.4950188-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP.",
  "IsDone": false
}
*/

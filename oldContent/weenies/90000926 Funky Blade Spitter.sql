DELETE FROM `weenie` WHERE `class_Id` = 90000926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000926, 'ace90000926-funkybladespitter', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000926,   1,        256) /* ItemType - MissileWeapon */
     , (90000926,   5,        300) /* EncumbranceVal */
     , (90000926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000926,  16,          1) /* ItemUseable - No */
     , (90000926,  18,       1024) /* UiEffects - Slashing */
     , (90000926,  19,      15000) /* Value */
     , (90000926,  44,         10) /* Damage */
     , (90000926,  45,          1) /* DamageType - Slash */
     , (90000926,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (90000926,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000926,  49,         20) /* WeaponTime */
     , (90000926,  50,          2) /* AmmoType - Bolt */
     , (90000926,  51,          2) /* CombatUse - Missle */
     , (90000926,  53,          3) /* PlacementPosition - LeftHand */
     , (90000926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000926, 106,        300) /* ItemSpellcraft */
     , (90000926, 107,       2000) /* ItemCurMana */
     , (90000926, 108,       2000) /* ItemMaxMana */
     , (90000926, 151,          2) /* HookType - Wall */
     , (90000926, 158,          2) /* WieldRequirements - RawSkill */
     , (90000926, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000926, 160,        375) /* WieldDifficulty */
     , (90000926, 179,          8) /* ImbuedEffect - SlashRending */
     , (90000926, 204,         22) /* ElementalDamageBonus */
     , (90000926, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000926,  11, True ) /* IgnoreCollisions */
     , (90000926,  13, True ) /* Ethereal */
     , (90000926,  14, True ) /* GravityStatus */
     , (90000926,  19, True ) /* Attackable */
     , (90000926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000926,   5, -0.003000000026077032) /* ManaRate */
     , (90000926,  21,    0.75) /* WeaponLength */
     , (90000926,  22,       0) /* DamageVariance */
     , (90000926,  26,      30) /* MaximumVelocity */
     , (90000926,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000926,  39, 1.2000000476837158) /* DefaultScale */
     , (90000926,  62,       1) /* WeaponOffense */
     , (90000926,  63,       3) /* DamageMod */
     , (90000926,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000926,   1, 'Funky Blade Spitter') /* Name */
     , (90000926,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000926,   1,   33560026) /* Setup */
     , (90000926,   3,  536870932) /* SoundTable */
     , (90000926,   8,  100689027) /* Icon */
     , (90000926,  19,         88) /* ActivationAnimation */
     , (90000926,  22,  872415275) /* PhysicsEffectTable */
     , (90000926,  30,         87) /* PhysicsScript - BreatheLightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:01:42.0331429-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP.",
  "IsDone": false
}
*/

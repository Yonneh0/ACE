DELETE FROM `weenie` WHERE `class_Id` = 90000924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000924, 'ace90000924-funkypeashooter', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000924,   1,        256) /* ItemType - MissileWeapon */
     , (90000924,   5,        300) /* EncumbranceVal */
     , (90000924,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000924,  16,          1) /* ItemUseable - No */
     , (90000924,  18,        512) /* UiEffects - Bludgeoning */
     , (90000924,  19,      15000) /* Value */
     , (90000924,  44,         10) /* Damage */
     , (90000924,  45,          4) /* DamageType - Bludgeon */
     , (90000924,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (90000924,  48,         47) /* WeaponSkill - MissileWeapons */
     , (90000924,  49,         20) /* WeaponTime */
     , (90000924,  50,          2) /* AmmoType - Bolt */
     , (90000924,  51,          2) /* CombatUse - Missle */
     , (90000924,  53,          3) /* PlacementPosition - LeftHand */
     , (90000924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000924, 106,        300) /* ItemSpellcraft */
     , (90000924, 107,       2000) /* ItemCurMana */
     , (90000924, 108,       2000) /* ItemMaxMana */
     , (90000924, 151,          2) /* HookType - Wall */
     , (90000924, 158,          2) /* WieldRequirements - RawSkill */
     , (90000924, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000924, 160,        375) /* WieldDifficulty */
     , (90000924, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (90000924, 204,         22) /* ElementalDamageBonus */
     , (90000924, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000924,  11, True ) /* IgnoreCollisions */
     , (90000924,  13, True ) /* Ethereal */
     , (90000924,  14, True ) /* GravityStatus */
     , (90000924,  19, True ) /* Attackable */
     , (90000924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000924,   5, -0.003000000026077032) /* ManaRate */
     , (90000924,  21,    0.75) /* WeaponLength */
     , (90000924,  22,       0) /* DamageVariance */
     , (90000924,  26,      30) /* MaximumVelocity */
     , (90000924,  29, 1.2000000476837158) /* WeaponDefense */
     , (90000924,  39, 1.2000000476837158) /* DefaultScale */
     , (90000924,  62,       1) /* WeaponOffense */
     , (90000924,  63,       3) /* DamageMod */
     , (90000924,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000924,   1, 'Funky Pea Shooter') /* Name */
     , (90000924,  16, 'A jitte used by Sho Peace Officers back in Ispar.  This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000924,   1,   33560026) /* Setup */
     , (90000924,   3,  536870932) /* SoundTable */
     , (90000924,   8,  100689027) /* Icon */
     , (90000924,  19,         88) /* ActivationAnimation */
     , (90000924,  22,  872415275) /* PhysicsEffectTable */
     , (90000924,  30,         87) /* PhysicsScript - BreatheLightning */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T20:57:14.1739919-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Uploading PCAP.",
  "IsDone": false
}
*/

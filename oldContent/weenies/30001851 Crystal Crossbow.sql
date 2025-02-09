DELETE FROM `weenie` WHERE `class_Id` = 30001851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001851, 'ace30001851-crystalcrossbow', 3, '2025-01-25 08:52:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001851,   1,        256) /* ItemType - MissileWeapon */
     , (30001851,   5,        600) /* EncumbranceVal */
     , (30001851,   8,        220) /* Mass */
     , (30001851,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001851,  16,          1) /* ItemUseable - No */
     , (30001851,  18,         16) /* UiEffects - BoostStamina */
     , (30001851,  19,        125) /* Value */
     , (30001851,  44,         25) /* Damage */
     , (30001851,  45,          2) /* DamageType - Pierce */
     , (30001851,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30001851,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001851,  49,         60) /* WeaponTime */
     , (30001851,  50,          2) /* AmmoType - Bolt */
     , (30001851,  51,          2) /* CombatUse - Missle */
     , (30001851,  52,          2) /* ParentLocation - LeftHand */
     , (30001851,  53,          3) /* PlacementPosition - LeftHand */
     , (30001851,  60,        192) /* WeaponRange */
     , (30001851,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001851, 106,        400) /* ItemSpellcraft */
     , (30001851, 107,      20600) /* ItemCurMana */
     , (30001851, 108,      20600) /* ItemMaxMana */
     , (30001851, 109,        320) /* ItemDifficulty */
     , (30001851, 150,        103) /* HookPlacement - Hook */
     , (30001851, 151,          2) /* HookType - Wall */
     , (30001851, 158,          2) /* WieldRequirements - RawSkill */
     , (30001851, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001851, 160,        375) /* WieldDifficulty */
     , (30001851, 166,         47) /* SlayerCreatureType - Crystal */
     , (30001851, 179,         16) /* ImbuedEffect - PierceRending */
     , (30001851, 204,         19) /* ElementalDamageBonus */
     , (30001851, 263,          2) /* ResistanceModifierType */
     , (30001851, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001851,  11, True ) /* IgnoreCollisions */
     , (30001851,  13, True ) /* Ethereal */
     , (30001851,  14, True ) /* GravityStatus */
     , (30001851,  15, True ) /* LightsStatus */
     , (30001851,  19, True ) /* Attackable */
     , (30001851,  22, True ) /* Inscribable */
     , (30001851,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001851,   5, -0.02500000037252903) /* ManaRate */
     , (30001851,  21,    0.75) /* WeaponLength */
     , (30001851,  22,       0) /* DamageVariance */
     , (30001851,  26, 27.299999237060547) /* MaximumVelocity */
     , (30001851,  29, 1.2999999523162842) /* WeaponDefense */
     , (30001851,  39, 1.399999976158142) /* DefaultScale */
     , (30001851,  62, 1.399999976158142) /* WeaponOffense */
     , (30001851,  63, 3.049999952316284) /* DamageMod */
     , (30001851,  77,       1) /* PhysicsScriptIntensity */
     , (30001851, 138, 2.700000047683716) /* SlayerDamageBonus */
     , (30001851, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001851,   1, 'Crystal Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001851,   1,   33557238) /* Setup */
     , (30001851,   3,  536870932) /* SoundTable */
     , (30001851,   8,  100671872) /* Icon */
     , (30001851,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001851,  2963,      2)  /* Aura of Hunter's Cunning */
     , (30001851,  2964,      2)  /* Aura of Hunter's Mark */
     , (30001851,  2965,      2)  /* Aura of Murderous Intent */
     , (30001851,  2966,      2)  /* Aura of Murderous Thirst */
     , (30001851,  2967,      2)  /* Aura of The Speedy Hunter */
     , (30001851,  2968,      2)  /* Vision of the Hunter */
     , (30001851,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T12:10:59.2448986-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

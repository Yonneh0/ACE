DELETE FROM `weenie` WHERE `class_Id` = 30000325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000325, 'ace30000325-seekerofthehunt', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000325,   1,        256) /* ItemType - MissileWeapon */
     , (30000325,   3,         14) /* PaletteTemplate - Red */
     , (30000325,   5,        400) /* EncumbranceVal */
     , (30000325,   8,        220) /* Mass */
     , (30000325,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000325,  16,          1) /* ItemUseable - No */
     , (30000325,  18,          2) /* UiEffects - Poisoned */
     , (30000325,  19,        120) /* Value */
     , (30000325,  44,         12) /* Damage */
     , (30000325,  45,         16) /* DamageType - Fire */
     , (30000325,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000325,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000325,  49,         30) /* WeaponTime */
     , (30000325,  50,          1) /* AmmoType - Arrow */
     , (30000325,  51,          2) /* CombatUse - Missle */
     , (30000325,  52,          2) /* ParentLocation - LeftHand */
     , (30000325,  53,          3) /* PlacementPosition - LeftHand */
     , (30000325,  60,        200) /* WeaponRange */
     , (30000325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000325, 106,        400) /* ItemSpellcraft */
     , (30000325, 107,      20600) /* ItemCurMana */
     , (30000325, 108,      20600) /* ItemMaxMana */
     , (30000325, 109,        350) /* ItemDifficulty */
     , (30000325, 150,        103) /* HookPlacement - Hook */
     , (30000325, 151,          2) /* HookType - Wall */
     , (30000325, 152,         16) /* HookItemType - Creature */
     , (30000325, 158,          2) /* WieldRequirements - RawSkill */
     , (30000325, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000325, 160,        360) /* WieldDifficulty */
     , (30000325, 166,         19) /* SlayerCreatureType - Virindi */
     , (30000325, 179,        512) /* ImbuedEffect - FireRending */
     , (30000325, 204,         17) /* ElementalDamageBonus */
     , (30000325, 263,         16) /* ResistanceModifierType */
     , (30000325, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000325,  11, True ) /* IgnoreCollisions */
     , (30000325,  13, True ) /* Ethereal */
     , (30000325,  14, True ) /* GravityStatus */
     , (30000325,  15, True ) /* LightsStatus */
     , (30000325,  19, True ) /* Attackable */
     , (30000325,  22, True ) /* Inscribable */
     , (30000325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000325,   5, -0.0002500000118743628) /* ManaRate */
     , (30000325,  21,    0.75) /* WeaponLength */
     , (30000325,  22,       0) /* DamageVariance */
     , (30000325,  26, 26.299999237060547) /* MaximumVelocity */
     , (30000325,  29, 1.2999999523162842) /* WeaponDefense */
     , (30000325,  39, 1.399999976158142) /* DefaultScale */
     , (30000325,  62, 1.149999976158142) /* WeaponOffense */
     , (30000325,  63, 2.950000047683716) /* DamageMod */
     , (30000325,  77,       1) /* PhysicsScriptIntensity */
     , (30000325, 138,     3.5) /* SlayerDamageBonus */
     , (30000325, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000325,   1, 'Seeker Of The Hunt') /* Name */
     , (30000325,  15, 'If one is to journey to the heart of the hunt, one must bring a source of light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000325,   1,   33558206) /* Setup */
     , (30000325,   3,  536870932) /* SoundTable */
     , (30000325,   6,   67111919) /* PaletteBase */
     , (30000325,   7,  268436199) /* ClothingBase */
     , (30000325,   8,  100671743) /* Icon */
     , (30000325,  19,         88) /* ActivationAnimation */
     , (30000325,  22,  872415275) /* PhysicsEffectTable */
     , (30000325,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000325,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000325,  4663,      2)  /* Epic Defender */
     , (30000325,  4672,      2)  /* Epic Swift Hunter */
     , (30000325,  6076,      2)  /* Legendary Stamina Gain */
     , (30000325,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T12:44:10.5497056-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated to EoR - Done"
    }
  ],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

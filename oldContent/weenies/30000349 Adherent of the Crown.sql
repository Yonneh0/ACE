DELETE FROM `weenie` WHERE `class_Id` = 30000349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000349, 'ace30000349-adherentofthecrown', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000349,   1,        256) /* ItemType - MissileWeapon */
     , (30000349,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (30000349,   5,        400) /* EncumbranceVal */
     , (30000349,   8,        220) /* Mass */
     , (30000349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000349,  16,          1) /* ItemUseable - No */
     , (30000349,  18,         32) /* UiEffects - Fire */
     , (30000349,  19,        100) /* Value */
     , (30000349,  44,          6) /* Damage */
     , (30000349,  45,         16) /* DamageType - Fire */
     , (30000349,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000349,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000349,  49,         30) /* WeaponTime */
     , (30000349,  50,          1) /* AmmoType - Arrow */
     , (30000349,  51,          2) /* CombatUse - Missle */
     , (30000349,  52,          2) /* ParentLocation - LeftHand */
     , (30000349,  53,          3) /* PlacementPosition - LeftHand */
     , (30000349,  60,        200) /* WeaponRange */
     , (30000349,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000349, 106,        400) /* ItemSpellcraft */
     , (30000349, 107,      20600) /* ItemCurMana */
     , (30000349, 108,      20600) /* ItemMaxMana */
     , (30000349, 109,        350) /* ItemDifficulty */
     , (30000349, 150,        103) /* HookPlacement - Hook */
     , (30000349, 151,          2) /* HookType - Wall */
     , (30000349, 158,          2) /* WieldRequirements - RawSkill */
     , (30000349, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000349, 160,        360) /* WieldDifficulty */
     , (30000349, 166,          8) /* SlayerCreatureType - Tusker */
     , (30000349, 179,        512) /* ImbuedEffect - FireRending */
     , (30000349, 204,         24) /* ElementalDamageBonus */
     , (30000349, 263,         16) /* ResistanceModifierType */
     , (30000349, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000349,  11, True ) /* IgnoreCollisions */
     , (30000349,  13, True ) /* Ethereal */
     , (30000349,  14, True ) /* GravityStatus */
     , (30000349,  15, True ) /* LightsStatus */
     , (30000349,  19, True ) /* Attackable */
     , (30000349,  22, True ) /* Inscribable */
     , (30000349,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000349,   5, -0.02500000037252903) /* ManaRate */
     , (30000349,  21,    0.75) /* WeaponLength */
     , (30000349,  22,       0) /* DamageVariance */
     , (30000349,  26, 26.299999237060547) /* MaximumVelocity */
     , (30000349,  29, 1.2599999904632568) /* WeaponDefense */
     , (30000349,  39, 1.399999976158142) /* DefaultScale */
     , (30000349,  62, 1.149999976158142) /* WeaponOffense */
     , (30000349,  63, 3.0199999809265137) /* DamageMod */
     , (30000349,  77,       1) /* PhysicsScriptIntensity */
     , (30000349, 136, 2.440000057220459) /* CriticalMultiplier */
     , (30000349, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000349,   1, 'Adherent of the Crown') /* Name */
     , (30000349,  16, 'A bow handled by the elite gaurds who gaurd the Solar Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000349,   1,   33559302) /* Setup */
     , (30000349,   3,  536870932) /* SoundTable */
     , (30000349,   6,   67115555) /* PaletteBase */
     , (30000349,   7,  268437004) /* ClothingBase */
     , (30000349,   8,  100687054) /* Icon */
     , (30000349,  19,         88) /* ActivationAnimation */
     , (30000349,  22,  872415275) /* PhysicsEffectTable */
     , (30000349,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000349,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000349,  4663,      2)  /* Epic Defender */
     , (30000349,  5464,      2)  /* Queen's Fire Protection */
     , (30000349,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-17T10:17:36.7793808-04:00",
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

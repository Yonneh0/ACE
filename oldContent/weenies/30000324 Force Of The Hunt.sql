DELETE FROM `weenie` WHERE `class_Id` = 30000324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000324, 'ace30000324-forceofthehunt', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000324,   1,        256) /* ItemType - MissileWeapon */
     , (30000324,   3,         14) /* PaletteTemplate - Red */
     , (30000324,   5,        600) /* EncumbranceVal */
     , (30000324,   8,        220) /* Mass */
     , (30000324,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000324,  16,          1) /* ItemUseable - No */
     , (30000324,  18,          2) /* UiEffects - Poisoned */
     , (30000324,  19,        125) /* Value */
     , (30000324,  44,         24) /* Damage */
     , (30000324,  45,          4) /* DamageType - Bludgeon */
     , (30000324,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000324,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000324,  49,         60) /* WeaponTime */
     , (30000324,  50,          2) /* AmmoType - Bolt */
     , (30000324,  51,          2) /* CombatUse - Missle */
     , (30000324,  52,          2) /* ParentLocation - LeftHand */
     , (30000324,  53,          3) /* PlacementPosition - LeftHand */
     , (30000324,  60,        192) /* WeaponRange */
     , (30000324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000324, 106,        400) /* ItemSpellcraft */
     , (30000324, 107,      20600) /* ItemCurMana */
     , (30000324, 108,      20600) /* ItemMaxMana */
     , (30000324, 109,        320) /* ItemDifficulty */
     , (30000324, 150,        103) /* HookPlacement - Hook */
     , (30000324, 151,          2) /* HookType - Wall */
     , (30000324, 158,          2) /* WieldRequirements - RawSkill */
     , (30000324, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000324, 160,        360) /* WieldDifficulty */
     , (30000324, 166,          1) /* SlayerCreatureType - Olthoi */
     , (30000324, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000324, 204,         17) /* ElementalDamageBonus */
     , (30000324, 263,          4) /* ResistanceModifierType */
     , (30000324, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000324,  11, True ) /* IgnoreCollisions */
     , (30000324,  13, True ) /* Ethereal */
     , (30000324,  14, True ) /* GravityStatus */
     , (30000324,  15, True ) /* LightsStatus */
     , (30000324,  19, True ) /* Attackable */
     , (30000324,  22, True ) /* Inscribable */
     , (30000324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000324,   5, -0.02500000037252903) /* ManaRate */
     , (30000324,  21,    0.75) /* WeaponLength */
     , (30000324,  22,       0) /* DamageVariance */
     , (30000324,  26, 27.299999237060547) /* MaximumVelocity */
     , (30000324,  29, 1.2200000286102295) /* WeaponDefense */
     , (30000324,  39, 1.399999976158142) /* DefaultScale */
     , (30000324,  62, 1.399999976158142) /* WeaponOffense */
     , (30000324,  63,       3) /* DamageMod */
     , (30000324,  77,       1) /* PhysicsScriptIntensity */
     , (30000324, 136, 3.299999952316284) /* CriticalMultiplier */
     , (30000324, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000324,   1, 'Force Of The Hunt') /* Name */
     , (30000324,  16, 'A crossbow that seemingly has been around long before crossbows were invented.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000324,   1,   33558210) /* Setup */
     , (30000324,   3,  536870932) /* SoundTable */
     , (30000324,   6,   67111919) /* PaletteBase */
     , (30000324,   7,  268436199) /* ClothingBase */
     , (30000324,   8,  100671750) /* Icon */
     , (30000324,  19,         88) /* ActivationAnimation */
     , (30000324,  22,  872415275) /* PhysicsEffectTable */
     , (30000324,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000324,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000324,  4663,      2)  /* Epic Defender */
     , (30000324,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T11:51:23.5760718-04:00",
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

DELETE FROM `weenie` WHERE `class_Id` = 30000863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000863, 'ace30000863-morayeelgun', 3, '2025-01-25 08:52:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000863,   1,        256) /* ItemType - MissileWeapon */
     , (30000863,   3,         14) /* PaletteTemplate - Red */
     , (30000863,   5,        600) /* EncumbranceVal */
     , (30000863,   8,        220) /* Mass */
     , (30000863,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000863,  16,          1) /* ItemUseable - No */
     , (30000863,  18,         64) /* UiEffects - Lightning */
     , (30000863,  19,       1500) /* Value */
     , (30000863,  44,         18) /* Damage */
     , (30000863,  45,         64) /* DamageType - Electric */
     , (30000863,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000863,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000863,  49,         60) /* WeaponTime */
     , (30000863,  50,          2) /* AmmoType - Bolt */
     , (30000863,  51,          2) /* CombatUse - Missle */
     , (30000863,  52,          2) /* ParentLocation - LeftHand */
     , (30000863,  53,          3) /* PlacementPosition - LeftHand */
     , (30000863,  60,        192) /* WeaponRange */
     , (30000863,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000863, 106,        400) /* ItemSpellcraft */
     , (30000863, 107,      20600) /* ItemCurMana */
     , (30000863, 108,      20600) /* ItemMaxMana */
     , (30000863, 109,        320) /* ItemDifficulty */
     , (30000863, 150,        103) /* HookPlacement - Hook */
     , (30000863, 151,          2) /* HookType - Wall */
     , (30000863, 158,          2) /* WieldRequirements - RawSkill */
     , (30000863, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30000863, 160,        360) /* WieldDifficulty */
     , (30000863, 166,          1) /* SlayerCreatureType - Olthoi */
     , (30000863, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30000863, 263,         64) /* ResistanceModifierType */
     , (30000863, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000863,  11, True ) /* IgnoreCollisions */
     , (30000863,  13, True ) /* Ethereal */
     , (30000863,  14, True ) /* GravityStatus */
     , (30000863,  15, True ) /* LightsStatus */
     , (30000863,  19, True ) /* Attackable */
     , (30000863,  22, True ) /* Inscribable */
     , (30000863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000863,   5, -0.02500000037252903) /* ManaRate */
     , (30000863,  21,    0.75) /* WeaponLength */
     , (30000863,  22,       0) /* DamageVariance */
     , (30000863,  26, 27.299999237060547) /* MaximumVelocity */
     , (30000863,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000863,  39, 0.8999999761581421) /* DefaultScale */
     , (30000863,  62, 1.399999976158142) /* WeaponOffense */
     , (30000863,  63, 3.0899999141693115) /* DamageMod */
     , (30000863,  77,       1) /* PhysicsScriptIntensity */
     , (30000863, 136, 1.2999999523162842) /* CriticalMultiplier */
     , (30000863, 138,     2.5) /* SlayerDamageBonus */
     , (30000863, 147, 0.20000000298023224) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000863,   1, 'Moray Eel-Gun') /* Name */
     , (30000863,  16, 'I don''t even wanna know how this thing works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000863,   1,   33557337) /* Setup */
     , (30000863,   3,  536870932) /* SoundTable */
     , (30000863,   6,   67111919) /* PaletteBase */
     , (30000863,   7,  268436199) /* ClothingBase */
     , (30000863,   8,  100671186) /* Icon */
     , (30000863,  19,         88) /* ActivationAnimation */
     , (30000863,  22,  872415275) /* PhysicsEffectTable */
     , (30000863,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000863,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000863,  4661,      2)  /* Epic Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:55:17.7411661-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

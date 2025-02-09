DELETE FROM `weenie` WHERE `class_Id` = 30001576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001576, 'ace30001576-guardiansarbelast', 3, '2025-01-25 08:52:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001576,   1,        256) /* ItemType - MissileWeapon */
     , (30001576,   5,        600) /* EncumbranceVal */
     , (30001576,   8,        220) /* Mass */
     , (30001576,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001576,  16,          1) /* ItemUseable - No */
     , (30001576,  18,          8) /* UiEffects - BoostMana */
     , (30001576,  19,      54125) /* Value */
     , (30001576,  44,         20) /* Damage */
     , (30001576,  45,          4) /* DamageType - Bludgeon */
     , (30001576,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30001576,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001576,  49,         60) /* WeaponTime */
     , (30001576,  50,          2) /* AmmoType - Bolt */
     , (30001576,  51,          2) /* CombatUse - Missle */
     , (30001576,  52,          2) /* ParentLocation - LeftHand */
     , (30001576,  53,          3) /* PlacementPosition - LeftHand */
     , (30001576,  60,        192) /* WeaponRange */
     , (30001576,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30001576, 106,        400) /* ItemSpellcraft */
     , (30001576, 107,      20600) /* ItemCurMana */
     , (30001576, 108,      20600) /* ItemMaxMana */
     , (30001576, 109,        320) /* ItemDifficulty */
     , (30001576, 150,        103) /* HookPlacement - Hook */
     , (30001576, 151,          2) /* HookType - Wall */
     , (30001576, 158,          2) /* WieldRequirements - RawSkill */
     , (30001576, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001576, 160,        375) /* WieldDifficulty */
     , (30001576, 166,         92) /* SlayerCreatureType - ParadoxOlthoi */
     , (30001576, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30001576, 204,         19) /* ElementalDamageBonus */
     , (30001576, 263,          4) /* ResistanceModifierType */
     , (30001576, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001576,  11, True ) /* IgnoreCollisions */
     , (30001576,  13, True ) /* Ethereal */
     , (30001576,  14, True ) /* GravityStatus */
     , (30001576,  15, True ) /* LightsStatus */
     , (30001576,  19, True ) /* Attackable */
     , (30001576,  22, True ) /* Inscribable */
     , (30001576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001576,   5, -0.0024999999441206455) /* ManaRate */
     , (30001576,  21,    0.75) /* WeaponLength */
     , (30001576,  22,       0) /* DamageVariance */
     , (30001576,  26, 27.299999237060547) /* MaximumVelocity */
     , (30001576,  29, 1.399999976158142) /* WeaponDefense */
     , (30001576,  39, 1.7000000476837158) /* DefaultScale */
     , (30001576,  63, 2.9000000953674316) /* DamageMod */
     , (30001576,  77,       1) /* PhysicsScriptIntensity */
     , (30001576, 136, 2.4000000953674316) /* CriticalMultiplier */
     , (30001576, 138,     2.5) /* SlayerDamageBonus */
     , (30001576, 150, 1.0499999523162842) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001576,   1, 'Guardian''s Arbelast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001576,   1,   33560921) /* Setup */
     , (30001576,   3,  536870932) /* SoundTable */
     , (30001576,   8,  100690887) /* Icon */
     , (30001576,  22,  872415275) /* PhysicsEffectTable */
     , (30001576,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001576,  3961,      2)  /* Defense of the Just */
     , (30001576,  4661,      2)  /* Epic Blood Thirst */
     , (30001576,  6077,      2)  /* Legendary Health Gain */
     , (30001576,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30001576,  6084,      2)  /* Legendary Piercing Ward */
     , (30001576,  6085,      2)  /* Legendary Slashing Ward */
     , (30001576,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T11:56:01.8898053-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/

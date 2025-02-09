DELETE FROM `weenie` WHERE `class_Id` = 8000065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000065, 'ace8000065-funkyassaultgreatsword', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000065,   1,          1) /* ItemType - MeleeWeapon */
     , (8000065,   3,         14) /* PaletteTemplate - Red */
     , (8000065,   5,        600) /* EncumbranceVal */
     , (8000065,   9,   33554432) /* ValidLocations - TwoHanded */
     , (8000065,  16,          1) /* ItemUseable - No */
     , (8000065,  18,          1) /* UiEffects - Magical */
     , (8000065,  19,         20) /* Value */
     , (8000065,  44,         26) /* Damage */
     , (8000065,  45,          1) /* DamageType - Slash */
     , (8000065,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (8000065,  47,          4) /* AttackType - Slash */
     , (8000065,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (8000065,  49,         40) /* WeaponTime */
     , (8000065,  51,          5) /* CombatUse - TwoHanded */
     , (8000065,  53,        101) /* PlacementPosition - Resting */
     , (8000065,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8000065, 106,        400) /* ItemSpellcraft */
     , (8000065, 107,        600) /* ItemCurMana */
     , (8000065, 108,        600) /* ItemMaxMana */
     , (8000065, 109,        120) /* ItemDifficulty */
     , (8000065, 151,          2) /* HookType - Wall */
     , (8000065, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (8000065, 166,          6) /* SlayerCreatureType - Tumerok */
     , (8000065, 292,          2) /* Cleaving */
     , (8000065, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000065,  11, True ) /* IgnoreCollisions */
     , (8000065,  13, True ) /* Ethereal */
     , (8000065,  14, True ) /* GravityStatus */
     , (8000065,  15, True ) /* LightsStatus */
     , (8000065,  19, True ) /* Attackable */
     , (8000065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000065,   5, -0.02500000037252903) /* ManaRate */
     , (8000065,  21,       1) /* WeaponLength */
     , (8000065,  22, 0.6000000238418579) /* DamageVariance */
     , (8000065,  26,       0) /* MaximumVelocity */
     , (8000065,  29, 1.059999942779541) /* WeaponDefense */
     , (8000065,  39,     0.5) /* DefaultScale */
     , (8000065,  62, 1.059999942779541) /* WeaponOffense */
     , (8000065,  63,       1) /* DamageMod */
     , (8000065,  77,       1) /* PhysicsScriptIntensity */
     , (8000065, 138,     2.5) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000065,   1, 'Funky Assault Greatsword') /* Name */
     , (8000065,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000065,   1,   33560661) /* Setup */
     , (8000065,   3,  536870932) /* SoundTable */
     , (8000065,   8,  100690841) /* Icon */
     , (8000065,  19,         88) /* ActivationAnimation */
     , (8000065,  22,  872415275) /* PhysicsEffectTable */
     , (8000065,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000065,  1331,      2)  /* Strength Self V */
     , (8000065,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (8000065,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (8000065,  2004,      2)  /* Warrior's Vitality */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:08:24.3412172-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/

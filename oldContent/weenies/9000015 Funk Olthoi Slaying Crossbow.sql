DELETE FROM `weenie` WHERE `class_Id` = 9000015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000015, 'ace9000015-funkolthoislayingcrossbow', 3, '2025-01-25 08:51:59') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000015,   1,        256) /* ItemType - MissileWeapon */
     , (9000015,   3,         20) /* PaletteTemplate - Silver */
     , (9000015,   5,        380) /* EncumbranceVal */
     , (9000015,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9000015,  16,          1) /* ItemUseable - No */
     , (9000015,  18,          1) /* UiEffects - Magical */
     , (9000015,  19,       1200) /* Value */
     , (9000015,  33,          1) /* Bonded - Bonded */
     , (9000015,  44,         15) /* Damage */
     , (9000015,  45,          0) /* DamageType - Undef */
     , (9000015,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (9000015,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9000015,  49,         35) /* WeaponTime */
     , (9000015,  50,          2) /* AmmoType - Bolt */
     , (9000015,  51,          2) /* CombatUse - Missle */
     , (9000015,  52,          2) /* ParentLocation - LeftHand */
     , (9000015,  53,          3) /* PlacementPosition - LeftHand */
     , (9000015,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000015, 106,        475) /* ItemSpellcraft */
     , (9000015, 107,       2700) /* ItemCurMana */
     , (9000015, 108,       2700) /* ItemMaxMana */
     , (9000015, 114,          1) /* Attuned - Attuned */
     , (9000015, 151,          2) /* HookType - Wall */
     , (9000015, 158,          1) /* WieldRequirements - Skill */
     , (9000015, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9000015, 160,        360) /* WieldDifficulty */
     , (9000015, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9000015, 179,         16) /* ImbuedEffect - PierceRending */
     , (9000015, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000015,  11, True ) /* IgnoreCollisions */
     , (9000015,  13, True ) /* Ethereal */
     , (9000015,  14, True ) /* GravityStatus */
     , (9000015,  15, True ) /* LightsStatus */
     , (9000015,  19, True ) /* Attackable */
     , (9000015,  22, True ) /* Inscribable */
     , (9000015,  69, False) /* IsSellable */
     , (9000015,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000015,   5, -0.05000000074505806) /* ManaRate */
     , (9000015,  21,       0) /* WeaponLength */
     , (9000015,  22,       0) /* DamageVariance */
     , (9000015,  26, 27.299999237060547) /* MaximumVelocity */
     , (9000015,  29, 1.2000000476837158) /* WeaponDefense */
     , (9000015,  39,    1.25) /* DefaultScale */
     , (9000015,  62,       1) /* WeaponOffense */
     , (9000015,  63,       3) /* DamageMod */
     , (9000015,  76, 0.699999988079071) /* Translucency */
     , (9000015, 136,       2) /* CriticalMultiplier */
     , (9000015, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000015,   1, 'Funk Olthoi Slaying Crossbow') /* Name */
     , (9000015,  16, 'A ghostly blue crossbow, bound to your soul.
I killed an Olthoi Queen and all I got was this stupid Missile Weapon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000015,   1,   33560580) /* Setup */
     , (9000015,   3,  536870932) /* SoundTable */
     , (9000015,   7,  268436428) /* ClothingBase */
     , (9000015,   8,  100673202) /* Icon */
     , (9000015,  22,  872415275) /* PhysicsEffectTable */
     , (9000015,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000015,  2096,      2)  /* Aura of Infected Caress */
     , (9000015,  2101,      2)  /* Aura of Cragstone's Will */
     , (9000015,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (9000015,  4687,      2)  /* Epic Missile Weapon Aptitude */
     , (9000015,  6089,      2)  /* Legendary Blood Thirst */
     , (9000015,  6103,      2)  /* Legendary Coordination */
     , (9000015,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-10T01:28:13.0725289-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "add clothing base returned to eor stats\nadd float 136 crit multiplier 2, removed biting strike ",
  "IsDone": false
}
*/

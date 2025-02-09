DELETE FROM `weenie` WHERE `class_Id` = 30001430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001430, 'ace30001430-searingtruth', 3, '2025-01-25 08:52:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001430,   1,        256) /* ItemType - MissileWeapon */
     , (30001430,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001430,   5,        600) /* EncumbranceVal */
     , (30001430,   8,         90) /* Mass */
     , (30001430,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001430,  16,          1) /* ItemUseable - No */
     , (30001430,  18,         32) /* UiEffects - Fire */
     , (30001430,  19,      30000) /* Value */
     , (30001430,  44,         10) /* Damage */
     , (30001430,  45,         16) /* DamageType - Fire */
     , (30001430,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30001430,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001430,  49,         85) /* WeaponTime */
     , (30001430,  50,          2) /* AmmoType - Bolt */
     , (30001430,  51,          2) /* CombatUse - Missle */
     , (30001430,  52,          2) /* ParentLocation - LeftHand */
     , (30001430,  53,        101) /* PlacementPosition - Resting */
     , (30001430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001430, 106,        450) /* ItemSpellcraft */
     , (30001430, 107,      20000) /* ItemCurMana */
     , (30001430, 108,      20000) /* ItemMaxMana */
     , (30001430, 109,        400) /* ItemDifficulty */
     , (30001430, 151,          2) /* HookType - Wall */
     , (30001430, 158,          2) /* WieldRequirements - RawSkill */
     , (30001430, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001430, 160,        385) /* WieldDifficulty */
     , (30001430, 166,         14) /* SlayerCreatureType - Undead */
     , (30001430, 179,        512) /* ImbuedEffect - FireRending */
     , (30001430, 204,         22) /* ElementalDamageBonus */
     , (30001430, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001430, 270,          7) /* WieldRequirements2 - Level */
     , (30001430, 271,          1) /* WieldSkillType2 - Axe */
     , (30001430, 272,        250) /* WieldDifficulty2 */
     , (30001430, 319,         50) /* ItemMaxLevel */
     , (30001430, 320,          1) /* ItemXpStyle - Fixed */
     , (30001430, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001430,   4,          0) /* ItemTotalXp */
     , (30001430,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001430,  11, True ) /* IgnoreCollisions */
     , (30001430,  13, True ) /* Ethereal */
     , (30001430,  14, True ) /* GravityStatus */
     , (30001430,  19, True ) /* Attackable */
     , (30001430,  22, True ) /* Inscribable */
     , (30001430, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001430,   5, -0.03333330154418945) /* ManaRate */
     , (30001430,  12,       0) /* Shade */
     , (30001430,  21,       0) /* WeaponLength */
     , (30001430,  22,       0) /* DamageVariance */
     , (30001430,  26, 27.299999237060547) /* MaximumVelocity */
     , (30001430,  29, 1.2100000381469727) /* WeaponDefense */
     , (30001430,  39, 1.100000023841858) /* DefaultScale */
     , (30001430,  62,       1) /* WeaponOffense */
     , (30001430,  63, 3.119999885559082) /* DamageMod */
     , (30001430, 110, 1.2000000476837158) /* BulkMod */
     , (30001430, 111,       1) /* SizeMod */
     , (30001430, 136, 2.4000000953674316) /* CriticalMultiplier */
     , (30001430, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (30001430, 150, 1.0199999809265137) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001430,   1, 'Searing Truth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001430,   1,   33557772) /* Setup */
     , (30001430,   3,  536870932) /* SoundTable */
     , (30001430,   6,   67111919) /* PaletteBase */
     , (30001430,   7,  268436396) /* ClothingBase */
     , (30001430,   8,  100673022) /* Icon */
     , (30001430,  22,  872415275) /* PhysicsEffectTable */
     , (30001430,  36,  234881042) /* MutateFilter */
     , (30001430,  46,  939524146) /* TsysMutationFilter */
     , (30001430,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001430,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001430,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30001430,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30001430,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30001430,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001430,  6076,      2)  /* Legendary Stamina Gain */
     , (30001430,  6089,      2)  /* Legendary Blood Thirst */
     , (30001430,  6091,      2)  /* Legendary Defender */
     , (30001430,  6222,      2)  /* Paragon's Missile Weapon Mastery II */
     , (30001430,  6262,      2)  /* Paragon's Coordination II */
     , (30001430,  6293,      2)  /* Paragon's Critical Damage Boost III */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:06:27.6129165-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

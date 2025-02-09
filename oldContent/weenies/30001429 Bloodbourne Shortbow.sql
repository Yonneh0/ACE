DELETE FROM `weenie` WHERE `class_Id` = 30001429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001429, 'ace30001429-bloodbourneshortbow', 3, '2025-01-25 08:52:05') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001429,   1,        256) /* ItemType - MissileWeapon */
     , (30001429,   3,          4) /* PaletteTemplate - Brown */
     , (30001429,   5,        600) /* EncumbranceVal */
     , (30001429,   8,         90) /* Mass */
     , (30001429,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30001429,  16,          1) /* ItemUseable - No */
     , (30001429,  18,       2048) /* UiEffects - Piercing */
     , (30001429,  19,      30000) /* Value */
     , (30001429,  44,         12) /* Damage */
     , (30001429,  45,          4) /* DamageType - Bludgeon */
     , (30001429,  46,         16) /* DefaultCombatStyle - Bow */
     , (30001429,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30001429,  49,         70) /* WeaponTime */
     , (30001429,  50,          1) /* AmmoType - Arrow */
     , (30001429,  51,          2) /* CombatUse - Missle */
     , (30001429,  52,          2) /* ParentLocation - LeftHand */
     , (30001429,  53,        101) /* PlacementPosition - Resting */
     , (30001429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001429, 106,        450) /* ItemSpellcraft */
     , (30001429, 107,      20000) /* ItemCurMana */
     , (30001429, 108,      20000) /* ItemMaxMana */
     , (30001429, 109,          4) /* ItemDifficulty */
     , (30001429, 151,          2) /* HookType - Wall */
     , (30001429, 158,          2) /* WieldRequirements - RawSkill */
     , (30001429, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30001429, 160,        385) /* WieldDifficulty */
     , (30001429, 166,         30) /* SlayerCreatureType - Skeleton */
     , (30001429, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30001429, 204,         22) /* ElementalDamageBonus */
     , (30001429, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001429, 270,          7) /* WieldRequirements2 - Level */
     , (30001429, 271,          1) /* WieldSkillType2 - Axe */
     , (30001429, 272,        250) /* WieldDifficulty2 */
     , (30001429, 319,         50) /* ItemMaxLevel */
     , (30001429, 320,          1) /* ItemXpStyle - Fixed */
     , (30001429, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001429,   4,          0) /* ItemTotalXp */
     , (30001429,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001429,  11, True ) /* IgnoreCollisions */
     , (30001429,  13, True ) /* Ethereal */
     , (30001429,  14, True ) /* GravityStatus */
     , (30001429,  19, True ) /* Attackable */
     , (30001429,  22, True ) /* Inscribable */
     , (30001429, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001429,   5, -0.03333330154418945) /* ManaRate */
     , (30001429,  12,       0) /* Shade */
     , (30001429,  21,       0) /* WeaponLength */
     , (30001429,  22,       0) /* DamageVariance */
     , (30001429,  26, 27.299999237060547) /* MaximumVelocity */
     , (30001429,  29, 1.2100000381469727) /* WeaponDefense */
     , (30001429,  39, 1.100000023841858) /* DefaultScale */
     , (30001429,  62,       1) /* WeaponOffense */
     , (30001429,  63, 3.049999952316284) /* DamageMod */
     , (30001429, 110, 1.2000000476837158) /* BulkMod */
     , (30001429, 111,       1) /* SizeMod */
     , (30001429, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30001429, 150, 1.0199999809265137) /* WeaponMagicDefense */
     , (30001429, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001429,   1, 'Bloodbourne Shortbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001429,   1,   33559949) /* Setup */
     , (30001429,   3,  536870932) /* SoundTable */
     , (30001429,   6,   67111919) /* PaletteBase */
     , (30001429,   8,  100688928) /* Icon */
     , (30001429,  22,  872415275) /* PhysicsEffectTable */
     , (30001429,  36,  234881042) /* MutateFilter */
     , (30001429,  46,  939524146) /* TsysMutationFilter */
     , (30001429,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001429,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001429,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30001429,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30001429,  4663,      2)  /* Epic Defender */
     , (30001429,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30001429,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001429,  6089,      2)  /* Legendary Blood Thirst */
     , (30001429,  6171,      2)  /* Honeyed Mana Mead */
     , (30001429,  6172,      2)  /* Honeyed Vigor Mead */
     , (30001429,  6222,      2)  /* Paragon's Missile Weapon Mastery II */
     , (30001429,  6262,      2)  /* Paragon's Coordination II */
     , (30001429,  6293,      2)  /* Paragon's Critical Damage Boost III */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:05:59.7237621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

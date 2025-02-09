DELETE FROM `weenie` WHERE `class_Id` = 7000006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000006, 'ace7000006-voidofsanjo', 3, '2025-01-25 08:51:59') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000006,   1,        256) /* ItemType - MissileWeapon */
     , (7000006,   5,        450) /* EncumbranceVal */
     , (7000006,   8,        140) /* Mass */
     , (7000006,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7000006,  16,          1) /* ItemUseable - No */
     , (7000006,  18,          1) /* UiEffects - Magical */
     , (7000006,  19,      50000) /* Value */
     , (7000006,  44,          6) /* Damage */
     , (7000006,  45,       1024) /* DamageType - Nether */
     , (7000006,  46,         16) /* DefaultCombatStyle - Bow */
     , (7000006,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7000006,  49,         10) /* WeaponTime */
     , (7000006,  50,          1) /* AmmoType - Arrow */
     , (7000006,  51,          2) /* CombatUse - Missle */
     , (7000006,  52,          2) /* ParentLocation - LeftHand */
     , (7000006,  53,        101) /* PlacementPosition - Resting */
     , (7000006,  60,        150) /* WeaponRange */
     , (7000006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000006, 106,        450) /* ItemSpellcraft */
     , (7000006, 107,      50000) /* ItemCurMana */
     , (7000006, 108,      50000) /* ItemMaxMana */
     , (7000006, 109,        400) /* ItemDifficulty */
     , (7000006, 150,        103) /* HookPlacement - Hook */
     , (7000006, 151,          2) /* HookType - Wall */
     , (7000006, 158,          2) /* WieldRequirements - RawSkill */
     , (7000006, 159,         47) /* WieldSkillType - MissileWeapons */
     , (7000006, 160,        385) /* WieldDifficulty */
     , (7000006, 204,         22) /* ElementalDamageBonus */
     , (7000006, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000006, 270,          7) /* WieldRequirements2 - Level */
     , (7000006, 271,          1) /* WieldSkillType2 - Axe */
     , (7000006, 272,        250) /* WieldDifficulty2 */
     , (7000006, 319,         50) /* ItemMaxLevel */
     , (7000006, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000006,   4,          0) /* ItemTotalXp */
     , (7000006,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000006,  22, True ) /* Inscribable */
     , (7000006,  69, False) /* IsSellable */
     , (7000006,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000006,   5, 0.032999999821186066) /* ManaRate */
     , (7000006,  21,       0) /* WeaponLength */
     , (7000006,  22,       0) /* DamageVariance */
     , (7000006,  26,      30) /* MaximumVelocity */
     , (7000006,  29, 1.2599999904632568) /* WeaponDefense */
     , (7000006,  62,       1) /* WeaponOffense */
     , (7000006,  63, 2.9000000953674316) /* DamageMod */
     , (7000006, 136, 3.049999952316284) /* CriticalMultiplier */
     , (7000006, 147, 0.20000000298023224) /* CriticalFrequency */
     , (7000006, 156, 0.05000000074505806) /* ProcSpellRate */
     , (7000006, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000006,   1, 'Void of Sanjo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000006,   1,   33559818) /* Setup */
     , (7000006,   3,  536870932) /* SoundTable */
     , (7000006,   6,   67111919) /* PaletteBase */
     , (7000006,   8,  100688561) /* Icon */
     , (7000006,  22,  872415275) /* PhysicsEffectTable */
     , (7000006,  52,  100689827) /* IconUnderlay */
     , (7000006,  55,       5367) /* ProcSpell - Nether Arc VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000006,  4297,      2)  /* Incantation of Coordination Self */
     , (7000006,  4325,      2)  /* Incantation of Strength Self */
     , (7000006,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (7000006,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (7000006,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (7000006,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (7000006,  4663,      2)  /* Epic Defender */
     , (7000006,  4666,      2)  /* Epic Heart Thirst */
     , (7000006,  4911,      2)  /* Epic Armor */
     , (7000006,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (7000006,  5367,      0)  /* Nether Arc VII */
     , (7000006,  6041,      2)  /* Legendary Arcane Prowess */
     , (7000006,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (7000006,  6089,      2)  /* Legendary Blood Thirst */
     , (7000006,  6170,      2)  /* Honeyed Life Mead */
     , (7000006,  6172,      2)  /* Honeyed Vigor Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T13:06:22.2707942-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Person use. idk why it keeps doing this",
  "IsDone": false
}
*/

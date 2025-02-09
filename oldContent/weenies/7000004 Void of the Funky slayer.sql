DELETE FROM `weenie` WHERE `class_Id` = 7000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000004, 'ace7000004-voidofthefunkyslayer', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000004,   1,          1) /* ItemType - MeleeWeapon */
     , (7000004,   5,        450) /* EncumbranceVal */
     , (7000004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7000004,  16,          1) /* ItemUseable - No */
     , (7000004,  18,          1) /* UiEffects - Magical */
     , (7000004,  19,       5000) /* Value */
     , (7000004,  44,         64) /* Damage */
     , (7000004,  45,       1024) /* DamageType - Nether */
     , (7000004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7000004,  47,          6) /* AttackType - Thrust, Slash */
     , (7000004,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7000004,  49,          1) /* WeaponTime */
     , (7000004,  51,          1) /* CombatUse - Melee */
     , (7000004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000004, 106,        450) /* ItemSpellcraft */
     , (7000004, 107,      10000) /* ItemCurMana */
     , (7000004, 108,      10000) /* ItemMaxMana */
     , (7000004, 151,          2) /* HookType - Wall */
     , (7000004, 158,          2) /* WieldRequirements - RawSkill */
     , (7000004, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7000004, 160,        430) /* WieldDifficulty */
     , (7000004, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000004, 270,          7) /* WieldRequirements2 - Level */
     , (7000004, 271,          1) /* WieldSkillType2 - Axe */
     , (7000004, 272,        250) /* WieldDifficulty2 */
     , (7000004, 319,         50) /* ItemMaxLevel */
     , (7000004, 320,          1) /* ItemXpStyle - Fixed */
     , (7000004, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000004,   4,          0) /* ItemTotalXp */
     , (7000004,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000004,  22, True ) /* Inscribable */
     , (7000004,  69, False) /* IsSellable */
     , (7000004,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000004,   5, 0.009999999776482582) /* ManaRate */
     , (7000004,  21,       0) /* WeaponLength */
     , (7000004,  22,     0.5) /* DamageVariance */
     , (7000004,  26,       0) /* MaximumVelocity */
     , (7000004,  29, 1.2300000190734863) /* WeaponDefense */
     , (7000004,  62,    1.25) /* WeaponOffense */
     , (7000004,  63,       1) /* DamageMod */
     , (7000004, 136,     2.5) /* CriticalMultiplier */
     , (7000004, 147, 0.20000000298023224) /* CriticalFrequency */
     , (7000004, 156, 0.05000000074505806) /* ProcSpellRate */
     , (7000004, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000004,   1, 'Void of the Funky slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000004,   1,   33559825) /* Setup */
     , (7000004,   3,  536870932) /* SoundTable */
     , (7000004,   6,   67111919) /* PaletteBase */
     , (7000004,   8,  100688549) /* Icon */
     , (7000004,  22,  872415275) /* PhysicsEffectTable */
     , (7000004,  52,  100689827) /* IconUnderlay */
     , (7000004,  55,       5367) /* ProcSpell - Nether Arc VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000004,  4297,      2)  /* Incantation of Coordination Self */
     , (7000004,  4325,      2)  /* Incantation of Strength Self */
     , (7000004,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (7000004,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (7000004,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (7000004,  4663,      2)  /* Epic Defender */
     , (7000004,  4666,      2)  /* Epic Heart Thirst */
     , (7000004,  4911,      2)  /* Epic Armor */
     , (7000004,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (7000004,  5367,      0)  /* Nether Arc VII */
     , (7000004,  6041,      2)  /* Legendary Arcane Prowess */
     , (7000004,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (7000004,  6089,      2)  /* Legendary Blood Thirst */
     , (7000004,  6170,      2)  /* Honeyed Life Mead */
     , (7000004,  6172,      2)  /* Honeyed Vigor Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T13:30:34.5991906-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Personal\n",
  "IsDone": false
}
*/

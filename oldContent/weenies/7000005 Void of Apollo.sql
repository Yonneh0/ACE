DELETE FROM `weenie` WHERE `class_Id` = 7000005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000005, 'ace7000005-voidofapollo', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000005,   1,          1) /* ItemType - MeleeWeapon */
     , (7000005,   5,        450) /* EncumbranceVal */
     , (7000005,   9,   33554432) /* ValidLocations - TwoHanded */
     , (7000005,  16,          1) /* ItemUseable - No */
     , (7000005,  18,          1) /* UiEffects - Magical */
     , (7000005,  19,       5000) /* Value */
     , (7000005,  36,          1) /* ResistMagic */
     , (7000005,  44,         58) /* Damage */
     , (7000005,  45,       1024) /* DamageType - Nether */
     , (7000005,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (7000005,  47,         32) /* AttackType - DoubleSlash */
     , (7000005,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (7000005,  49,          1) /* WeaponTime */
     , (7000005,  51,          1) /* CombatUse - Melee */
     , (7000005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000005, 106,        450) /* ItemSpellcraft */
     , (7000005, 107,      10000) /* ItemCurMana */
     , (7000005, 108,      10000) /* ItemMaxMana */
     , (7000005, 151,          2) /* HookType - Wall */
     , (7000005, 158,          2) /* WieldRequirements - RawSkill */
     , (7000005, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (7000005, 160,        430) /* WieldDifficulty */
     , (7000005, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000005, 270,          7) /* WieldRequirements2 - Level */
     , (7000005, 271,          1) /* WieldSkillType2 - Axe */
     , (7000005, 272,        250) /* WieldDifficulty2 */
     , (7000005, 292,          2) /* Cleaving */
     , (7000005, 319,         50) /* ItemMaxLevel */
     , (7000005, 320,          1) /* ItemXpStyle - Fixed */
     , (7000005, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000005,   4,          0) /* ItemTotalXp */
     , (7000005,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000005,  22, True ) /* Inscribable */
     , (7000005,  69, False) /* IsSellable */
     , (7000005,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000005,   5, 0.032999999821186066) /* ManaRate */
     , (7000005,  21,       0) /* WeaponLength */
     , (7000005,  22,     0.5) /* DamageVariance */
     , (7000005,  26,       0) /* MaximumVelocity */
     , (7000005,  29, 1.2400000095367432) /* WeaponDefense */
     , (7000005,  39,       3) /* DefaultScale */
     , (7000005,  62, 1.2300000190734863) /* WeaponOffense */
     , (7000005,  63,       1) /* DamageMod */
     , (7000005, 136,     2.5) /* CriticalMultiplier */
     , (7000005, 147, 0.20000000298023224) /* CriticalFrequency */
     , (7000005, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000005,   1, 'Void of Apollo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000005,   1,   33559902) /* Setup */
     , (7000005,   3,  536870932) /* SoundTable */
     , (7000005,   8,  100688904) /* Icon */
     , (7000005,  22,  872415275) /* PhysicsEffectTable */
     , (7000005,  52,  100689827) /* IconUnderlay */
     , (7000005,  55,       5367) /* ProcSpell - Nether Arc VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000005,  4297,      2)  /* Incantation of Coordination Self */
     , (7000005,  4325,      2)  /* Incantation of Strength Self */
     , (7000005,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (7000005,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (7000005,  4663,      2)  /* Epic Defender */
     , (7000005,  4666,      2)  /* Epic Heart Thirst */
     , (7000005,  4911,      2)  /* Epic Armor */
     , (7000005,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (7000005,  5367,      0)  /* Nether Arc VII */
     , (7000005,  6041,      2)  /* Legendary Arcane Prowess */
     , (7000005,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (7000005,  6089,      2)  /* Legendary Blood Thirst */
     , (7000005,  6170,      2)  /* Honeyed Life Mead */
     , (7000005,  6172,      2)  /* Honeyed Vigor Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T13:24:19.3768995-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Personal\n",
  "IsDone": false
}
*/

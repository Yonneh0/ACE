DELETE FROM `weenie` WHERE `class_Id` = 7000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000003, 'ace7000003-voidofthereaper', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000003,   1,          1) /* ItemType - MeleeWeapon */
     , (7000003,   5,        450) /* EncumbranceVal */
     , (7000003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7000003,  16,          1) /* ItemUseable - No */
     , (7000003,  18,          1) /* UiEffects - Magical */
     , (7000003,  19,       5000) /* Value */
     , (7000003,  44,         62) /* Damage */
     , (7000003,  45,       1024) /* DamageType - Nether */
     , (7000003,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7000003,  47,          6) /* AttackType - Thrust, Slash */
     , (7000003,  48,         45) /* WeaponSkill - LightWeapons */
     , (7000003,  49,          1) /* WeaponTime */
     , (7000003,  51,          1) /* CombatUse - Melee */
     , (7000003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000003, 106,        450) /* ItemSpellcraft */
     , (7000003, 107,      10000) /* ItemCurMana */
     , (7000003, 108,      10000) /* ItemMaxMana */
     , (7000003, 151,          2) /* HookType - Wall */
     , (7000003, 158,          2) /* WieldRequirements - RawSkill */
     , (7000003, 159,         45) /* WieldSkillType - LightWeapons */
     , (7000003, 160,        430) /* WieldDifficulty */
     , (7000003, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000003, 270,          7) /* WieldRequirements2 - Level */
     , (7000003, 271,          1) /* WieldSkillType2 - Axe */
     , (7000003, 272,        250) /* WieldDifficulty2 */
     , (7000003, 319,         50) /* ItemMaxLevel */
     , (7000003, 320,          1) /* ItemXpStyle - Fixed */
     , (7000003, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000003,   4,          0) /* ItemTotalXp */
     , (7000003,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000003,  22, True ) /* Inscribable */
     , (7000003,  69, False) /* IsSellable */
     , (7000003,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000003,   5, 0.032999999821186066) /* ManaRate */
     , (7000003,  21,       0) /* WeaponLength */
     , (7000003,  22,     0.5) /* DamageVariance */
     , (7000003,  26,       0) /* MaximumVelocity */
     , (7000003,  29, 1.2599999904632568) /* WeaponDefense */
     , (7000003,  39, 1.2999999523162842) /* DefaultScale */
     , (7000003,  62,    1.25) /* WeaponOffense */
     , (7000003,  63,       1) /* DamageMod */
     , (7000003, 136,     2.5) /* CriticalMultiplier */
     , (7000003, 147, 0.20000000298023224) /* CriticalFrequency */
     , (7000003, 156, 0.05000000074505806) /* ProcSpellRate */
     , (7000003, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000003,   1, 'Void of the Reaper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000003,   1,   33560709) /* Setup */
     , (7000003,   3,  536870932) /* SoundTable */
     , (7000003,   6,   67111919) /* PaletteBase */
     , (7000003,   8,  100674513) /* Icon */
     , (7000003,  22,  872415275) /* PhysicsEffectTable */
     , (7000003,  52,  100689827) /* IconUnderlay */
     , (7000003,  55,       5367) /* ProcSpell - Nether Arc VII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000003,  4297,      2)  /* Incantation of Coordination Self */
     , (7000003,  4325,      2)  /* Incantation of Strength Self */
     , (7000003,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (7000003,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (7000003,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (7000003,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (7000003,  4663,      2)  /* Epic Defender */
     , (7000003,  4666,      2)  /* Epic Heart Thirst */
     , (7000003,  4911,      2)  /* Epic Armor */
     , (7000003,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (7000003,  5367,      0)  /* Nether Arc VII */
     , (7000003,  6041,      2)  /* Legendary Arcane Prowess */
     , (7000003,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (7000003,  6089,      2)  /* Legendary Blood Thirst */
     , (7000003,  6170,      2)  /* Honeyed Life Mead */
     , (7000003,  6172,      2)  /* Honeyed Vigor Mead */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T13:31:43.1872059-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Personal\n",
  "IsDone": false
}
*/

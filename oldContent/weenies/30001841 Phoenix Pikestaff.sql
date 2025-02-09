DELETE FROM `weenie` WHERE `class_Id` = 30001841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001841, 'ace30001841-phoenixpikestaff', 6, '2025-01-25 08:52:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001841,   1,          1) /* ItemType - MeleeWeapon */
     , (30001841,   5,        350) /* EncumbranceVal */
     , (30001841,   8,        110) /* Mass */
     , (30001841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001841,  16,          1) /* ItemUseable - No */
     , (30001841,  18,       2048) /* UiEffects - Piercing */
     , (30001841,  19,        100) /* Value */
     , (30001841,  44,         95) /* Damage */
     , (30001841,  45,          2) /* DamageType - Pierce */
     , (30001841,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001841,  47,          2) /* AttackType - Thrust */
     , (30001841,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30001841,  49,         20) /* WeaponTime */
     , (30001841,  51,          1) /* CombatUse - Melee */
     , (30001841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001841, 106,        200) /* ItemSpellcraft */
     , (30001841, 107,     800000) /* ItemCurMana */
     , (30001841, 108,     800000) /* ItemMaxMana */
     , (30001841, 109,        400) /* ItemDifficulty */
     , (30001841, 150,        103) /* HookPlacement - Hook */
     , (30001841, 151,          2) /* HookType - Wall */
     , (30001841, 158,          2) /* WieldRequirements - RawSkill */
     , (30001841, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30001841, 160,        350) /* WieldDifficulty */
     , (30001841, 166,         22) /* SlayerCreatureType - Shadow */
     , (30001841, 179,         16) /* ImbuedEffect - PierceRending */
     , (30001841, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001841,  22, True ) /* Inscribable */
     , (30001841,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001841,   5, -0.033330000936985016) /* ManaRate */
     , (30001841,  21, 1.3300000429153442) /* WeaponLength */
     , (30001841,  22,    0.25) /* DamageVariance */
     , (30001841,  29, 1.4800000190734863) /* WeaponDefense */
     , (30001841,  39, 1.2999999523162842) /* DefaultScale */
     , (30001841,  62, 1.3799999952316284) /* WeaponOffense */
     , (30001841, 136, 2.450000047683716) /* CriticalMultiplier */
     , (30001841, 138, 4.199999809265137) /* SlayerDamageBonus */
     , (30001841, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001841,   1, 'Phoenix Pikestaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001841,   1,   33559105) /* Setup */
     , (30001841,   3,  536870932) /* SoundTable */
     , (30001841,   8,  100677339) /* Icon */
     , (30001841,  22,  872415275) /* PhysicsEffectTable */
     , (30001841,  55,       6195) /* ProcSpell - Clouded Soul II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001841,  2451,      2)  /* Hunter's Acumen */
     , (30001841,  2452,      2)  /* Greater Thorns */
     , (30001841,  2487,      2)  /* Spirit Strike */
     , (30001841,  2964,      2)  /* Aura of Hunter's Mark */
     , (30001841,  2965,      2)  /* Aura of Murderous Intent */
     , (30001841,  4663,      2)  /* Epic Defender */
     , (30001841,  4666,      2)  /* Epic Heart Thirst */
     , (30001841,  6103,      2)  /* Legendary Coordination */
     , (30001841,  6195,      0)  /* Clouded Soul II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T15:54:13.4682567-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "updating to heavy weapons and correcting typo in name",
  "IsDone": false
}
*/

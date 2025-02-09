DELETE FROM `weenie` WHERE `class_Id` = 4000016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000016, 'ace4000016-cursedstrike', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000016,   1,          1) /* ItemType - MeleeWeapon */
     , (4000016,   5,        500) /* EncumbranceVal */
     , (4000016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4000016,  16,          1) /* ItemUseable - No */
     , (4000016,  18,          1) /* UiEffects - Magical */
     , (4000016,  19,         30) /* Value */
     , (4000016,  33,          1) /* Bonded - Bonded */
     , (4000016,  44,        100) /* Damage */
     , (4000016,  45,          1) /* DamageType - Slash */
     , (4000016,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (4000016,  47,          4) /* AttackType - Slash */
     , (4000016,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (4000016,  49,         30) /* WeaponTime */
     , (4000016,  51,          5) /* CombatUse - TwoHanded */
     , (4000016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000016, 151,          2) /* HookType - Wall */
     , (4000016, 158,          2) /* WieldRequirements - RawSkill */
     , (4000016, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (4000016, 160,        300) /* WieldDifficulty */
     , (4000016, 263,          1) /* ResistanceModifierType */
     , (4000016, 267,      10800) /* Lifespan */
     , (4000016, 268,      10800) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000016,  11, True ) /* IgnoreCollisions */
     , (4000016,  13, True ) /* Ethereal */
     , (4000016,  14, True ) /* GravityStatus */
     , (4000016,  19, True ) /* Attackable */
     , (4000016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000016,  22,    0.75) /* DamageVariance */
     , (4000016,  29,       1) /* WeaponDefense */
     , (4000016,  39,     2.5) /* DefaultScale */
     , (4000016,  62,       1) /* WeaponOffense */
     , (4000016, 136,     2.5) /* CriticalMultiplier */
     , (4000016, 156, 0.800000011920929) /* ProcSpellRate */
     , (4000016, 157, 2.700000047683716) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000016,   1, 'Cursed Strike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000016,   1,   33559797) /* Setup */
     , (4000016,   3,  536870932) /* SoundTable */
     , (4000016,   8,  100675773) /* Icon */
     , (4000016,  22,  872415275) /* PhysicsEffectTable */
     , (4000016,  28,       3911) /* Spell - Spiral of Souls */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000016,  2994,      2)  /* Plague */
     , (4000016,  4661,      2)  /* Epic Blood Thirst */
     , (4000016,  4666,      2)  /* Epic Heart Thirst */
     , (4000016,  5034,      2)  /* Epic Two Handed Combat Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:40:14.1241291-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Created by Frosty Bolt. Modified By Sanjo",
  "IsDone": false
}
*/

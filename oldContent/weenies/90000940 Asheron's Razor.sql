DELETE FROM `weenie` WHERE `class_Id` = 90000940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000940, 'ace90000940-asheronsrazor', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000940,   1,          1) /* ItemType - MeleeWeapon */
     , (90000940,   5,        450) /* EncumbranceVal */
     , (90000940,   8,        180) /* Mass */
     , (90000940,   9,   33554432) /* ValidLocations - TwoHanded */
     , (90000940,  16,          1) /* ItemUseable - No */
     , (90000940,  18,          1) /* UiEffects - Magical */
     , (90000940,  19,        250) /* Value */
     , (90000940,  44,         76) /* Damage */
     , (90000940,  45,          1) /* DamageType - Slash */
     , (90000940,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (90000940,  47,          4) /* AttackType - Slash */
     , (90000940,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (90000940,  49,         30) /* WeaponTime */
     , (90000940,  51,          1) /* CombatUse - Melee */
     , (90000940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000940, 106,        260) /* ItemSpellcraft */
     , (90000940, 107,       2500) /* ItemCurMana */
     , (90000940, 108,       5000) /* ItemMaxMana */
     , (90000940, 115,        150) /* ItemSkillLevelLimit */
     , (90000940, 150,        103) /* HookPlacement - Hook */
     , (90000940, 151,          2) /* HookType - Wall */
     , (90000940, 158,          2) /* WieldRequirements - RawSkill */
     , (90000940, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (90000940, 160,        250) /* WieldDifficulty */
     , (90000940, 179,         12) /* ImbuedEffect - ArmorRending, SlashRending */
     , (90000940, 292,          2) /* Cleaving */
     , (90000940, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000940,  22, True ) /* Inscribable */
     , (90000940,  23, True ) /* DestroyOnSell */
     , (90000940,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000940,   5, -0.032999999821186066) /* ManaRate */
     , (90000940,  21,    1.25) /* WeaponLength */
     , (90000940,  22,     0.5) /* DamageVariance */
     , (90000940,  29,    1.25) /* WeaponDefense */
     , (90000940,  39,    1.25) /* DefaultScale */
     , (90000940,  62,    1.25) /* WeaponOffense */
     , (90000940, 136,    6.25) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000940,   1, 'Asheron''s Razor') /* Name */
     , (90000940,  16, 'Insanely sharp for no good reason.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000940,   1,   33558416) /* Setup */
     , (90000940,   3,  536870932) /* SoundTable */
     , (90000940,   8,  100674513) /* Icon */
     , (90000940,  22,  872415275) /* PhysicsEffectTable */
     , (90000940,  37,         11) /* ItemSkillLimit */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T15:24:51.511864-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Updated",
  "IsDone": true
}
*/

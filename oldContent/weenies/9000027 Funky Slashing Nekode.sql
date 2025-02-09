DELETE FROM `weenie` WHERE `class_Id` = 9000027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000027, 'ace9000027-funkyslashingnekode', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000027,   1,          1) /* ItemType - MeleeWeapon */
     , (9000027,   3,         20) /* PaletteTemplate - Silver */
     , (9000027,   5,        135) /* EncumbranceVal */
     , (9000027,   8,         90) /* Mass */
     , (9000027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000027,  16,          1) /* ItemUseable - No */
     , (9000027,  19,         50) /* Value */
     , (9000027,  44,         20) /* Damage */
     , (9000027,  45,          1) /* DamageType - Slash */
     , (9000027,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9000027,  47,          1) /* AttackType - Punch */
     , (9000027,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9000027,  49,         20) /* WeaponTime */
     , (9000027,  51,          1) /* CombatUse - Melee */
     , (9000027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000027, 150,        103) /* HookPlacement - Hook */
     , (9000027, 151,          2) /* HookType - Wall */
     , (9000027, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (9000027, 169,  101254146) /* TsysMutationData */
     , (9000027, 179,          8) /* ImbuedEffect - SlashRending */
     , (9000027, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000027,  21, 0.5199999809265137) /* WeaponLength */
     , (9000027,  22,     0.5) /* DamageVariance */
     , (9000027,  29, 1.0499999523162842) /* WeaponDefense */
     , (9000027,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000027,   1, 'Funky Slashing Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000027,   1,   33555996) /* Setup */
     , (9000027,   3,  536870932) /* SoundTable */
     , (9000027,   6,   67111919) /* PaletteBase */
     , (9000027,   7,  268435828) /* ClothingBase */
     , (9000027,   8,  100670026) /* Icon */
     , (9000027,  22,  872415275) /* PhysicsEffectTable */
     , (9000027,  36,  234881053) /* MutateFilter */
     , (9000027,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-24T10:30:51.1894661-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/

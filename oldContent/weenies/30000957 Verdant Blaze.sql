DELETE FROM `weenie` WHERE `class_Id` = 30000957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000957, 'ace30000957-verdantblaze', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000957,   1,          1) /* ItemType - MeleeWeapon */
     , (30000957,   3,         21) /* PaletteTemplate - Gold */
     , (30000957,   5,        135) /* EncumbranceVal */
     , (30000957,   8,        450) /* Mass */
     , (30000957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000957,  16,          1) /* ItemUseable - No */
     , (30000957,  19,         50) /* Value */
     , (30000957,  33,         -1) /* Bonded - Slippery */
     , (30000957,  44,        310) /* Damage */
     , (30000957,  45,         32) /* DamageType - Acid */
     , (30000957,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000957,  47,          1) /* AttackType - Punch */
     , (30000957,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000957,  49,         20) /* WeaponTime */
     , (30000957,  51,          1) /* CombatUse - Melee */
     , (30000957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000957, 150,        103) /* HookPlacement - Hook */
     , (30000957, 151,          2) /* HookType - Wall */
     , (30000957, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000957, 179,         64) /* ImbuedEffect - AcidRending */
     , (30000957, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000957,  21,       0) /* WeaponLength */
     , (30000957,  22,    0.75) /* DamageVariance */
     , (30000957,  29, 1.0499999523162842) /* WeaponDefense */
     , (30000957,  39,    0.25) /* DefaultScale */
     , (30000957,  62, 1.399999976158142) /* WeaponOffense */
     , (30000957, 136, 3.700000047683716) /* CriticalMultiplier */
     , (30000957, 155, 0.699999988079071) /* IgnoreArmor */
     , (30000957, 156, 0.15000000596046448) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000957,   1, 'Verdant Blaze') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000957,   1,   33560192) /* Setup */
     , (30000957,   3,  536870932) /* SoundTable */
     , (30000957,   8,  100687035) /* Icon */
     , (30000957,  22,  872415275) /* PhysicsEffectTable */
     , (30000957,  55,       4434) /* ProcSpell - Incantation of Acid Volley */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000957,  4434,      2)  /* Incantation of Acid Volley */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-24T23:17:42.8124223-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001499, 'ace30001499-verdantfury', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001499,   1,          1) /* ItemType - MeleeWeapon */
     , (30001499,   3,         21) /* PaletteTemplate - Gold */
     , (30001499,   5,        135) /* EncumbranceVal */
     , (30001499,   8,        450) /* Mass */
     , (30001499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001499,  16,          1) /* ItemUseable - No */
     , (30001499,  19,         50) /* Value */
     , (30001499,  33,         -1) /* Bonded - Slippery */
     , (30001499,  44,        530) /* Damage */
     , (30001499,  45,         32) /* DamageType - Acid */
     , (30001499,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30001499,  47,          1) /* AttackType - Punch */
     , (30001499,  48,         45) /* WeaponSkill - LightWeapons */
     , (30001499,  49,         20) /* WeaponTime */
     , (30001499,  51,          1) /* CombatUse - Melee */
     , (30001499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001499, 150,        103) /* HookPlacement - Hook */
     , (30001499, 151,          2) /* HookType - Wall */
     , (30001499, 159,         45) /* WieldSkillType - LightWeapons */
     , (30001499, 179,         64) /* ImbuedEffect - AcidRending */
     , (30001499, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001499,  21,       0) /* WeaponLength */
     , (30001499,  22,    0.75) /* DamageVariance */
     , (30001499,  29, 1.0499999523162842) /* WeaponDefense */
     , (30001499,  39,    0.25) /* DefaultScale */
     , (30001499,  62, 1.399999976158142) /* WeaponOffense */
     , (30001499, 136, 3.700000047683716) /* CriticalMultiplier */
     , (30001499, 155, 0.699999988079071) /* IgnoreArmor */
     , (30001499, 156, 0.15000000596046448) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001499,   1, 'Verdant Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001499,   1,   33560192) /* Setup */
     , (30001499,   3,  536870932) /* SoundTable */
     , (30001499,   8,  100687035) /* Icon */
     , (30001499,  22,  872415275) /* PhysicsEffectTable */
     , (30001499,  55,       4434) /* ProcSpell - Incantation of Acid Volley */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001499,  4434,      2)  /* Incantation of Acid Volley */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-24T23:17:42.8124223-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30001034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001034, 'ace30001034-shovelofsolitude', 6, '2025-01-25 08:52:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001034,   1,          1) /* ItemType - MeleeWeapon */
     , (30001034,   5,        700) /* EncumbranceVal */
     , (30001034,   8,        350) /* Mass */
     , (30001034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001034,  16,          1) /* ItemUseable - No */
     , (30001034,  18,         16) /* UiEffects - BoostStamina */
     , (30001034,  19,        175) /* Value */
     , (30001034,  44,        100) /* Damage */
     , (30001034,  45,          2) /* DamageType - Pierce */
     , (30001034,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001034,  47,          2) /* AttackType - Thrust */
     , (30001034,  48,         45) /* WeaponSkill - LightWeapons */
     , (30001034,  49,         60) /* WeaponTime */
     , (30001034,  51,          1) /* CombatUse - Melee */
     , (30001034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001034, 150,        103) /* HookPlacement - Hook */
     , (30001034, 151,          2) /* HookType - Wall */
     , (30001034, 179,         16) /* ImbuedEffect - PierceRending */
     , (30001034, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001034,  21,    0.75) /* WeaponLength */
     , (30001034,  22,    0.25) /* DamageVariance */
     , (30001034,  29,    1.25) /* WeaponDefense */
     , (30001034,  62,    1.25) /* WeaponOffense */
     , (30001034, 136, 3.200000047683716) /* CriticalMultiplier */
     , (30001034, 156, 0.07000000029802322) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001034,   1, 'Shovel of Solitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001034,   1,   33559599) /* Setup */
     , (30001034,   3,  536870932) /* SoundTable */
     , (30001034,   8,  100687907) /* Icon */
     , (30001034,  22,  872415275) /* PhysicsEffectTable */
     , (30001034,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30001034,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001034,  2074,      0)  /* Gossamer Flesh */
     , (30001034,  4661,      2)  /* Epic Blood Thirst */
     , (30001034,  4663,      2)  /* Epic Defender */
     , (30001034,  4666,      2)  /* Epic Heart Thirst */
     , (30001034,  4672,      2)  /* Epic Swift Hunter */
     , (30001034,  6043,      2)  /* Legendary Light Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-20T14:24:23.5890047-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bark",
  "IsDone": false
}
*/

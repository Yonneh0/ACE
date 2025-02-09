DELETE FROM `weenie` WHERE `class_Id` = 30000322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000322, 'ace30000322-clawofthehunt', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000322,   1,          1) /* ItemType - MeleeWeapon */
     , (30000322,   5,        125) /* EncumbranceVal */
     , (30000322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000322,  16,          1) /* ItemUseable - No */
     , (30000322,  18,          2) /* UiEffects - Poisoned */
     , (30000322,  19,        120) /* Value */
     , (30000322,  44,         98) /* Damage */
     , (30000322,  45,          1) /* DamageType - Slash */
     , (30000322,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000322,  47,          1) /* AttackType - Punch */
     , (30000322,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000322,  49,          1) /* WeaponTime */
     , (30000322,  51,          1) /* CombatUse - Melee */
     , (30000322,  53,        101) /* PlacementPosition - Resting */
     , (30000322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000322, 106,        400) /* ItemSpellcraft */
     , (30000322, 107,      20782) /* ItemCurMana */
     , (30000322, 108,      20800) /* ItemMaxMana */
     , (30000322, 109,         50) /* ItemDifficulty */
     , (30000322, 151,          2) /* HookType - Wall */
     , (30000322, 158,          2) /* WieldRequirements - RawSkill */
     , (30000322, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000322, 160,        400) /* WieldDifficulty */
     , (30000322, 166,         22) /* SlayerCreatureType - Shadow */
     , (30000322, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000322, 292,          2) /* Cleaving */
     , (30000322, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000322,  22, True ) /* Inscribable */
     , (30000322,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000322,   5, -0.02500000037252903) /* ManaRate */
     , (30000322,  21,       0) /* WeaponLength */
     , (30000322,  22, 0.4000000059604645) /* DamageVariance */
     , (30000322,  26,       0) /* MaximumVelocity */
     , (30000322,  29, 1.2999999523162842) /* WeaponDefense */
     , (30000322,  62, 1.3799999952316284) /* WeaponOffense */
     , (30000322,  63, 1.149999976158142) /* DamageMod */
     , (30000322, 138, 3.4000000953674316) /* SlayerDamageBonus */
     , (30000322, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000322,   1, 'Claw Of The Hunt') /* Name */
     , (30000322,  15, 'A series of swift slashes from a weapon like this will turn your foes into ribbons.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000322,   1,   33560670) /* Setup */
     , (30000322,   3,  536870932) /* SoundTable */
     , (30000322,   8,  100690278) /* Icon */
     , (30000322,  22,  872415275) /* PhysicsEffectTable */
     , (30000322,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000322,  4672,      2)  /* Epic Swift Hunter */
     , (30000322,  6089,      2)  /* Legendary Blood Thirst */
     , (30000322,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-18T14:58:42.5256155-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 7000012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000012, 'ace7000012-ripper9000', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000012,   1,          1) /* ItemType - MeleeWeapon */
     , (7000012,   5,        450) /* EncumbranceVal */
     , (7000012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7000012,  16,          1) /* ItemUseable - No */
     , (7000012,  18,          1) /* UiEffects - Magical */
     , (7000012,  19,       4000) /* Value */
     , (7000012,  44,        250) /* Damage */
     , (7000012,  45,       1024) /* DamageType - Nether */
     , (7000012,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7000012,  47,          6) /* AttackType - Thrust, Slash */
     , (7000012,  48,         45) /* WeaponSkill - LightWeapons */
     , (7000012,  49,          1) /* WeaponTime */
     , (7000012,  51,          1) /* CombatUse - Melee */
     , (7000012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000012, 106,        450) /* ItemSpellcraft */
     , (7000012, 107,      10000) /* ItemCurMana */
     , (7000012, 108,      20000) /* ItemMaxMana */
     , (7000012, 151,          2) /* HookType - Wall */
     , (7000012, 158,          2) /* WieldRequirements - RawSkill */
     , (7000012, 159,         45) /* WieldSkillType - LightWeapons */
     , (7000012, 160,        400) /* WieldDifficulty */
     , (7000012, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (7000012, 319,         50) /* ItemMaxLevel */
     , (7000012, 320,          1) /* ItemXpStyle - Fixed */
     , (7000012, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7000012,   4,          0) /* ItemTotalXp */
     , (7000012,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000012,  15, True ) /* LightsStatus */
     , (7000012,  22, True ) /* Inscribable */
     , (7000012,  65, True ) /* IgnoreMagicResist */
     , (7000012,  66, True ) /* IgnoreMagicArmor */
     , (7000012,  69, False) /* IsSellable */
     , (7000012,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000012,   5, 0.032999999821186066) /* ManaRate */
     , (7000012,  21,       0) /* WeaponLength */
     , (7000012,  22,     0.5) /* DamageVariance */
     , (7000012,  26,       0) /* MaximumVelocity */
     , (7000012,  29, 1.2000000476837158) /* WeaponDefense */
     , (7000012,  62, 1.2000000476837158) /* WeaponOffense */
     , (7000012,  63, 1.0499999523162842) /* DamageMod */
     , (7000012,  76,       1) /* Translucency */
     , (7000012, 136,     2.5) /* CriticalMultiplier */
     , (7000012, 147, 0.30000001192092896) /* CriticalFrequency */
     , (7000012, 151,     0.5) /* IgnoreShield */
     , (7000012, 155,     0.5) /* IgnoreArmor */
     , (7000012, 156, 0.05000000074505806) /* ProcSpellRate */
     , (7000012, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000012,   1, 'Ripper 9000') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000012,   1,   33556645) /* Setup */
     , (7000012,   3,  536870932) /* SoundTable */
     , (7000012,   6,   67111919) /* PaletteBase */
     , (7000012,   7,  268435788) /* ClothingBase */
     , (7000012,   8,  100668915) /* Icon */
     , (7000012,  22,  872415275) /* PhysicsEffectTable */
     , (7000012,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000012,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T00:55:58.7940243-04:00",
  "ModifiedBy": "Triple Six",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": true
}
*/

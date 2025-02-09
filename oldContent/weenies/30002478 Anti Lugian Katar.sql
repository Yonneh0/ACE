DELETE FROM `weenie` WHERE `class_Id` = 30002478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002478, 'ace30002478-antilugiankatar', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002478,   1,          1) /* ItemType - MeleeWeapon */
     , (30002478,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30002478,   5,        135) /* EncumbranceVal */
     , (30002478,   8,         90) /* Mass */
     , (30002478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002478,  16,          1) /* ItemUseable - No */
     , (30002478,  18,         64) /* UiEffects - Lightning */
     , (30002478,  19,        225) /* Value */
     , (30002478,  33,          1) /* Bonded - Bonded */
     , (30002478,  44,        125) /* Damage */
     , (30002478,  45,         64) /* DamageType - Electric */
     , (30002478,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30002478,  47,          1) /* AttackType - Punch */
     , (30002478,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30002478,  49,         20) /* WeaponTime */
     , (30002478,  51,          1) /* CombatUse - Melee */
     , (30002478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002478, 106,        200) /* ItemSpellcraft */
     , (30002478, 107,     800700) /* ItemCurMana */
     , (30002478, 108,     800700) /* ItemMaxMana */
     , (30002478, 109,        300) /* ItemDifficulty */
     , (30002478, 114,          0) /* Attuned - Normal */
     , (30002478, 158,          2) /* WieldRequirements - RawSkill */
     , (30002478, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30002478, 160,        325) /* WieldDifficulty */
     , (30002478, 166,          5) /* SlayerCreatureType - Lugian */
     , (30002478, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30002478, 292,          2) /* Cleaving */
     , (30002478, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002478,  11, True ) /* IgnoreCollisions */
     , (30002478,  13, True ) /* Ethereal */
     , (30002478,  14, True ) /* GravityStatus */
     , (30002478,  19, True ) /* Attackable */
     , (30002478,  22, True ) /* Inscribable */
     , (30002478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002478,   5, -0.0030300000216811895) /* ManaRate */
     , (30002478,  21, 0.5199999809265137) /* WeaponLength */
     , (30002478,  22, 0.20999999344348907) /* DamageVariance */
     , (30002478,  29, 1.2699999809265137) /* WeaponDefense */
     , (30002478,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002478, 136,     2.5) /* CriticalMultiplier */
     , (30002478, 138, 3.2799999713897705) /* SlayerDamageBonus */
     , (30002478, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002478,   1, 'Anti Lugian Katar') /* Name */
     , (30002478,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002478,   1,   33558792) /* Setup */
     , (30002478,   3,  536870932) /* SoundTable */
     , (30002478,   6,   67111919) /* PaletteBase */
     , (30002478,   7,  268436241) /* ClothingBase */
     , (30002478,   8,  100676592) /* Icon */
     , (30002478,  22,  872415275) /* PhysicsEffectTable */
     , (30002478,  36,  234881044) /* MutateFilter */
     , (30002478,  52,  100689825) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002478,  4663,      2)  /* Epic Defender */
     , (30002478,  4767,      2)  /* Masterwork Bludgeoning Resistance */
     , (30002478,  4783,      2)  /* Masterwork Piercing Resistance */
     , (30002478,  6089,      2)  /* Legendary Blood Thirst */
     , (30002478,  6094,      2)  /* Legendary Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T07:00:05.7466196-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "1337 ",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30002704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002704, 'ace30002704-thedefiled', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002704,   1,          1) /* ItemType - MeleeWeapon */
     , (30002704,   3,         20) /* PaletteTemplate - Silver */
     , (30002704,   5,        135) /* EncumbranceVal */
     , (30002704,   8,         90) /* Mass */
     , (30002704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002704,  16,          1) /* ItemUseable - No */
     , (30002704,  18,         32) /* UiEffects - Fire */
     , (30002704,  19,         40) /* Value */
     , (30002704,  33,          1) /* Bonded - Bonded */
     , (30002704,  44,        163) /* Damage */
     , (30002704,  45,         16) /* DamageType - Fire */
     , (30002704,  46,        271) /* DefaultCombatStyle - Melee */
     , (30002704,  47,          4) /* AttackType - Slash */
     , (30002704,  48,         45) /* WeaponSkill - LightWeapons */
     , (30002704,  49,         20) /* WeaponTime */
     , (30002704,  51,          1) /* CombatUse - Melee */
     , (30002704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002704, 106,        200) /* ItemSpellcraft */
     , (30002704, 107,     800700) /* ItemCurMana */
     , (30002704, 108,     800700) /* ItemMaxMana */
     , (30002704, 109,        300) /* ItemDifficulty */
     , (30002704, 114,          0) /* Attuned - Normal */
     , (30002704, 158,          2) /* WieldRequirements - RawSkill */
     , (30002704, 159,         45) /* WieldSkillType - LightWeapons */
     , (30002704, 160,        365) /* WieldDifficulty */
     , (30002704, 166,         22) /* SlayerCreatureType - Shadow */
     , (30002704, 179,        512) /* ImbuedEffect - FireRending */
     , (30002704, 292,          2) /* Cleaving */
     , (30002704, 353,          2) /* WeaponType - Sword */
     , (30002704, 370,          5) /* GearDamage */
     , (30002704, 372,          5) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002704,  11, True ) /* IgnoreCollisions */
     , (30002704,  13, True ) /* Ethereal */
     , (30002704,  14, True ) /* GravityStatus */
     , (30002704,  19, True ) /* Attackable */
     , (30002704,  22, True ) /* Inscribable */
     , (30002704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002704,   5, -0.0030300000216811895) /* ManaRate */
     , (30002704,  21, 0.5199999809265137) /* WeaponLength */
     , (30002704,  22, 0.20999999344348907) /* DamageVariance */
     , (30002704,  29, 1.2699999809265137) /* WeaponDefense */
     , (30002704,  39, 1.7000000476837158) /* DefaultScale */
     , (30002704,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002704, 136,     2.5) /* CriticalMultiplier */
     , (30002704, 138, 3.2799999713897705) /* SlayerDamageBonus */
     , (30002704, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002704,   1, 'The Defiled') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002704,   1,   33558261) /* Setup */
     , (30002704,   3,  536870932) /* SoundTable */
     , (30002704,   6,   67111919) /* PaletteBase */
     , (30002704,   7,  268435770) /* ClothingBase */
     , (30002704,   8,  100674254) /* Icon */
     , (30002704,  22,  872415275) /* PhysicsEffectTable */
     , (30002704,  36,  234881044) /* MutateFilter */
     , (30002704,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002704,  6089,      2)  /* Legendary Blood Thirst */
     , (30002704,  6091,      2)  /* Legendary Defender */
     , (30002704,  6094,      2)  /* Legendary Heart Thirst */
     , (30002704,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T14:07:42.6565831-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "1337 ",
  "IsDone": true
}
*/

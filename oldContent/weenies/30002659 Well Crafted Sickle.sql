DELETE FROM `weenie` WHERE `class_Id` = 30002659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002659, 'ace30002659-wellcraftedsickle', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002659,   1,          1) /* ItemType - MeleeWeapon */
     , (30002659,   5,        135) /* EncumbranceVal */
     , (30002659,   8,         90) /* Mass */
     , (30002659,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002659,  16,          1) /* ItemUseable - No */
     , (30002659,  18,         32) /* UiEffects - Fire */
     , (30002659,  19,        700) /* Value */
     , (30002659,  33,          1) /* Bonded - Bonded */
     , (30002659,  44,        143) /* Damage */
     , (30002659,  45,         16) /* DamageType - Fire */
     , (30002659,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002659,  47,          4) /* AttackType - Slash */
     , (30002659,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30002659,  49,         20) /* WeaponTime */
     , (30002659,  51,          1) /* CombatUse - Melee */
     , (30002659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002659, 106,        200) /* ItemSpellcraft */
     , (30002659, 107,     800700) /* ItemCurMana */
     , (30002659, 108,     800700) /* ItemMaxMana */
     , (30002659, 109,        300) /* ItemDifficulty */
     , (30002659, 114,          0) /* Attuned - Normal */
     , (30002659, 158,          2) /* WieldRequirements - RawSkill */
     , (30002659, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30002659, 160,        365) /* WieldDifficulty */
     , (30002659, 166,         41) /* SlayerCreatureType - Bunny */
     , (30002659, 179,        512) /* ImbuedEffect - FireRending */
     , (30002659, 292,          2) /* Cleaving */
     , (30002659, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002659,  11, True ) /* IgnoreCollisions */
     , (30002659,  13, True ) /* Ethereal */
     , (30002659,  14, True ) /* GravityStatus */
     , (30002659,  19, True ) /* Attackable */
     , (30002659,  22, True ) /* Inscribable */
     , (30002659,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002659,   5, -0.0030300000216811895) /* ManaRate */
     , (30002659,  21, 0.5199999809265137) /* WeaponLength */
     , (30002659,  22, 0.20999999344348907) /* DamageVariance */
     , (30002659,  29, 1.2699999809265137) /* WeaponDefense */
     , (30002659,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002659, 136,     2.5) /* CriticalMultiplier */
     , (30002659, 138, 3.2799999713897705) /* SlayerDamageBonus */
     , (30002659, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002659,   1, 'Well Crafted Sickle') /* Name */
     , (30002659,  15, 'This finely crafted sickle is great at taking off heads..... of cabbage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002659,   1,   33558593) /* Setup */
     , (30002659,   3,  536870932) /* SoundTable */
     , (30002659,   8,  100675777) /* Icon */
     , (30002659,  22,  872415275) /* PhysicsEffectTable */
     , (30002659,  36,  234881044) /* MutateFilter */
     , (30002659,  52,  100670255) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002659,  3891,      2)  /* Honor of the Bull */
     , (30002659,  3961,      2)  /* Defense of the Just */
     , (30002659,  6089,      2)  /* Legendary Blood Thirst */
     , (30002659,  6094,      2)  /* Legendary Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T03:18:13.1578727-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "1337 ",
  "IsDone": true
}
*/

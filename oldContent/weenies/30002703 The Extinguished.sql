DELETE FROM `weenie` WHERE `class_Id` = 30002703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002703, 'ace30002703-theextinguished', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002703,   1,          1) /* ItemType - MeleeWeapon */
     , (30002703,   5,        135) /* EncumbranceVal */
     , (30002703,   8,         90) /* Mass */
     , (30002703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002703,  16,          1) /* ItemUseable - No */
     , (30002703,  18,        128) /* UiEffects - Frost */
     , (30002703,  19,         40) /* Value */
     , (30002703,  33,          1) /* Bonded - Bonded */
     , (30002703,  44,        157) /* Damage */
     , (30002703,  45,          8) /* DamageType - Cold */
     , (30002703,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002703,  47,          4) /* AttackType - Slash */
     , (30002703,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30002703,  49,         20) /* WeaponTime */
     , (30002703,  51,          1) /* CombatUse - Melee */
     , (30002703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002703, 106,        200) /* ItemSpellcraft */
     , (30002703, 107,     800700) /* ItemCurMana */
     , (30002703, 108,     800700) /* ItemMaxMana */
     , (30002703, 109,        300) /* ItemDifficulty */
     , (30002703, 114,          0) /* Attuned - Normal */
     , (30002703, 158,          2) /* WieldRequirements - RawSkill */
     , (30002703, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30002703, 160,        365) /* WieldDifficulty */
     , (30002703, 166,         14) /* SlayerCreatureType - Undead */
     , (30002703, 179,        128) /* ImbuedEffect - ColdRending */
     , (30002703, 292,          2) /* Cleaving */
     , (30002703, 353,          2) /* WeaponType - Sword */
     , (30002703, 370,          5) /* GearDamage */
     , (30002703, 372,          5) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002703,  11, True ) /* IgnoreCollisions */
     , (30002703,  13, True ) /* Ethereal */
     , (30002703,  14, True ) /* GravityStatus */
     , (30002703,  19, True ) /* Attackable */
     , (30002703,  22, True ) /* Inscribable */
     , (30002703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002703,   5, -0.0030300000216811895) /* ManaRate */
     , (30002703,  21, 0.5199999809265137) /* WeaponLength */
     , (30002703,  22, 0.20999999344348907) /* DamageVariance */
     , (30002703,  29, 1.2699999809265137) /* WeaponDefense */
     , (30002703,  39, 1.3700000047683716) /* DefaultScale */
     , (30002703,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002703, 136,     2.5) /* CriticalMultiplier */
     , (30002703, 138, 5.900000095367432) /* SlayerDamageBonus */
     , (30002703, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002703,   1, 'The Extinguished') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002703,   1,   33559054) /* Setup */
     , (30002703,   3,  536870932) /* SoundTable */
     , (30002703,   8,  100676973) /* Icon */
     , (30002703,  22,  872415275) /* PhysicsEffectTable */
     , (30002703,  36,  234881044) /* MutateFilter */
     , (30002703,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002703,  6089,      2)  /* Legendary Blood Thirst */
     , (30002703,  6091,      2)  /* Legendary Defender */
     , (30002703,  6094,      2)  /* Legendary Heart Thirst */
     , (30002703,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T14:04:26.4469179-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "1337 ",
  "IsDone": true
}
*/

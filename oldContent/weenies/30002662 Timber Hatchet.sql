DELETE FROM `weenie` WHERE `class_Id` = 30002662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002662, 'ace30002662-timberhatchet', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002662,   1,          1) /* ItemType - MeleeWeapon */
     , (30002662,   5,        700) /* EncumbranceVal */
     , (30002662,   8,        320) /* Mass */
     , (30002662,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002662,  16,          1) /* ItemUseable - No */
     , (30002662,  18,       1024) /* UiEffects - Slashing */
     , (30002662,  19,        700) /* Value */
     , (30002662,  33,          1) /* Bonded - Bonded */
     , (30002662,  44,        137) /* Damage */
     , (30002662,  45,          1) /* DamageType - Slash */
     , (30002662,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002662,  47,          4) /* AttackType - Slash */
     , (30002662,  48,         45) /* WeaponSkill - LightWeapons */
     , (30002662,  49,         60) /* WeaponTime */
     , (30002662,  51,          1) /* CombatUse - Melee */
     , (30002662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002662, 106,        250) /* ItemSpellcraft */
     , (30002662, 107,     821000) /* ItemCurMana */
     , (30002662, 108,     821000) /* ItemMaxMana */
     , (30002662, 109,        325) /* ItemDifficulty */
     , (30002662, 114,          0) /* Attuned - Normal */
     , (30002662, 150,        103) /* HookPlacement - Hook */
     , (30002662, 151,          2) /* HookType - Wall */
     , (30002662, 158,          2) /* WieldRequirements - RawSkill */
     , (30002662, 159,         45) /* WieldSkillType - LightWeapons */
     , (30002662, 160,        350) /* WieldDifficulty */
     , (30002662, 166,         64) /* SlayerCreatureType - Wall */
     , (30002662, 179,          8) /* ImbuedEffect - SlashRending */
     , (30002662, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002662,  22, True ) /* Inscribable */
     , (30002662,  23, True ) /* DestroyOnSell */
     , (30002662,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002662,   5, -3.3332999009871855E-05) /* ManaRate */
     , (30002662,  21,    0.75) /* WeaponLength */
     , (30002662,  22, 0.23000000417232513) /* DamageVariance */
     , (30002662,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002662,  39, 1.7000000476837158) /* DefaultScale */
     , (30002662,  62, 1.3899999856948853) /* WeaponOffense */
     , (30002662, 136,       3) /* CriticalMultiplier */
     , (30002662, 138,       5) /* SlayerDamageBonus */
     , (30002662, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002662,   1, 'Timber Hatchet') /* Name */
     , (30002662,  16, 'A tewhate fused to a triple totem. Aun style mining, now that''s traditional.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002662,   1,   33554727) /* Setup */
     , (30002662,   3,  536870932) /* SoundTable */
     , (30002662,   8,  100687711) /* Icon */
     , (30002662,  22,  872415275) /* PhysicsEffectTable */
     , (30002662,  36,  234881044) /* MutateFilter */
     , (30002662,  52,  100670255) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002662,  3961,      2)  /* Defense of the Just */
     , (30002662,  3984,      2)  /* Mukkir's Ferocity */
     , (30002662,  6089,      2)  /* Legendary Blood Thirst */
     , (30002662,  6094,      2)  /* Legendary Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T03:58:35.0589121-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill",
  "IsDone": true
}
*/

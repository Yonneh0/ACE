DELETE FROM `weenie` WHERE `class_Id` = 30002661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002661, 'ace30002661-fistsofstonefruit', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002661,   1,          1) /* ItemType - MeleeWeapon */
     , (30002661,   5,        750) /* EncumbranceVal */
     , (30002661,   8,        800) /* Mass */
     , (30002661,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002661,  16,          1) /* ItemUseable - No */
     , (30002661,  18,          8) /* UiEffects - BoostMana */
     , (30002661,  19,        700) /* Value */
     , (30002661,  33,          1) /* Bonded - Bonded */
     , (30002661,  44,        140) /* Damage */
     , (30002661,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30002661,  47,          1) /* AttackType - Punch */
     , (30002661,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30002661,  49,          5) /* WeaponTime */
     , (30002661,  51,          1) /* CombatUse - Melee */
     , (30002661,  53,        101) /* PlacementPosition - Resting */
     , (30002661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002661, 106,        300) /* ItemSpellcraft */
     , (30002661, 107,     800000) /* ItemCurMana */
     , (30002661, 108,     800000) /* ItemMaxMana */
     , (30002661, 109,        325) /* ItemDifficulty */
     , (30002661, 114,          0) /* Attuned - Normal */
     , (30002661, 150,        103) /* HookPlacement - Hook */
     , (30002661, 151,          2) /* HookType - Wall */
     , (30002661, 158,          2) /* WieldRequirements - RawSkill */
     , (30002661, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30002661, 160,        365) /* WieldDifficulty */
     , (30002661, 166,         13) /* SlayerCreatureType - Golem */
     , (30002661, 179,        128) /* ImbuedEffect - ColdRending */
     , (30002661, 292,          2) /* Cleaving */
     , (30002661, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002661,  11, True ) /* IgnoreCollisions */
     , (30002661,  13, True ) /* Ethereal */
     , (30002661,  14, True ) /* GravityStatus */
     , (30002661,  19, True ) /* Attackable */
     , (30002661,  22, True ) /* Inscribable */
     , (30002661,  23, True ) /* DestroyOnSell */
     , (30002661,  69, False) /* IsSellable */
     , (30002661,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002661,   5, -0.0002500000118743628) /* ManaRate */
     , (30002661,  21, 0.6000000238418579) /* WeaponLength */
     , (30002661,  22, 0.30000001192092896) /* DamageVariance */
     , (30002661,  26,       0) /* MaximumVelocity */
     , (30002661,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002661,  39, 1.7999999523162842) /* DefaultScale */
     , (30002661,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002661,  63,       1) /* DamageMod */
     , (30002661, 138, 3.4000000953674316) /* SlayerDamageBonus */
     , (30002661, 147, 0.28999999165534973) /* CriticalFrequency */
     , (30002661, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002661,   1, 'Fists of Stonefruit') /* Name */
     , (30002661,  15, 'These sturdy Stone Fruit can do debilitating damage on their own but the freezing properties of the Stone Fruit make it extra deadly.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002661,   1,   33558635) /* Setup */
     , (30002661,   3,  536870932) /* SoundTable */
     , (30002661,   8,  100675920) /* Icon */
     , (30002661,  22,  872415275) /* PhysicsEffectTable */
     , (30002661,  36,  234881044) /* MutateFilter */
     , (30002661,  52,  100670255) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002661,  3961,      2)  /* Defense of the Just */
     , (30002661,  4018,      2)  /* Permafrost */
     , (30002661,  4666,      2)  /* Epic Heart Thirst */
     , (30002661,  6089,      2)  /* Legendary Blood Thirst */
     , (30002661,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T03:49:59.7207555-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated - Done",
  "IsDone": true
}
*/

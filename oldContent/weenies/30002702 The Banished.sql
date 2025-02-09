DELETE FROM `weenie` WHERE `class_Id` = 30002702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002702, 'ace30002702-thebanished', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002702,   1,          1) /* ItemType - MeleeWeapon */
     , (30002702,   5,        750) /* EncumbranceVal */
     , (30002702,   8,        800) /* Mass */
     , (30002702,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002702,  16,          1) /* ItemUseable - No */
     , (30002702,  18,         32) /* UiEffects - Fire */
     , (30002702,  19,         40) /* Value */
     , (30002702,  33,          1) /* Bonded - Bonded */
     , (30002702,  44,        166) /* Damage */
     , (30002702,  45,         16) /* DamageType - Fire */
     , (30002702,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002702,  47,          4) /* AttackType - Slash */
     , (30002702,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30002702,  49,         25) /* WeaponTime */
     , (30002702,  51,          1) /* CombatUse - Melee */
     , (30002702,  53,        101) /* PlacementPosition - Resting */
     , (30002702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002702, 106,        300) /* ItemSpellcraft */
     , (30002702, 107,     800000) /* ItemCurMana */
     , (30002702, 108,     800000) /* ItemMaxMana */
     , (30002702, 109,        325) /* ItemDifficulty */
     , (30002702, 114,          0) /* Attuned - Normal */
     , (30002702, 150,        103) /* HookPlacement - Hook */
     , (30002702, 151,          2) /* HookType - Wall */
     , (30002702, 158,          2) /* WieldRequirements - RawSkill */
     , (30002702, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30002702, 160,        375) /* WieldDifficulty */
     , (30002702, 166,         77) /* SlayerCreatureType - Ghost */
     , (30002702, 179,        512) /* ImbuedEffect - FireRending */
     , (30002702, 292,          3) /* Cleaving */
     , (30002702, 353,          2) /* WeaponType - Sword */
     , (30002702, 372,          5) /* GearCrit */
     , (30002702, 374,          5) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002702,  11, True ) /* IgnoreCollisions */
     , (30002702,  13, True ) /* Ethereal */
     , (30002702,  14, True ) /* GravityStatus */
     , (30002702,  19, True ) /* Attackable */
     , (30002702,  22, True ) /* Inscribable */
     , (30002702,  23, True ) /* DestroyOnSell */
     , (30002702,  69, False) /* IsSellable */
     , (30002702,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002702,   5, -0.0002500000118743628) /* ManaRate */
     , (30002702,  21, 0.6000000238418579) /* WeaponLength */
     , (30002702,  22, 0.30000001192092896) /* DamageVariance */
     , (30002702,  26,       0) /* MaximumVelocity */
     , (30002702,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002702,  39, 1.399999976158142) /* DefaultScale */
     , (30002702,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002702,  63,       1) /* DamageMod */
     , (30002702, 136, 3.299999952316284) /* CriticalMultiplier */
     , (30002702, 138, 3.4000000953674316) /* SlayerDamageBonus */
     , (30002702, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002702,   1, 'The Banished') /* Name */
     , (30002702,  15, 'These sturdy Stone Fruit can do debilitating damage on their own but the freezing properties of the Stone Fruit make it extra deadly.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002702,   1,   33560711) /* Setup */
     , (30002702,   3,  536870932) /* SoundTable */
     , (30002702,   8,  100674513) /* Icon */
     , (30002702,  22,  872415275) /* PhysicsEffectTable */
     , (30002702,  36,  234881044) /* MutateFilter */
     , (30002702,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002702,  4666,      2)  /* Epic Heart Thirst */
     , (30002702,  6082,      2)  /* Legendary Flame Ward */
     , (30002702,  6089,      2)  /* Legendary Blood Thirst */
     , (30002702,  6091,      2)  /* Legendary Defender */
     , (30002702,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T14:02:35.0463234-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated - Done",
  "IsDone": true
}
*/

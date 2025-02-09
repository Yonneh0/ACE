DELETE FROM `weenie` WHERE `class_Id` = 30000028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000028, 'ace30000028-hollowknucklesandwich', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000028,   1,          1) /* ItemType - MeleeWeapon */
     , (30000028,   3,         18) /* PaletteTemplate - YellowBrown */
     , (30000028,   5,        135) /* EncumbranceVal */
     , (30000028,   8,         90) /* Mass */
     , (30000028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000028,  16,          1) /* ItemUseable - No */
     , (30000028,  18,         33) /* UiEffects - Magical, Fire */
     , (30000028,  19,       1000) /* Value */
     , (30000028,  33,          0) /* Bonded - Normal */
     , (30000028,  36,       9999) /* ResistMagic */
     , (30000028,  44,         88) /* Damage */
     , (30000028,  45,         16) /* DamageType - Fire */
     , (30000028,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000028,  47,          1) /* AttackType - Punch */
     , (30000028,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000028,  49,         20) /* WeaponTime */
     , (30000028,  51,          1) /* CombatUse - Melee */
     , (30000028,  52,          1) /* ParentLocation - RightHand */
     , (30000028,  53,          3) /* PlacementPosition - LeftHand */
     , (30000028,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000028, 106,        460) /* ItemSpellcraft */
     , (30000028, 114,          0) /* Attuned - Normal */
     , (30000028, 158,          1) /* WieldRequirements - Skill */
     , (30000028, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000028, 160,        400) /* WieldDifficulty */
     , (30000028, 166,         91) /* SlayerCreatureType - Food */
     , (30000028, 179,        512) /* ImbuedEffect - FireRending */
     , (30000028, 292,          2) /* Cleaving */
     , (30000028, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000028,  11, True ) /* IgnoreCollisions */
     , (30000028,  13, True ) /* Ethereal */
     , (30000028,  14, True ) /* GravityStatus */
     , (30000028,  15, True ) /* LightsStatus */
     , (30000028,  19, True ) /* Attackable */
     , (30000028,  22, True ) /* Inscribable */
     , (30000028,  23, True ) /* DestroyOnSell */
     , (30000028,  65, True ) /* IgnoreMagicResist */
     , (30000028,  66, True ) /* IgnoreMagicArmor */
     , (30000028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000028,  21, 0.5199999809265137) /* WeaponLength */
     , (30000028,  22, 0.30000001192092896) /* DamageVariance */
     , (30000028,  26,       0) /* MaximumVelocity */
     , (30000028,  29, 1.2999999523162842) /* WeaponDefense */
     , (30000028,  62, 1.399999976158142) /* WeaponOffense */
     , (30000028,  63, 1.2000000476837158) /* DamageMod */
     , (30000028,  76, 0.800000011920929) /* Translucency */
     , (30000028, 136, 2.200000047683716) /* CriticalMultiplier */
     , (30000028, 138, 3.0999999046325684) /* SlayerDamageBonus */
     , (30000028, 155,       1) /* IgnoreArmor */
     , (30000028, 156, 0.07999999821186066) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000028,   1, 'Hollow Knuckle Sandwich') /* Name */
     , (30000028,  15, 'Ever eaten a Knuckle Sandwich? (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000028,   1,   33557499) /* Setup */
     , (30000028,   3,  536870932) /* SoundTable */
     , (30000028,   6,   67111919) /* PaletteBase */
     , (30000028,   7,  268435789) /* ClothingBase */
     , (30000028,   8,  100672555) /* Icon */
     , (30000028,  22,  872415275) /* PhysicsEffectTable */
     , (30000028,  36,  234881044) /* MutateFilter */
     , (30000028,  52,  100676441) /* IconUnderlay */
     , (30000028,  55,       1786) /* ProcSpell - Nuhmudira's Spines */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000028,  1786,      2)  /* Nuhmudira's Spines */
     , (30000028,  4682,      2)  /* Epic Stamina Gain */
     , (30000028,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30000028,  4696,      2)  /* Epic Invulnerability */
     , (30000028,  6089,      2)  /* Legendary Blood Thirst */
     , (30000028,  6100,      2)  /* Legendary Swift Hunter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-02T14:33:36.5570141-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated Skill/damage - done"
    }
  ],
  "UserChangeSummary": "Updated Skill/damage - done",
  "IsDone": true
}
*/

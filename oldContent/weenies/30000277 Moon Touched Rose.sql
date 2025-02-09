DELETE FROM `weenie` WHERE `class_Id` = 30000277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000277, 'ace30000277-moontouchedrose', 6, '2025-01-25 08:52:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000277,   1,          1) /* ItemType - MeleeWeapon */
     , (30000277,   3,         18) /* PaletteTemplate - YellowBrown */
     , (30000277,   5,        145) /* EncumbranceVal */
     , (30000277,   8,         90) /* Mass */
     , (30000277,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000277,  16,          1) /* ItemUseable - No */
     , (30000277,  18,          2) /* UiEffects - Poisoned */
     , (30000277,  19,       1000) /* Value */
     , (30000277,  33,          0) /* Bonded - Normal */
     , (30000277,  44,         99) /* Damage */
     , (30000277,  45,          1) /* DamageType - Slash */
     , (30000277,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000277,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30000277,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000277,  49,         20) /* WeaponTime */
     , (30000277,  51,          1) /* CombatUse - Melee */
     , (30000277,  52,          1) /* ParentLocation - RightHand */
     , (30000277,  53,          3) /* PlacementPosition - LeftHand */
     , (30000277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30000277, 106,        460) /* ItemSpellcraft */
     , (30000277, 114,          0) /* Attuned - Normal */
     , (30000277, 158,          1) /* WieldRequirements - Skill */
     , (30000277, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000277, 160,        400) /* WieldDifficulty */
     , (30000277, 166,         20) /* SlayerCreatureType - Wisp */
     , (30000277, 169,  101255170) /* TsysMutationData */
     , (30000277, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000277, 292,          2) /* Cleaving */
     , (30000277, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000277,  11, True ) /* IgnoreCollisions */
     , (30000277,  13, True ) /* Ethereal */
     , (30000277,  14, True ) /* GravityStatus */
     , (30000277,  15, True ) /* LightsStatus */
     , (30000277,  19, True ) /* Attackable */
     , (30000277,  22, True ) /* Inscribable */
     , (30000277,  23, True ) /* DestroyOnSell */
     , (30000277,  65, True ) /* IgnoreMagicResist */
     , (30000277,  66, True ) /* IgnoreMagicArmor */
     , (30000277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000277,  21, 1.5199999809265137) /* WeaponLength */
     , (30000277,  22, 0.3499999940395355) /* DamageVariance */
     , (30000277,  26,       0) /* MaximumVelocity */
     , (30000277,  29, 1.100000023841858) /* WeaponDefense */
     , (30000277,  62,     1.5) /* WeaponOffense */
     , (30000277,  63, 1.2999999523162842) /* DamageMod */
     , (30000277, 136, 2.200000047683716) /* CriticalMultiplier */
     , (30000277, 138, 2.700000047683716) /* SlayerDamageBonus */
     , (30000277, 156, 0.05999999865889549) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000277,   1, 'Moon Touched Rose') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000277,   1,   33557293) /* Setup */
     , (30000277,   3,  536870932) /* SoundTable */
     , (30000277,   6,   67111919) /* PaletteBase */
     , (30000277,   7,  268435770) /* ClothingBase */
     , (30000277,   8,  100668424) /* Icon */
     , (30000277,  22,  872415275) /* PhysicsEffectTable */
     , (30000277,  36,  234881053) /* MutateFilter */
     , (30000277,  46,  939524101) /* TsysMutationFilter */
     , (30000277,  52,  100676444) /* IconUnderlay */
     , (30000277,  55,       6164) /* ProcSpell - Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000277,  4666,      2)  /* Epic Heart Thirst */
     , (30000277,  4682,      2)  /* Epic Stamina Gain */
     , (30000277,  4686,      2)  /* Epic Light Weapon Aptitude */
     , (30000277,  6089,      2)  /* Legendary Blood Thirst */
     , (30000277,  6100,      2)  /* Legendary Swift Hunter */
     , (30000277,  6164,      2)  /* Deadly Ring of Thorns */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-09T20:11:06.56763-05:00",
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

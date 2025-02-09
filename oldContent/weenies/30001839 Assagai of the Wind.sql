DELETE FROM `weenie` WHERE `class_Id` = 30001839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001839, 'ace30001839-assagaiofthewind', 6, '2025-01-25 08:52:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001839,   1,          1) /* ItemType - MeleeWeapon */
     , (30001839,   3,         20) /* PaletteTemplate - Silver */
     , (30001839,   5,        470) /* EncumbranceVal */
     , (30001839,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30001839,  16,          1) /* ItemUseable - No */
     , (30001839,  18,       2048) /* UiEffects - Piercing */
     , (30001839,  19,        100) /* Value */
     , (30001839,  44,         85) /* Damage */
     , (30001839,  45,          2) /* DamageType - Pierce */
     , (30001839,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30001839,  47,          2) /* AttackType - Thrust */
     , (30001839,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30001839,  49,         50) /* WeaponTime */
     , (30001839,  51,          5) /* CombatUse - TwoHanded */
     , (30001839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001839, 106,        350) /* ItemSpellcraft */
     , (30001839, 107,     300000) /* ItemCurMana */
     , (30001839, 108,     300000) /* ItemMaxMana */
     , (30001839, 109,        330) /* ItemDifficulty */
     , (30001839, 158,          2) /* WieldRequirements - RawSkill */
     , (30001839, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30001839, 160,        350) /* WieldDifficulty */
     , (30001839, 166,         18) /* SlayerCreatureType - Fae */
     , (30001839, 169,  101188618) /* TsysMutationData */
     , (30001839, 179,         16) /* ImbuedEffect - PierceRending */
     , (30001839, 292,          3) /* Cleaving */
     , (30001839, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001839,   5, -4.999999873689376E-05) /* ManaRate */
     , (30001839,  21,       1) /* WeaponLength */
     , (30001839,  22,    0.25) /* DamageVariance */
     , (30001839,  29, 1.2999999523162842) /* WeaponDefense */
     , (30001839,  39, 2.200000047683716) /* DefaultScale */
     , (30001839,  62, 1.2999999523162842) /* WeaponOffense */
     , (30001839, 138, 2.700000047683716) /* SlayerDamageBonus */
     , (30001839, 147, 0.2199999988079071) /* CriticalFrequency */
     , (30001839, 156, 0.15000000596046448) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001839,   1, 'Assagai of the Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001839,   1,   33558666) /* Setup */
     , (30001839,   3,  536870932) /* SoundTable */
     , (30001839,   6,   67113336) /* PaletteBase */
     , (30001839,   7,  268436250) /* ClothingBase */
     , (30001839,   8,  100676353) /* Icon */
     , (30001839,  22,  872415275) /* PhysicsEffectTable */
     , (30001839,  55,       2446) /* ProcSpell - Greater Growth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001839,  1842,      0)  /* Spike Strafe */
     , (30001839,  2446,      0)  /* Greater Growth */
     , (30001839,  2449,      2)  /* Greater Hunter's Acumen */
     , (30001839,  4661,      2)  /* Epic Blood Thirst */
     , (30001839,  4682,      2)  /* Epic Stamina Gain */
     , (30001839,  4689,      2)  /* Epic Creature Enchantment Aptitude */
     , (30001839,  6091,      2)  /* Legendary Defender */
     , (30001839,  6094,      2)  /* Legendary Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T15:24:31.7017351-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/

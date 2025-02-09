DELETE FROM `weenie` WHERE `class_Id` = 30002660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002660, 'ace30002660-winterswrath', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002660,   1,          1) /* ItemType - MeleeWeapon */
     , (30002660,   5,        550) /* EncumbranceVal */
     , (30002660,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30002660,  16,          1) /* ItemUseable - No */
     , (30002660,  18,          8) /* UiEffects - BoostMana */
     , (30002660,  19,       1000) /* Value */
     , (30002660,  44,        132) /* Damage */
     , (30002660,  45,          8) /* DamageType - Cold */
     , (30002660,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30002660,  47,          4) /* AttackType - Slash */
     , (30002660,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30002660,  49,         50) /* WeaponTime */
     , (30002660,  51,          5) /* CombatUse - TwoHanded */
     , (30002660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002660, 158,          2) /* WieldRequirements - RawSkill */
     , (30002660, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30002660, 160,        355) /* WieldDifficulty */
     , (30002660, 166,         71) /* SlayerCreatureType - Margul */
     , (30002660, 179,        128) /* ImbuedEffect - ColdRending */
     , (30002660, 292,          2) /* Cleaving */
     , (30002660, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002660,  21,       1) /* WeaponLength */
     , (30002660,  22, 0.30000001192092896) /* DamageVariance */
     , (30002660,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002660,  39,     1.5) /* DefaultScale */
     , (30002660,  62, 1.2899999618530273) /* WeaponOffense */
     , (30002660, 136,     3.5) /* CriticalMultiplier */
     , (30002660, 138,       3) /* SlayerDamageBonus */
     , (30002660, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30002660, 156, 0.10000000149011612) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002660,   1, 'Winter''s Wrath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002660,   1,   33561149) /* Setup */
     , (30002660,   3,  536870932) /* SoundTable */
     , (30002660,   6,   67111919) /* PaletteBase */
     , (30002660,   7,  268437600) /* ClothingBase */
     , (30002660,   8,  100691763) /* Icon */
     , (30002660,  22,  872415275) /* PhysicsEffectTable */
     , (30002660,  52,  100670255) /* IconUnderlay */
     , (30002660,  55,       3973) /* ProcSpell - Frost Bomb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002660,  3961,      2)  /* Defense of the Just */
     , (30002660,  3973,      0)  /* Frost Bomb */
     , (30002660,  4666,      2)  /* Epic Heart Thirst */
     , (30002660,  4682,      2)  /* Epic Stamina Gain */
     , (30002660,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T03:25:44.2646976-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "multiple int169 changes, matcode to 0x0A from 0x02 because it was missing wood that's found in pcap data points; gemcode reduced to 0x07 because the max jewel count in long description is 4; colorcode to 0x08 because 0x09 is more for melee weapons made with gem/metal/ivory and no wood.",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30000897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000897, 'ace30000897-greatswordofflameandlight', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000897,   1,          1) /* ItemType - MeleeWeapon */
     , (30000897,   5,        500) /* EncumbranceVal */
     , (30000897,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000897,  16,          1) /* ItemUseable - No */
     , (30000897,  18,        128) /* UiEffects - Frost */
     , (30000897,  19,      28000) /* Value */
     , (30000897,  44,        230) /* Damage */
     , (30000897,  45,         17) /* DamageType - Slash, Fire */
     , (30000897,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000897,  47,         32) /* AttackType - DoubleSlash */
     , (30000897,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000897,  49,          1) /* WeaponTime */
     , (30000897,  51,          1) /* CombatUse - Melee */
     , (30000897,  52,          1) /* ParentLocation - RightHand */
     , (30000897,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000897, 106,        400) /* ItemSpellcraft */
     , (30000897, 107,     120000) /* ItemCurMana */
     , (30000897, 108,     120000) /* ItemMaxMana */
     , (30000897, 109,        100) /* ItemDifficulty */
     , (30000897, 158,          2) /* WieldRequirements - RawSkill */
     , (30000897, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30000897, 160,        420) /* WieldDifficulty */
     , (30000897, 166,         20) /* SlayerCreatureType - Wisp */
     , (30000897, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000897, 292,          2) /* Cleaving */
     , (30000897, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000897,  11, True ) /* IgnoreCollisions */
     , (30000897,  13, True ) /* Ethereal */
     , (30000897,  14, True ) /* GravityStatus */
     , (30000897,  19, True ) /* Attackable */
     , (30000897,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000897,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000897,  21,       0) /* WeaponLength */
     , (30000897,  22,     0.5) /* DamageVariance */
     , (30000897,  26,       0) /* MaximumVelocity */
     , (30000897,  29, 1.1799999475479126) /* WeaponDefense */
     , (30000897,  62, 1.4800000190734863) /* WeaponOffense */
     , (30000897,  63,       1) /* DamageMod */
     , (30000897, 138, 2.5999999046325684) /* SlayerDamageBonus */
     , (30000897, 147, 0.20000000298023224) /* CriticalFrequency */
     , (30000897, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000897,   1, 'Greatsword of Flame and Light') /* Name */
     , (30000897,  16, 'A sword mostly composed of a white-hot flame. Lightning striking between the free floating metal sections that the flames coalesce around.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000897,   1,   33560276) /* Setup */
     , (30000897,   3,  536870932) /* SoundTable */
     , (30000897,   8,  100689459) /* Icon */
     , (30000897,  22,  872415275) /* PhysicsEffectTable */
     , (30000897,  55,       3911) /* ProcSpell - Spiral of Souls */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000897,  3911,      2)  /* Spiral of Souls */
     , (30000897,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (30000897,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T13:06:20.8289291-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes PCAP. Adding Spell Proc Rate.",
  "IsDone": false
}
*/

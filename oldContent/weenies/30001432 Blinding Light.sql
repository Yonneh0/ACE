DELETE FROM `weenie` WHERE `class_Id` = 30001432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001432, 'ace30001432-blindinglight', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001432,   1,          1) /* ItemType - MeleeWeapon */
     , (30001432,   5,        550) /* EncumbranceVal */
     , (30001432,   8,         90) /* Mass */
     , (30001432,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30001432,  16,          1) /* ItemUseable - No */
     , (30001432,  19,      40000) /* Value */
     , (30001432,  44,        134) /* Damage */
     , (30001432,  45,         16) /* DamageType - Fire */
     , (30001432,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30001432,  47,         32) /* AttackType - DoubleSlash */
     , (30001432,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30001432,  49,         50) /* WeaponTime */
     , (30001432,  51,          5) /* CombatUse - TwoHanded */
     , (30001432,  52,          1) /* ParentLocation - RightHand */
     , (30001432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001432, 106,        450) /* ItemSpellcraft */
     , (30001432, 107,      25000) /* ItemCurMana */
     , (30001432, 108,      25000) /* ItemMaxMana */
     , (30001432, 109,        400) /* ItemDifficulty */
     , (30001432, 151,          2) /* HookType - Wall */
     , (30001432, 158,          2) /* WieldRequirements - RawSkill */
     , (30001432, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30001432, 160,        430) /* WieldDifficulty */
     , (30001432, 166,         19) /* SlayerCreatureType - Virindi */
     , (30001432, 179,        512) /* ImbuedEffect - FireRending */
     , (30001432, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001432, 270,          7) /* WieldRequirements2 - Level */
     , (30001432, 271,          1) /* WieldSkillType2 - Axe */
     , (30001432, 272,        250) /* WieldDifficulty2 */
     , (30001432, 292,          3) /* Cleaving */
     , (30001432, 319,         50) /* ItemMaxLevel */
     , (30001432, 320,          1) /* ItemXpStyle - Fixed */
     , (30001432, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001432,   4,          0) /* ItemTotalXp */
     , (30001432,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001432,  11, True ) /* IgnoreCollisions */
     , (30001432,  13, True ) /* Ethereal */
     , (30001432,  14, True ) /* GravityStatus */
     , (30001432,  19, True ) /* Attackable */
     , (30001432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001432,   5, -0.03333330154418945) /* ManaRate */
     , (30001432,  21,       1) /* WeaponLength */
     , (30001432,  22, 0.30000001192092896) /* DamageVariance */
     , (30001432,  26,       0) /* MaximumVelocity */
     , (30001432,  29, 1.2400000095367432) /* WeaponDefense */
     , (30001432,  39,     1.5) /* DefaultScale */
     , (30001432,  62, 1.2400000095367432) /* WeaponOffense */
     , (30001432,  63,       1) /* DamageMod */
     , (30001432, 138, 2.549999952316284) /* SlayerDamageBonus */
     , (30001432, 150, 1.0299999713897705) /* WeaponMagicDefense */
     , (30001432, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001432,   1, 'Blinding Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001432,   1,   33557926) /* Setup */
     , (30001432,   3,  536870932) /* SoundTable */
     , (30001432,   8,  100673479) /* Icon */
     , (30001432,  22,  872415275) /* PhysicsEffectTable */
     , (30001432,  52,  100670697) /* IconUnderlay */
     , (30001432,  55,       3936) /* ProcSpell - Fire Bomb */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001432,  3936,      0)  /* Fire Bomb */
     , (30001432,  3965,      2)  /* Epic Strength */
     , (30001432,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001432,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30001432,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (30001432,  4663,      2)  /* Epic Defender */
     , (30001432,  4666,      2)  /* Epic Heart Thirst */
     , (30001432,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (30001432,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (30001432,  6089,      2)  /* Legendary Blood Thirst */
     , (30001432,  6091,      2)  /* Legendary Defender */
     , (30001432,  6238,      2)  /* Paragon's Two Handed Combat Mastery III */
     , (30001432,  6282,      2)  /* Paragon's Strength II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:07:41.8849754-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/

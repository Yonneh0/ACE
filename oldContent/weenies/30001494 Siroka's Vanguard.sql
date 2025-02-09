DELETE FROM `weenie` WHERE `class_Id` = 30001494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001494, 'ace30001494-sirokasvanguard', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001494,   1,          1) /* ItemType - MeleeWeapon */
     , (30001494,   5,        550) /* EncumbranceVal */
     , (30001494,   8,         90) /* Mass */
     , (30001494,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30001494,  16,          1) /* ItemUseable - No */
     , (30001494,  19,      40000) /* Value */
     , (30001494,  33,         -1) /* Bonded - Slippery */
     , (30001494,  44,        250) /* Damage */
     , (30001494,  45,         16) /* DamageType - Fire */
     , (30001494,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30001494,  47,         32) /* AttackType - DoubleSlash */
     , (30001494,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30001494,  49,         50) /* WeaponTime */
     , (30001494,  51,          5) /* CombatUse - TwoHanded */
     , (30001494,  52,          1) /* ParentLocation - RightHand */
     , (30001494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001494, 106,        450) /* ItemSpellcraft */
     , (30001494, 107,      25000) /* ItemCurMana */
     , (30001494, 108,      25000) /* ItemMaxMana */
     , (30001494, 109,        400) /* ItemDifficulty */
     , (30001494, 114,          1) /* Attuned - Attuned */
     , (30001494, 151,          2) /* HookType - Wall */
     , (30001494, 158,          2) /* WieldRequirements - RawSkill */
     , (30001494, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30001494, 160,        430) /* WieldDifficulty */
     , (30001494, 166,         19) /* SlayerCreatureType - Virindi */
     , (30001494, 179,        512) /* ImbuedEffect - FireRending */
     , (30001494, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001494, 270,          7) /* WieldRequirements2 - Level */
     , (30001494, 271,          1) /* WieldSkillType2 - Axe */
     , (30001494, 272,        250) /* WieldDifficulty2 */
     , (30001494, 292,          3) /* Cleaving */
     , (30001494, 319,         50) /* ItemMaxLevel */
     , (30001494, 320,          1) /* ItemXpStyle - Fixed */
     , (30001494, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001494,   4,          0) /* ItemTotalXp */
     , (30001494,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001494,  11, True ) /* IgnoreCollisions */
     , (30001494,  13, True ) /* Ethereal */
     , (30001494,  14, True ) /* GravityStatus */
     , (30001494,  19, True ) /* Attackable */
     , (30001494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001494,   5, -0.03333330154418945) /* ManaRate */
     , (30001494,  21,       1) /* WeaponLength */
     , (30001494,  22, 0.30000001192092896) /* DamageVariance */
     , (30001494,  26,       0) /* MaximumVelocity */
     , (30001494,  29, 1.2400000095367432) /* WeaponDefense */
     , (30001494,  39,       3) /* DefaultScale */
     , (30001494,  62, 1.2400000095367432) /* WeaponOffense */
     , (30001494,  63,       1) /* DamageMod */
     , (30001494, 150, 1.0299999713897705) /* WeaponMagicDefense */
     , (30001494, 156, 0.05000000074505806) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001494,   1, 'Siroka''s Vanguard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001494,   1,   33557926) /* Setup */
     , (30001494,   3,  536870932) /* SoundTable */
     , (30001494,   8,  100673479) /* Icon */
     , (30001494,  22,  872415275) /* PhysicsEffectTable */
     , (30001494,  52,  100670697) /* IconUnderlay */
     , (30001494,  55,       3943) /* ProcSpell - Burning Earth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001494,  3943,      0)  /* Burning Earth */
     , (30001494,  3965,      2)  /* Epic Strength */
     , (30001494,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001494,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30001494,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (30001494,  4663,      2)  /* Epic Defender */
     , (30001494,  4666,      2)  /* Epic Heart Thirst */
     , (30001494,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (30001494,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (30001494,  6089,      2)  /* Legendary Blood Thirst */
     , (30001494,  6091,      2)  /* Legendary Defender */
     , (30001494,  6238,      2)  /* Paragon's Two Handed Combat Mastery III */
     , (30001494,  6282,      2)  /* Paragon's Strength II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:07:41.8849754-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/

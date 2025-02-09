DELETE FROM `weenie` WHERE `class_Id` = 30001431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001431, 'ace30001431-mjolnir', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001431,   1,          1) /* ItemType - MeleeWeapon */
     , (30001431,   5,        550) /* EncumbranceVal */
     , (30001431,   8,         90) /* Mass */
     , (30001431,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30001431,  16,          1) /* ItemUseable - No */
     , (30001431,  19,      40000) /* Value */
     , (30001431,  44,        144) /* Damage */
     , (30001431,  45,          4) /* DamageType - Bludgeon */
     , (30001431,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30001431,  47,         32) /* AttackType - DoubleSlash */
     , (30001431,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30001431,  49,         50) /* WeaponTime */
     , (30001431,  51,          5) /* CombatUse - TwoHanded */
     , (30001431,  52,          1) /* ParentLocation - RightHand */
     , (30001431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001431, 106,        550) /* ItemSpellcraft */
     , (30001431, 107,      25000) /* ItemCurMana */
     , (30001431, 108,      25000) /* ItemMaxMana */
     , (30001431, 109,        400) /* ItemDifficulty */
     , (30001431, 151,          2) /* HookType - Wall */
     , (30001431, 158,          2) /* WieldRequirements - RawSkill */
     , (30001431, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30001431, 160,        430) /* WieldDifficulty */
     , (30001431, 166,          1) /* SlayerCreatureType - Olthoi */
     , (30001431, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30001431, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001431, 270,          7) /* WieldRequirements2 - Level */
     , (30001431, 271,          1) /* WieldSkillType2 - Axe */
     , (30001431, 272,        250) /* WieldDifficulty2 */
     , (30001431, 292,          3) /* Cleaving */
     , (30001431, 319,         50) /* ItemMaxLevel */
     , (30001431, 320,          1) /* ItemXpStyle - Fixed */
     , (30001431, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001431,   4,          0) /* ItemTotalXp */
     , (30001431,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001431,  11, True ) /* IgnoreCollisions */
     , (30001431,  13, True ) /* Ethereal */
     , (30001431,  14, True ) /* GravityStatus */
     , (30001431,  19, True ) /* Attackable */
     , (30001431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001431,   5, -0.03333330154418945) /* ManaRate */
     , (30001431,  21,       1) /* WeaponLength */
     , (30001431,  22, 0.30000001192092896) /* DamageVariance */
     , (30001431,  26,       0) /* MaximumVelocity */
     , (30001431,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001431,  39,       3) /* DefaultScale */
     , (30001431,  62, 1.1799999475479126) /* WeaponOffense */
     , (30001431,  63,       1) /* DamageMod */
     , (30001431, 138, 2.799999952316284) /* SlayerDamageBonus */
     , (30001431, 150, 1.0190000534057617) /* WeaponMagicDefense */
     , (30001431, 156, 0.15000000596046448) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001431,   1, 'Mjolnir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001431,   1,   33558574) /* Setup */
     , (30001431,   3,  536870932) /* SoundTable */
     , (30001431,   8,  100675713) /* Icon */
     , (30001431,  22,  872415275) /* PhysicsEffectTable */
     , (30001431,  52,  100668392) /* IconUnderlay */
     , (30001431,  55,       3885) /* ProcSpell - Galvanic Ring */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001431,  3885,      0)  /* Galvanic Ring */
     , (30001431,  3965,      2)  /* Epic Strength */
     , (30001431,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001431,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30001431,  4464,      2)  /* Incantation of Bludgeoning Protection Self */
     , (30001431,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (30001431,  5034,      2)  /* Epic Two Handed Combat Aptitude */
     , (30001431,  6089,      2)  /* Legendary Blood Thirst */
     , (30001431,  6091,      2)  /* Legendary Defender */
     , (30001431,  6238,      2)  /* Paragon's Two Handed Combat Mastery III */
     , (30001431,  6282,      2)  /* Paragon's Strength II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:07:02.8193584-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": true
}
*/

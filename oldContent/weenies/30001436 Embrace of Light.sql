DELETE FROM `weenie` WHERE `class_Id` = 30001436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001436, 'ace30001436-embraceoflight', 6, '2025-01-25 08:52:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001436,   1,          1) /* ItemType - MeleeWeapon */
     , (30001436,   5,        550) /* EncumbranceVal */
     , (30001436,   8,         90) /* Mass */
     , (30001436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001436,  16,          1) /* ItemUseable - No */
     , (30001436,  19,      30000) /* Value */
     , (30001436,  44,        123) /* Damage */
     , (30001436,  45,         64) /* DamageType - Electric */
     , (30001436,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001436,  47,          2) /* AttackType - Thrust */
     , (30001436,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30001436,  49,         40) /* WeaponTime */
     , (30001436,  51,          1) /* CombatUse - Melee */
     , (30001436,  52,          1) /* ParentLocation - RightHand */
     , (30001436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001436, 106,        400) /* ItemSpellcraft */
     , (30001436, 107,      35000) /* ItemCurMana */
     , (30001436, 108,      35000) /* ItemMaxMana */
     , (30001436, 109,        400) /* ItemDifficulty */
     , (30001436, 151,          2) /* HookType - Wall */
     , (30001436, 158,          2) /* WieldRequirements - RawSkill */
     , (30001436, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30001436, 160,        430) /* WieldDifficulty */
     , (30001436, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30001436, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001436, 270,          7) /* WieldRequirements2 - Level */
     , (30001436, 271,          1) /* WieldSkillType2 - Axe */
     , (30001436, 272,        250) /* WieldDifficulty2 */
     , (30001436, 319,         50) /* ItemMaxLevel */
     , (30001436, 320,          1) /* ItemXpStyle - Fixed */
     , (30001436, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001436,   4,          0) /* ItemTotalXp */
     , (30001436,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001436,  11, True ) /* IgnoreCollisions */
     , (30001436,  13, True ) /* Ethereal */
     , (30001436,  14, True ) /* GravityStatus */
     , (30001436,  19, True ) /* Attackable */
     , (30001436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001436,   5, -0.05000000074505806) /* ManaRate */
     , (30001436,  21,       0) /* WeaponLength */
     , (30001436,  22, 0.44999998807907104) /* DamageVariance */
     , (30001436,  26,       0) /* MaximumVelocity */
     , (30001436,  29, 1.2200000286102295) /* WeaponDefense */
     , (30001436,  39, 1.100000023841858) /* DefaultScale */
     , (30001436,  62, 1.2000000476837158) /* WeaponOffense */
     , (30001436,  63,       1) /* DamageMod */
     , (30001436, 136, 2.700000047683716) /* CriticalMultiplier */
     , (30001436, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30001436, 156, 0.029999999329447746) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001436,   1, 'Embrace of Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001436,   1,   33560150) /* Setup */
     , (30001436,   3,  536870932) /* SoundTable */
     , (30001436,   8,  100689290) /* Icon */
     , (30001436,  22,  872415275) /* PhysicsEffectTable */
     , (30001436,  52,  100670697) /* IconUnderlay */
     , (30001436,  55,       4453) /* ProcSpell - Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001436,  4325,      2)  /* Incantation of Strength Self */
     , (30001436,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30001436,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30001436,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30001436,  4453,      0)  /* Incantation of Lightning Volley */
     , (30001436,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30001436,  4663,      2)  /* Epic Defender */
     , (30001436,  4666,      2)  /* Epic Heart Thirst */
     , (30001436,  4712,      2)  /* Epic Heavy Weapon Aptitude */
     , (30001436,  6089,      2)  /* Legendary Blood Thirst */
     , (30001436,  6207,      2)  /* Paragon's Heavy Weapon Mastery II */
     , (30001436,  6262,      2)  /* Paragon's Coordination II */
     , (30001436,  6292,      2)  /* Paragon's Critical Damage Boost II */
     , (30001436,  6302,      2)  /* Paragon's Damage Boost II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:17:09.1012777-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

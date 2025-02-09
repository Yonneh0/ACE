DELETE FROM `weenie` WHERE `class_Id` = 30000262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000262, 'ace30000262-thorncleaver', 6, '2025-01-25 08:52:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000262,   1,          1) /* ItemType - MeleeWeapon */
     , (30000262,   5,        450) /* EncumbranceVal */
     , (30000262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000262,  16,          1) /* ItemUseable - No */
     , (30000262,  18,          2) /* UiEffects - Poisoned */
     , (30000262,  19,       1150) /* Value */
     , (30000262,  44,         89) /* Damage */
     , (30000262,  45,          2) /* DamageType - Pierce */
     , (30000262,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000262,  47,        514) /* AttackType - Thrust, OffhandThrust */
     , (30000262,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000262,  49,         50) /* WeaponTime */
     , (30000262,  51,          1) /* CombatUse - Melee */
     , (30000262,  52,          1) /* ParentLocation - RightHand */
     , (30000262,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000262, 106,        420) /* ItemSpellcraft */
     , (30000262, 107,      10000) /* ItemCurMana */
     , (30000262, 108,      10000) /* ItemMaxMana */
     , (30000262, 109,        300) /* ItemDifficulty */
     , (30000262, 158,          2) /* WieldRequirements - RawSkill */
     , (30000262, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30000262, 160,        420) /* WieldDifficulty */
     , (30000262, 166,         47) /* SlayerCreatureType - Crystal */
     , (30000262, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000262, 292,          2) /* Cleaving */
     , (30000262, 307,          2) /* DamageRating */
     , (30000262, 313,          3) /* CritRating */
     , (30000262, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000262,  11, True ) /* IgnoreCollisions */
     , (30000262,  13, True ) /* Ethereal */
     , (30000262,  14, True ) /* GravityStatus */
     , (30000262,  19, True ) /* Attackable */
     , (30000262,  22, True ) /* Inscribable */
     , (30000262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000262,   5, 0.02500000037252903) /* ManaRate */
     , (30000262,  21, 0.8999999761581421) /* WeaponLength */
     , (30000262,  22, 0.4000000059604645) /* DamageVariance */
     , (30000262,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000262,  39, 1.2999999523162842) /* DefaultScale */
     , (30000262,  62, 1.2999999523162842) /* WeaponOffense */
     , (30000262, 136, 1.600000023841858) /* CriticalMultiplier */
     , (30000262, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30000262, 147,     0.5) /* CriticalFrequency */
     , (30000262, 156, 0.09000000357627869) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000262,   1, 'Thorn Cleaver') /* Name */
     , (30000262,  15, 'A powerful blade crafted from condensed thorns, forged into distastefully strong material.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000262,   1,   33560676) /* Setup */
     , (30000262,   3,  536870932) /* SoundTable */
     , (30000262,   8,  100690284) /* Icon */
     , (30000262,  22,  872415275) /* PhysicsEffectTable */
     , (30000262,  28,       2031) /* Spell - Steel Thorns */
     , (30000262,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000262,  3965,      2)  /* Epic Strength */
     , (30000262,  4666,      2)  /* Epic Heart Thirst */
     , (30000262,  4672,      2)  /* Epic Swift Hunter */
     , (30000262,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-08T14:48:19.4420405-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/

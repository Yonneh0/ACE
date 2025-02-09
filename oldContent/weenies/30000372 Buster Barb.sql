DELETE FROM `weenie` WHERE `class_Id` = 30000372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000372, 'ace30000372-busterbarb', 6, '2025-01-25 08:52:01') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000372,   1,          1) /* ItemType - MeleeWeapon */
     , (30000372,   5,        450) /* EncumbranceVal */
     , (30000372,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000372,  16,          1) /* ItemUseable - No */
     , (30000372,  18,          2) /* UiEffects - Poisoned */
     , (30000372,  19,       1150) /* Value */
     , (30000372,  44,        115) /* Damage */
     , (30000372,  45,          2) /* DamageType - Pierce */
     , (30000372,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000372,  47,          4) /* AttackType - Slash */
     , (30000372,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000372,  49,         50) /* WeaponTime */
     , (30000372,  51,          1) /* CombatUse - Melee */
     , (30000372,  52,          1) /* ParentLocation - RightHand */
     , (30000372,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000372, 106,        420) /* ItemSpellcraft */
     , (30000372, 107,      10000) /* ItemCurMana */
     , (30000372, 108,      10000) /* ItemMaxMana */
     , (30000372, 109,        370) /* ItemDifficulty */
     , (30000372, 158,          2) /* WieldRequirements - RawSkill */
     , (30000372, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (30000372, 160,        420) /* WieldDifficulty */
     , (30000372, 166,         47) /* SlayerCreatureType - Crystal */
     , (30000372, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000372, 292,          2) /* Cleaving */
     , (30000372, 307,          4) /* DamageRating */
     , (30000372, 313,          4) /* CritRating */
     , (30000372, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000372,  11, True ) /* IgnoreCollisions */
     , (30000372,  13, True ) /* Ethereal */
     , (30000372,  14, True ) /* GravityStatus */
     , (30000372,  19, True ) /* Attackable */
     , (30000372,  22, True ) /* Inscribable */
     , (30000372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000372,   5, 0.02500000037252903) /* ManaRate */
     , (30000372,  21, 1.2000000476837158) /* WeaponLength */
     , (30000372,  22, 0.4000000059604645) /* DamageVariance */
     , (30000372,  29, 1.2699999809265137) /* WeaponDefense */
     , (30000372,  39, 1.899999976158142) /* DefaultScale */
     , (30000372,  62, 1.3300000429153442) /* WeaponOffense */
     , (30000372, 136,       2) /* CriticalMultiplier */
     , (30000372, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30000372, 147, 0.4000000059604645) /* CriticalFrequency */
     , (30000372, 156, 0.03999999910593033) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000372,   1, 'Buster Barb') /* Name */
     , (30000372,  15, 'A powerful blade crafted from condensed thorns, forged into distastefully strong material.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000372,   1,   33560676) /* Setup */
     , (30000372,   3,  536870932) /* SoundTable */
     , (30000372,   8,  100690284) /* Icon */
     , (30000372,  22,  872415275) /* PhysicsEffectTable */
     , (30000372,  28,       2031) /* Spell - Steel Thorns */
     , (30000372,  52,  100676443) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000372,  3965,      2)  /* Epic Strength */
     , (30000372,  4666,      2)  /* Epic Heart Thirst */
     , (30000372,  4672,      2)  /* Epic Swift Hunter */
     , (30000372,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-19T13:04:45.4929927-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/

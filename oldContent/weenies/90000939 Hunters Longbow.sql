DELETE FROM `weenie` WHERE `class_Id` = 90000939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000939, 'ace90000939-hunterslongbow', 3, '2025-01-25 08:52:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000939,   1,        256) /* ItemType - MissileWeapon */
     , (90000939,   5,        450) /* EncumbranceVal */
     , (90000939,   8,        450) /* Mass */
     , (90000939,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (90000939,  16,          1) /* ItemUseable - No */
     , (90000939,  18,          1) /* UiEffects - Magical */
     , (90000939,  19,        200) /* Value */
     , (90000939,  44,         18) /* Damage */
     , (90000939,  45,          1) /* DamageType - Slash */
     , (90000939,  46,         16) /* DefaultCombatStyle - Bow */
     , (90000939,  48,          2) /* WeaponSkill - Bow */
     , (90000939,  49,         10) /* WeaponTime */
     , (90000939,  50,          1) /* AmmoType - Arrow */
     , (90000939,  51,          2) /* CombatUse - Missle */
     , (90000939,  52,          2) /* ParentLocation - LeftHand */
     , (90000939,  53,          3) /* PlacementPosition - LeftHand */
     , (90000939,  60,        192) /* WeaponRange */
     , (90000939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90000939, 106,        225) /* ItemSpellcraft */
     , (90000939, 107,       3560) /* ItemCurMana */
     , (90000939, 108,      10000) /* ItemMaxMana */
     , (90000939, 109,          0) /* ItemDifficulty */
     , (90000939, 150,        103) /* HookPlacement - Hook */
     , (90000939, 151,          2) /* HookType - Wall */
     , (90000939, 158,          2) /* WieldRequirements - RawSkill */
     , (90000939, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000939, 160,        385) /* WieldDifficulty */
     , (90000939, 179,         12) /* ImbuedEffect - ArmorRending, SlashRending */
     , (90000939, 204,         22) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000939,  22, True ) /* Inscribable */
     , (90000939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000939,   5, -0.0005000000237487257) /* ManaRate */
     , (90000939,  26, 27.299999237060547) /* MaximumVelocity */
     , (90000939,  29, 1.350000023841858) /* WeaponDefense */
     , (90000939,  39, 1.100000023841858) /* DefaultScale */
     , (90000939,  62, 1.0399999618530273) /* WeaponOffense */
     , (90000939,  63, 2.200000047683716) /* DamageMod */
     , (90000939, 136,       4) /* CriticalMultiplier */
     , (90000939, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000939,   1, 'Hunters Longbow') /* Name */
     , (90000939,  15, 'A lightweight greenwood bow, strung with a silvery fiber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000939,   1,   33557228) /* Setup */
     , (90000939,   3,  536870932) /* SoundTable */
     , (90000939,   8,  100671861) /* Icon */
     , (90000939,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000939,  2416,      2)  /* High Tension String */
     , (90000939,  2423,      2)  /* Precise */
     , (90000939,  2426,      2)  /* Strong Pull */
     , (90000939,  2488,      2)  /* Weapon Familiarity */
     , (90000939,  2629,      2)  /* Huntress' Boon */
     , (90000939,  6089,      2)  /* Legendary Blood Thirst */
     , (90000939,  6091,      2)  /* Legendary Defender */
     , (90000939,  6100,      2)  /* Legendary Swift Hunter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T15:08:11.5908702-04:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "96665",
  "IsDone": false
}
*/

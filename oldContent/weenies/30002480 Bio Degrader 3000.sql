DELETE FROM `weenie` WHERE `class_Id` = 30002480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002480, 'ace30002480-biodegrader3000', 3, '2025-01-25 08:52:09') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002480,   1,        256) /* ItemType - MissileWeapon */
     , (30002480,   3,          8) /* PaletteTemplate - Green */
     , (30002480,   5,       1920) /* EncumbranceVal */
     , (30002480,   8,        640) /* Mass */
     , (30002480,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30002480,  16,          1) /* ItemUseable - No */
     , (30002480,  18,          2) /* UiEffects - Poisoned */
     , (30002480,  19,        225) /* Value */
     , (30002480,  33,          1) /* Bonded - Bonded */
     , (30002480,  44,         20) /* Damage */
     , (30002480,  45,         32) /* DamageType - Acid */
     , (30002480,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30002480,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30002480,  49,        100) /* WeaponTime */
     , (30002480,  50,          2) /* AmmoType - Bolt */
     , (30002480,  51,          2) /* CombatUse - Missle */
     , (30002480,  52,          2) /* ParentLocation - LeftHand */
     , (30002480,  53,          3) /* PlacementPosition - LeftHand */
     , (30002480,  60,        192) /* WeaponRange */
     , (30002480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002480, 106,        200) /* ItemSpellcraft */
     , (30002480, 107,     901000) /* ItemCurMana */
     , (30002480, 108,     901000) /* ItemMaxMana */
     , (30002480, 109,        280) /* ItemDifficulty */
     , (30002480, 114,          0) /* Attuned - Normal */
     , (30002480, 158,          2) /* WieldRequirements - RawSkill */
     , (30002480, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30002480, 160,        290) /* WieldDifficulty */
     , (30002480, 166,         13) /* SlayerCreatureType - Golem */
     , (30002480, 179,         64) /* ImbuedEffect - AcidRending */
     , (30002480, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002480,  11, True ) /* IgnoreCollisions */
     , (30002480,  13, True ) /* Ethereal */
     , (30002480,  14, True ) /* GravityStatus */
     , (30002480,  19, True ) /* Attackable */
     , (30002480,  22, True ) /* Inscribable */
     , (30002480,  23, True ) /* DestroyOnSell */
     , (30002480,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002480,   5, -0.00033000000985339284) /* ManaRate */
     , (30002480,  26, 27.299999237060547) /* MaximumVelocity */
     , (30002480,  29, 1.350000023841858) /* WeaponDefense */
     , (30002480,  39,    1.25) /* DefaultScale */
     , (30002480,  62,       1) /* WeaponOffense */
     , (30002480,  63,    3.25) /* DamageMod */
     , (30002480, 136,     3.5) /* CriticalMultiplier */
     , (30002480, 138,       3) /* SlayerDamageBonus */
     , (30002480, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30002480, 155,    0.25) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002480,   1, 'Bio Degrader 3000') /* Name */
     , (30002480,  15, 'Mining made easy, and from a distance!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002480,   1,   33557313) /* Setup */
     , (30002480,   3,  536870932) /* SoundTable */
     , (30002480,   6,   67111919) /* PaletteBase */
     , (30002480,   7,  268436239) /* ClothingBase */
     , (30002480,   8,  100672049) /* Icon */
     , (30002480,  22,  872415275) /* PhysicsEffectTable */
     , (30002480,  52,  100689824) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002480,  4763,      2)  /* Masterwork Acid Resistance */
     , (30002480,  4779,      2)  /* Masterwork Lightning Resistance */
     , (30002480,  6089,      2)  /* Legendary Blood Thirst */
     , (30002480,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T06:51:05.5962747-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added:\nIgnore Armor\nFixed:\nCrit Multiplier Float \nCrit Frequency Float",
  "IsDone": true
}
*/

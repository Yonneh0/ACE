DELETE FROM `weenie` WHERE `class_Id` = 30002663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002663, 'ace30002663-buckfitty', 3, '2025-01-25 08:52:09') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002663,   1,        256) /* ItemType - MissileWeapon */
     , (30002663,   3,         14) /* PaletteTemplate - Red */
     , (30002663,   5,       1920) /* EncumbranceVal */
     , (30002663,   8,        640) /* Mass */
     , (30002663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30002663,  16,          1) /* ItemUseable - No */
     , (30002663,  18,         32) /* UiEffects - Fire */
     , (30002663,  19,        800) /* Value */
     , (30002663,  33,          1) /* Bonded - Bonded */
     , (30002663,  44,         20) /* Damage */
     , (30002663,  45,         16) /* DamageType - Fire */
     , (30002663,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30002663,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30002663,  49,        100) /* WeaponTime */
     , (30002663,  50,          2) /* AmmoType - Bolt */
     , (30002663,  51,          2) /* CombatUse - Missle */
     , (30002663,  52,          2) /* ParentLocation - LeftHand */
     , (30002663,  53,          3) /* PlacementPosition - LeftHand */
     , (30002663,  60,        192) /* WeaponRange */
     , (30002663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002663, 106,        600) /* ItemSpellcraft */
     , (30002663, 107,     901000) /* ItemCurMana */
     , (30002663, 108,     901000) /* ItemMaxMana */
     , (30002663, 109,        280) /* ItemDifficulty */
     , (30002663, 114,          0) /* Attuned - Normal */
     , (30002663, 158,          2) /* WieldRequirements - RawSkill */
     , (30002663, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30002663, 160,        330) /* WieldDifficulty */
     , (30002663, 166,         14) /* SlayerCreatureType - Undead */
     , (30002663, 179,        512) /* ImbuedEffect - FireRending */
     , (30002663, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002663,  11, True ) /* IgnoreCollisions */
     , (30002663,  13, True ) /* Ethereal */
     , (30002663,  14, True ) /* GravityStatus */
     , (30002663,  19, True ) /* Attackable */
     , (30002663,  22, True ) /* Inscribable */
     , (30002663,  23, True ) /* DestroyOnSell */
     , (30002663,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002663,   5, -0.00033000000985339284) /* ManaRate */
     , (30002663,  26, 27.299999237060547) /* MaximumVelocity */
     , (30002663,  29, 1.350000023841858) /* WeaponDefense */
     , (30002663,  39, 2.0999999046325684) /* DefaultScale */
     , (30002663,  62,       1) /* WeaponOffense */
     , (30002663,  63, 3.3499999046325684) /* DamageMod */
     , (30002663, 136,     3.5) /* CriticalMultiplier */
     , (30002663, 138,       3) /* SlayerDamageBonus */
     , (30002663, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30002663, 155,    0.25) /* IgnoreArmor */
     , (30002663, 156, 0.550000011920929) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002663,   1, 'Buck Fitty') /* Name */
     , (30002663,  15, 'Get them varmits off yer farm!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002663,   1,   33556963) /* Setup */
     , (30002663,   3,  536870932) /* SoundTable */
     , (30002663,   6,   67111919) /* PaletteBase */
     , (30002663,   7,  268436119) /* ClothingBase */
     , (30002663,   8,  100675872) /* Icon */
     , (30002663,  22,  872415275) /* PhysicsEffectTable */
     , (30002663,  52,  100670255) /* IconUnderlay */
     , (30002663,  55,       2130) /* ProcSpell - Infernae */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002663,  2130,      0)  /* Infernae */
     , (30002663,  3960,      2)  /* Authority */
     , (30002663,  3961,      2)  /* Defense of the Just */
     , (30002663,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (30002663,  6089,      2)  /* Legendary Blood Thirst */
     , (30002663,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T04:13:03.8898991-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added:\nIgnore Armor\nFixed:\nCrit Multiplier Float \nCrit Frequency Float",
  "IsDone": true
}
*/

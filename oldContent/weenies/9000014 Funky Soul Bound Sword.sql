DELETE FROM `weenie` WHERE `class_Id` = 9000014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000014, 'ace9000014-funkysoulboundsword', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000014,   1,          1) /* ItemType - MeleeWeapon */
     , (9000014,   3,          2) /* PaletteTemplate - Blue */
     , (9000014,   5,        220) /* EncumbranceVal */
     , (9000014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000014,  16,          1) /* ItemUseable - No */
     , (9000014,  18,       2049) /* UiEffects - Magical, Piercing */
     , (9000014,  19,       1000) /* Value */
     , (9000014,  33,          1) /* Bonded - Bonded */
     , (9000014,  44,         63) /* Damage */
     , (9000014,  45,          3) /* DamageType - Slash, Pierce */
     , (9000014,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9000014,  47,          6) /* AttackType - Thrust, Slash */
     , (9000014,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9000014,  49,         35) /* WeaponTime */
     , (9000014,  51,          1) /* CombatUse - Melee */
     , (9000014,  52,          1) /* ParentLocation - RightHand */
     , (9000014,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9000014,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000014, 106,        475) /* ItemSpellcraft */
     , (9000014, 107,       2700) /* ItemCurMana */
     , (9000014, 108,       2700) /* ItemMaxMana */
     , (9000014, 114,          1) /* Attuned - Attuned */
     , (9000014, 151,          2) /* HookType - Wall */
     , (9000014, 158,          1) /* WieldRequirements - Skill */
     , (9000014, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (9000014, 160,        400) /* WieldDifficulty */
     , (9000014, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9000014, 179,         16) /* ImbuedEffect - PierceRending */
     , (9000014, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000014,  11, True ) /* IgnoreCollisions */
     , (9000014,  13, True ) /* Ethereal */
     , (9000014,  14, True ) /* GravityStatus */
     , (9000014,  15, True ) /* LightsStatus */
     , (9000014,  19, True ) /* Attackable */
     , (9000014,  22, True ) /* Inscribable */
     , (9000014,  69, False) /* IsSellable */
     , (9000014,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000014,   5, -0.05000000074505806) /* ManaRate */
     , (9000014,  21,       0) /* WeaponLength */
     , (9000014,  22, 0.20000000298023224) /* DamageVariance */
     , (9000014,  26,       0) /* MaximumVelocity */
     , (9000014,  29, 1.149999976158142) /* WeaponDefense */
     , (9000014,  62, 1.2000000476837158) /* WeaponOffense */
     , (9000014,  63,       1) /* DamageMod */
     , (9000014,  76, 0.699999988079071) /* Translucency */
     , (9000014, 136,       2) /* CriticalMultiplier */
     , (9000014, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000014,   1, 'Funky Soul Bound Sword') /* Name */
     , (9000014,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000014,   1,   33560577) /* Setup */
     , (9000014,   3,  536870932) /* SoundTable */
     , (9000014,   7,  268436426) /* ClothingBase */
     , (9000014,   8,  100673209) /* Icon */
     , (9000014,  22,  872415275) /* PhysicsEffectTable */
     , (9000014,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000014,  2096,      2)  /* Aura of Infected Caress */
     , (9000014,  2101,      2)  /* Aura of Cragstone's Will */
     , (9000014,  2106,      2)  /* Aura of Elysa's Sight */
     , (9000014,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (9000014,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (9000014,  6089,      2)  /* Legendary Blood Thirst */
     , (9000014,  6103,      2)  /* Legendary Coordination */
     , (9000014,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-09T01:30:35.2754385-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "add clothing base\nadd float 136 crit multiplier 2, and float 147 crit frequency 0.3 ",
  "IsDone": false
}
*/

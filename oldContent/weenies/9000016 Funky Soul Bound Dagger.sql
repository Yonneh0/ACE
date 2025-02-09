DELETE FROM `weenie` WHERE `class_Id` = 9000016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000016, 'ace9000016-funkysoulbounddagger', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000016,   1,          1) /* ItemType - MeleeWeapon */
     , (9000016,   3,          2) /* PaletteTemplate - Blue */
     , (9000016,   5,        100) /* EncumbranceVal */
     , (9000016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000016,  16,          1) /* ItemUseable - No */
     , (9000016,  18,          1) /* UiEffects - Magical */
     , (9000016,  19,       1200) /* Value */
     , (9000016,  33,          1) /* Bonded - Bonded */
     , (9000016,  44,         56) /* Damage */
     , (9000016,  45,          2) /* DamageType - Pierce */
     , (9000016,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9000016,  47,          2) /* AttackType - Thrust */
     , (9000016,  48,         45) /* WeaponSkill - LightWeapons */
     , (9000016,  49,         20) /* WeaponTime */
     , (9000016,  51,          1) /* CombatUse - Melee */
     , (9000016,  52,          8) /* ParentLocation - LeftWeapon */
     , (9000016,  53,        101) /* PlacementPosition - Resting */
     , (9000016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000016, 106,        475) /* ItemSpellcraft */
     , (9000016, 107,       2700) /* ItemCurMana */
     , (9000016, 108,       2700) /* ItemMaxMana */
     , (9000016, 114,          1) /* Attuned - Attuned */
     , (9000016, 151,          2) /* HookType - Wall */
     , (9000016, 158,          1) /* WieldRequirements - Skill */
     , (9000016, 159,         45) /* WieldSkillType - LightWeapons */
     , (9000016, 160,        400) /* WieldDifficulty */
     , (9000016, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9000016, 179,         16) /* ImbuedEffect - PierceRending */
     , (9000016, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000016,  11, True ) /* IgnoreCollisions */
     , (9000016,  13, True ) /* Ethereal */
     , (9000016,  14, True ) /* GravityStatus */
     , (9000016,  15, True ) /* LightsStatus */
     , (9000016,  19, True ) /* Attackable */
     , (9000016,  22, True ) /* Inscribable */
     , (9000016,  69, False) /* IsSellable */
     , (9000016,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000016,   5, -0.05000000074505806) /* ManaRate */
     , (9000016,  21,       0) /* WeaponLength */
     , (9000016,  22, 0.30000001192092896) /* DamageVariance */
     , (9000016,  26,       0) /* MaximumVelocity */
     , (9000016,  29, 1.149999976158142) /* WeaponDefense */
     , (9000016,  62, 1.2000000476837158) /* WeaponOffense */
     , (9000016,  63,       1) /* DamageMod */
     , (9000016,  76, 0.699999988079071) /* Translucency */
     , (9000016, 136,       2) /* CriticalMultiplier */
     , (9000016, 138,       2) /* SlayerDamageBonus */
     , (9000016, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000016,   0, 'A ghostly blue dagger, bound to your soul.
I killed the Olthoi Queen and all I got was this Dagger') /* Undef */
     , (9000016,   1, 'Funky Soul Bound Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000016,   1,   33560572) /* Setup */
     , (9000016,   3,  536870932) /* SoundTable */
     , (9000016,   7,  268436421) /* ClothingBase */
     , (9000016,   8,  100673206) /* Icon */
     , (9000016,  22,  872415275) /* PhysicsEffectTable */
     , (9000016,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000016,  2096,      2)  /* Aura of Infected Caress */
     , (9000016,  2101,      2)  /* Aura of Cragstone's Will */
     , (9000016,  2106,      2)  /* Aura of Elysa's Sight */
     , (9000016,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (9000016,  3963,      2)  /* Epic Coordination */
     , (9000016,  3965,      2)  /* Epic Strength */
     , (9000016,  4709,      2)  /* Epic Light Weapon Aptitude */
     , (9000016,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-11T03:31:17.5765603-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "added clothing base\nadd float 136 crit multiplier 2, and float 147 crit frequency 0.3 ",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 9000017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000017, 'ace9000017-funkysoulboundgreatsword', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000017,   1,          1) /* ItemType - MeleeWeapon */
     , (9000017,   3,          2) /* PaletteTemplate - Blue */
     , (9000017,   5,        220) /* EncumbranceVal */
     , (9000017,   9,   33554432) /* ValidLocations - TwoHanded */
     , (9000017,  16,          1) /* ItemUseable - No */
     , (9000017,  18,          1) /* UiEffects - Magical */
     , (9000017,  19,       1200) /* Value */
     , (9000017,  33,          1) /* Bonded - Bonded */
     , (9000017,  44,         36) /* Damage */
     , (9000017,  45,          3) /* DamageType - Slash, Pierce */
     , (9000017,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (9000017,  47,          6) /* AttackType - Thrust, Slash */
     , (9000017,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (9000017,  49,         35) /* WeaponTime */
     , (9000017,  51,          5) /* CombatUse - TwoHanded */
     , (9000017,  53,        101) /* PlacementPosition - Resting */
     , (9000017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9000017, 106,        475) /* ItemSpellcraft */
     , (9000017, 107,       2700) /* ItemCurMana */
     , (9000017, 108,       2700) /* ItemMaxMana */
     , (9000017, 114,          1) /* Attuned - Attuned */
     , (9000017, 151,          2) /* HookType - Wall */
     , (9000017, 158,          1) /* WieldRequirements - Skill */
     , (9000017, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (9000017, 160,        420) /* WieldDifficulty */
     , (9000017, 166,          1) /* SlayerCreatureType - Olthoi */
     , (9000017, 179,          8) /* ImbuedEffect - SlashRending */
     , (9000017, 292,          2) /* Cleaving */
     , (9000017, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000017,  11, True ) /* IgnoreCollisions */
     , (9000017,  13, True ) /* Ethereal */
     , (9000017,  14, True ) /* GravityStatus */
     , (9000017,  15, True ) /* LightsStatus */
     , (9000017,  19, True ) /* Attackable */
     , (9000017,  22, True ) /* Inscribable */
     , (9000017,  69, False) /* IsSellable */
     , (9000017,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000017,   5, -0.05000000074505806) /* ManaRate */
     , (9000017,  21,       0) /* WeaponLength */
     , (9000017,  22, 0.30000001192092896) /* DamageVariance */
     , (9000017,  26,       0) /* MaximumVelocity */
     , (9000017,  29, 1.149999976158142) /* WeaponDefense */
     , (9000017,  62, 1.2000000476837158) /* WeaponOffense */
     , (9000017,  63,       1) /* DamageMod */
     , (9000017,  76, 0.699999988079071) /* Translucency */
     , (9000017, 136,       2) /* CriticalMultiplier */
     , (9000017, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000017,   1, 'Funky Soul Bound Greatsword') /* Name */
     , (9000017,  16, 'A ghostly blue sword, bound to your soul.
I killed the Olthoi Queen and all I got was this Greatsword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000017,   1,   33560577) /* Setup */
     , (9000017,   3,  536870932) /* SoundTable */
     , (9000017,   7,  268436426) /* ClothingBase */
     , (9000017,   8,  100690858) /* Icon */
     , (9000017,  22,  872415275) /* PhysicsEffectTable */
     , (9000017,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9000017,  2096,      2)  /* Aura of Infected Caress */
     , (9000017,  2101,      2)  /* Aura of Cragstone's Will */
     , (9000017,  2106,      2)  /* Aura of Elysa's Sight */
     , (9000017,  3963,      2)  /* Epic Coordination */
     , (9000017,  3965,      2)  /* Epic Strength */
     , (9000017,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (9000017,  6089,      2)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-11T03:33:00.2189239-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Added IntStat CombatUse (51) and set to Two Handed (5)",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 90000034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000034, 'ace90000034-funkysoulboundmace', 6, '2025-01-25 08:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000034,   1,          1) /* ItemType - MeleeWeapon */
     , (90000034,   3,          2) /* PaletteTemplate - Blue */
     , (90000034,   5,        275) /* EncumbranceVal */
     , (90000034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90000034,  16,          1) /* ItemUseable - No */
     , (90000034,  18,          1) /* UiEffects - Magical */
     , (90000034,  19,       1000) /* Value */
     , (90000034,  33,          1) /* Bonded - Bonded */
     , (90000034,  44,         54) /* Damage */
     , (90000034,  45,          4) /* DamageType - Bludgeon */
     , (90000034,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90000034,  47,          4) /* AttackType - Slash */
     , (90000034,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90000034,  49,         40) /* WeaponTime */
     , (90000034,  51,          1) /* CombatUse - Melee */
     , (90000034,  53,        101) /* PlacementPosition - Resting */
     , (90000034,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90000034, 106,        475) /* ItemSpellcraft */
     , (90000034, 107,       2700) /* ItemCurMana */
     , (90000034, 108,       2700) /* ItemMaxMana */
     , (90000034, 114,          1) /* Attuned - Attuned */
     , (90000034, 151,          2) /* HookType - Wall */
     , (90000034, 158,          1) /* WieldRequirements - Skill */
     , (90000034, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (90000034, 160,        430) /* WieldDifficulty */
     , (90000034, 166,          1) /* SlayerCreatureType - Olthoi */
     , (90000034, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (90000034, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000034,  11, True ) /* IgnoreCollisions */
     , (90000034,  13, True ) /* Ethereal */
     , (90000034,  14, True ) /* GravityStatus */
     , (90000034,  15, True ) /* LightsStatus */
     , (90000034,  19, True ) /* Attackable */
     , (90000034,  22, True ) /* Inscribable */
     , (90000034,  69, False) /* IsSellable */
     , (90000034,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000034,   5, -0.05000000074505806) /* ManaRate */
     , (90000034,  21,       0) /* WeaponLength */
     , (90000034,  22, 0.15000000596046448) /* DamageVariance */
     , (90000034,  26,       0) /* MaximumVelocity */
     , (90000034,  29, 1.149999976158142) /* WeaponDefense */
     , (90000034,  62, 1.2000000476837158) /* WeaponOffense */
     , (90000034,  63,       1) /* DamageMod */
     , (90000034,  76, 0.699999988079071) /* Translucency */
     , (90000034, 136,       2) /* CriticalMultiplier */
     , (90000034, 138,       2) /* SlayerDamageBonus */
     , (90000034, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000034,   1, 'Funky Soul Bound Mace') /* Name */
     , (90000034,  16, 'A ghostly blue mace, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000034,   1,   33560573) /* Setup */
     , (90000034,   3,  536870932) /* SoundTable */
     , (90000034,   7,  268436423) /* ClothingBase */
     , (90000034,   8,  100673207) /* Icon */
     , (90000034,  22,  872415275) /* PhysicsEffectTable */
     , (90000034,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000034,  2096,      2)  /* Aura of Infected Caress */
     , (90000034,  2101,      2)  /* Aura of Cragstone's Will */
     , (90000034,  2106,      2)  /* Aura of Elysa's Sight */
     , (90000034,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (90000034,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (90000034,  6089,      2)  /* Legendary Blood Thirst */
     , (90000034,  6103,      2)  /* Legendary Coordination */
     , (90000034,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-19T17:54:13.7692897-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "add clothing base\nadd float 136 crit multiplier 2, removed biting strike ",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30002477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002477, 'ace30002477-jackshammer', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002477,   1,          1) /* ItemType - MeleeWeapon */
     , (30002477,   5,        700) /* EncumbranceVal */
     , (30002477,   8,        320) /* Mass */
     , (30002477,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002477,  16,          1) /* ItemUseable - No */
     , (30002477,  18,        512) /* UiEffects - Bludgeoning */
     , (30002477,  19,        225) /* Value */
     , (30002477,  33,          1) /* Bonded - Bonded */
     , (30002477,  44,        126) /* Damage */
     , (30002477,  45,          4) /* DamageType - Bludgeon */
     , (30002477,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002477,  47,          4) /* AttackType - Slash */
     , (30002477,  48,         45) /* WeaponSkill - LightWeapons */
     , (30002477,  49,         60) /* WeaponTime */
     , (30002477,  51,          1) /* CombatUse - Melee */
     , (30002477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002477, 106,        250) /* ItemSpellcraft */
     , (30002477, 107,     821000) /* ItemCurMana */
     , (30002477, 108,     821000) /* ItemMaxMana */
     , (30002477, 109,        325) /* ItemDifficulty */
     , (30002477, 114,          0) /* Attuned - Normal */
     , (30002477, 150,        103) /* HookPlacement - Hook */
     , (30002477, 151,          2) /* HookType - Wall */
     , (30002477, 158,          2) /* WieldRequirements - RawSkill */
     , (30002477, 159,         45) /* WieldSkillType - LightWeapons */
     , (30002477, 160,        250) /* WieldDifficulty */
     , (30002477, 166,         13) /* SlayerCreatureType - Golem */
     , (30002477, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30002477, 292,          2) /* Cleaving */
     , (30002477, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002477,  22, True ) /* Inscribable */
     , (30002477,  23, True ) /* DestroyOnSell */
     , (30002477,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002477,   5, -3.3332999009871855E-05) /* ManaRate */
     , (30002477,  21,    0.75) /* WeaponLength */
     , (30002477,  22, 0.23000000417232513) /* DamageVariance */
     , (30002477,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002477,  39, 1.2000000476837158) /* DefaultScale */
     , (30002477,  62, 1.3899999856948853) /* WeaponOffense */
     , (30002477, 136,       3) /* CriticalMultiplier */
     , (30002477, 138,       3) /* SlayerDamageBonus */
     , (30002477, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002477,   1, 'Jack''s Hammer') /* Name */
     , (30002477,  16, 'A tewhate fused to a triple totem. Aun style mining, now that''s traditional.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002477,   1,   33557233) /* Setup */
     , (30002477,   3,  536870932) /* SoundTable */
     , (30002477,   6,   67113336) /* PaletteBase */
     , (30002477,   7,  268436248) /* ClothingBase */
     , (30002477,   8,  100672066) /* Icon */
     , (30002477,  22,  872415275) /* PhysicsEffectTable */
     , (30002477,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002477,  36,  234881044) /* MutateFilter */
     , (30002477,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002477,  4666,      2)  /* Epic Heart Thirst */
     , (30002477,  4767,      2)  /* Masterwork Bludgeoning Resistance */
     , (30002477,  4771,      2)  /* Masterwork Flame Resistance */
     , (30002477,  6089,      2)  /* Legendary Blood Thirst */
     , (30002477,  6094,      2)  /* Legendary Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T06:59:59.6994684-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skill",
  "IsDone": true
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 30002476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002476, 'ace30002476-dissolversmace', 6, '2025-01-25 08:52:09') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002476,   1,          1) /* ItemType - MeleeWeapon */
     , (30002476,   3,          8) /* PaletteTemplate - Green */
     , (30002476,   5,        750) /* EncumbranceVal */
     , (30002476,   8,        800) /* Mass */
     , (30002476,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002476,  16,          1) /* ItemUseable - No */
     , (30002476,  18,          2) /* UiEffects - Poisoned */
     , (30002476,  19,        225) /* Value */
     , (30002476,  33,          1) /* Bonded - Bonded */
     , (30002476,  44,        134) /* Damage */
     , (30002476,  45,         32) /* DamageType - Acid */
     , (30002476,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002476,  47,          4) /* AttackType - Slash */
     , (30002476,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30002476,  49,          5) /* WeaponTime */
     , (30002476,  51,          1) /* CombatUse - Melee */
     , (30002476,  53,        101) /* PlacementPosition - Resting */
     , (30002476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002476, 106,        300) /* ItemSpellcraft */
     , (30002476, 107,     800000) /* ItemCurMana */
     , (30002476, 108,     800000) /* ItemMaxMana */
     , (30002476, 109,        325) /* ItemDifficulty */
     , (30002476, 114,          0) /* Attuned - Normal */
     , (30002476, 150,        103) /* HookPlacement - Hook */
     , (30002476, 151,          2) /* HookType - Wall */
     , (30002476, 158,          2) /* WieldRequirements - RawSkill */
     , (30002476, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30002476, 160,        325) /* WieldDifficulty */
     , (30002476, 166,         13) /* SlayerCreatureType - Golem */
     , (30002476, 179,         64) /* ImbuedEffect - AcidRending */
     , (30002476, 292,          3) /* Cleaving */
     , (30002476, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002476,  11, True ) /* IgnoreCollisions */
     , (30002476,  13, True ) /* Ethereal */
     , (30002476,  14, True ) /* GravityStatus */
     , (30002476,  19, True ) /* Attackable */
     , (30002476,  22, True ) /* Inscribable */
     , (30002476,  23, True ) /* DestroyOnSell */
     , (30002476,  69, False) /* IsSellable */
     , (30002476,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002476,   5, -0.0002500000118743628) /* ManaRate */
     , (30002476,  21, 0.6000000238418579) /* WeaponLength */
     , (30002476,  22, 0.30000001192092896) /* DamageVariance */
     , (30002476,  26,       0) /* MaximumVelocity */
     , (30002476,  29, 1.2899999618530273) /* WeaponDefense */
     , (30002476,  39, 1.7999999523162842) /* DefaultScale */
     , (30002476,  62, 1.2999999523162842) /* WeaponOffense */
     , (30002476,  63,       1) /* DamageMod */
     , (30002476, 138, 3.4000000953674316) /* SlayerDamageBonus */
     , (30002476, 147, 0.28999999165534973) /* CriticalFrequency */
     , (30002476, 150, 1.0399999618530273) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002476,   1, 'Dissolver''s Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002476,   1,   33558483) /* Setup */
     , (30002476,   3,  536870932) /* SoundTable */
     , (30002476,   6,   67114522) /* PaletteBase */
     , (30002476,   7,  268436698) /* ClothingBase */
     , (30002476,   8,  100674896) /* Icon */
     , (30002476,  22,  872415275) /* PhysicsEffectTable */
     , (30002476,  36,  234881044) /* MutateFilter */
     , (30002476,  52,  100689824) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002476,  4666,      2)  /* Epic Heart Thirst */
     , (30002476,  4763,      2)  /* Masterwork Acid Resistance */
     , (30002476,  4767,      2)  /* Masterwork Bludgeoning Resistance */
     , (30002476,  5457,      2)  /* Queen's Quickness */
     , (30002476,  6089,      2)  /* Legendary Blood Thirst */
     , (30002476,  6091,      2)  /* Legendary Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-27T06:59:52.9970613-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated - Done",
  "IsDone": true
}
*/

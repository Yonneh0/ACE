DELETE FROM `weenie` WHERE `class_Id` = 300003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300003, 'ace300003-forgedspear', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300003,   1,          1) /* ItemType - MeleeWeapon */
     , (300003,   3,         14) /* PaletteTemplate - Red */
     , (300003,   5,        700) /* EncumbranceVal */
     , (300003,   8,        140) /* Mass */
     , (300003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (300003,  16,          1) /* ItemUseable - No */
     , (300003,  18,          2) /* UiEffects - Poisoned */
     , (300003,  19,        120) /* Value */
     , (300003,  44,         98) /* Damage */
     , (300003,  45,          2) /* DamageType - Pierce */
     , (300003,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (300003,  47,          2) /* AttackType - Thrust */
     , (300003,  48,         45) /* WeaponSkill - LightWeapons */
     , (300003,  49,         30) /* WeaponTime */
     , (300003,  51,          1) /* CombatUse - Melee */
     , (300003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (300003, 107,     150000) /* ItemCurMana */
     , (300003, 108,     150000) /* ItemMaxMana */
     , (300003, 109,        350) /* ItemDifficulty */
     , (300003, 150,        103) /* HookPlacement - Hook */
     , (300003, 151,          2) /* HookType - Wall */
     , (300003, 159,         45) /* WieldSkillType - LightWeapons */
     , (300003, 160,        370) /* WieldDifficulty */
     , (300003, 166,         76) /* SlayerCreatureType - Target */
     , (300003, 169,  101188618) /* TsysMutationData */
     , (300003, 179,         16) /* ImbuedEffect - PierceRending */
     , (300003, 263,          2) /* ResistanceModifierType */
     , (300003, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300003,  21,     1.5) /* WeaponLength */
     , (300003,  22,    0.75) /* DamageVariance */
     , (300003,  29, 1.149999976158142) /* WeaponDefense */
     , (300003,  62, 1.149999976158142) /* WeaponOffense */
     , (300003, 136, 1.3300000429153442) /* CriticalMultiplier */
     , (300003, 138,       3) /* SlayerDamageBonus */
     , (300003, 147, 0.30000001192092896) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300003,   1, 'Forged Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300003,   1,   33556646) /* Setup */
     , (300003,   3,  536870932) /* SoundTable */
     , (300003,   6,   67111919) /* PaletteBase */
     , (300003,   7,  268435768) /* ClothingBase */
     , (300003,   8,  100669005) /* Icon */
     , (300003,  22,  872415275) /* PhysicsEffectTable */
     , (300003,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300003,  4661,      2)  /* Epic Blood Thirst */
     , (300003,  4663,      2)  /* Epic Defender */
     , (300003,  4666,      2)  /* Epic Heart Thirst */
     , (300003,  4672,      2)  /* Epic Swift Hunter */
     , (300003,  4686,      2)  /* Epic Light Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-04T18:55:41.8255152-04:00",
  "ModifiedBy": "Grandpa",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/

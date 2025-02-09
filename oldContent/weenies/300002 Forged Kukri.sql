DELETE FROM `weenie` WHERE `class_Id` = 300002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300002, 'ace300002-forgedkukri', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300002,   1,          1) /* ItemType - MeleeWeapon */
     , (300002,   5,        550) /* EncumbranceVal */
     , (300002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (300002,  16,          1) /* ItemUseable - No */
     , (300002,  18,          2) /* UiEffects - Poisoned */
     , (300002,  19,        120) /* Value */
     , (300002,  33,          0) /* Bonded - Normal */
     , (300002,  44,         95) /* Damage */
     , (300002,  45,          1) /* DamageType - Slash */
     , (300002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (300002,  47,          4) /* AttackType - Slash */
     , (300002,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (300002,  49,          0) /* WeaponTime */
     , (300002,  51,          1) /* CombatUse - Melee */
     , (300002,  53,        101) /* PlacementPosition - Resting */
     , (300002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (300002, 106,        350) /* ItemSpellcraft */
     , (300002, 107,     150000) /* ItemCurMana */
     , (300002, 108,     150000) /* ItemMaxMana */
     , (300002, 109,        350) /* ItemDifficulty */
     , (300002, 114,          0) /* Attuned - Normal */
     , (300002, 150,        103) /* HookPlacement - Hook */
     , (300002, 151,          2) /* HookType - Wall */
     , (300002, 158,          2) /* WieldRequirements - RawSkill */
     , (300002, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (300002, 160,        370) /* WieldDifficulty */
     , (300002, 166,         76) /* SlayerCreatureType - Target */
     , (300002, 179,          8) /* ImbuedEffect - SlashRending */
     , (300002, 263,          1) /* ResistanceModifierType */
     , (300002, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300002,   5, -2.499999936844688E-05) /* ManaRate */
     , (300002,  21,       1) /* WeaponLength */
     , (300002,  22, 0.3499999940395355) /* DamageVariance */
     , (300002,  29, 1.149999976158142) /* WeaponDefense */
     , (300002,  39, 1.100000023841858) /* DefaultScale */
     , (300002,  62, 1.149999976158142) /* WeaponOffense */
     , (300002,  63,       1) /* DamageMod */
     , (300002, 138, 2.799999952316284) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300002,   1, 'Forged Kukri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300002,   1,   33558634) /* Setup */
     , (300002,   3,  536870932) /* SoundTable */
     , (300002,   6,   67114956) /* PaletteBase */
     , (300002,   7,  268436792) /* ClothingBase */
     , (300002,   8,  100675921) /* Icon */
     , (300002,  22,  872415275) /* PhysicsEffectTable */
     , (300002,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300002,  4661,      2)  /* Epic Blood Thirst */
     , (300002,  4663,      2)  /* Epic Defender */
     , (300002,  4666,      2)  /* Epic Heart Thirst */
     , (300002,  4672,      2)  /* Epic Swift Hunter */
     , (300002,  4691,      2)  /* Epic Finesse Weapon Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-04T18:14:13.1645842-04:00",
  "ModifiedBy": "Grandpa",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/

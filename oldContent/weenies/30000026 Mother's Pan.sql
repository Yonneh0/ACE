DELETE FROM `weenie` WHERE `class_Id` = 30000026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000026, 'ace30000026-motherspan', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000026,   1,          1) /* ItemType - MeleeWeapon */
     , (30000026,   3,         20) /* PaletteTemplate - Silver */
     , (30000026,   5,        500) /* EncumbranceVal */
     , (30000026,   8,        320) /* Mass */
     , (30000026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000026,  16,          1) /* ItemUseable - No */
     , (30000026,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (30000026,  19,       1000) /* Value */
     , (30000026,  44,         83) /* Damage */
     , (30000026,  45,          4) /* DamageType - Bludgeon */
     , (30000026,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000026,  47,          4) /* AttackType - Slash */
     , (30000026,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000026,  49,         40) /* WeaponTime */
     , (30000026,  51,          1) /* CombatUse - Melee */
     , (30000026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000026, 106,        400) /* ItemSpellcraft */
     , (30000026, 107,      10127) /* ItemCurMana */
     , (30000026, 108,      11100) /* ItemMaxMana */
     , (30000026, 109,        400) /* ItemDifficulty */
     , (30000026, 150,        103) /* HookPlacement - Hook */
     , (30000026, 151,          2) /* HookType - Wall */
     , (30000026, 158,          1) /* WieldRequirements - Skill */
     , (30000026, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30000026, 166,         91) /* SlayerCreatureType - Food */
     , (30000026, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000026,   5, -0.10000000149011612) /* ManaRate */
     , (30000026,  21,    0.75) /* WeaponLength */
     , (30000026,  22,     0.5) /* DamageVariance */
     , (30000026,  29, 1.159999966621399) /* WeaponDefense */
     , (30000026,  62,    1.25) /* WeaponOffense */
     , (30000026, 136, 2.299999952316284) /* CriticalMultiplier */
     , (30000026, 138,     2.5) /* SlayerDamageBonus */
     , (30000026, 156, 0.07999999821186066) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000026,   1, 'Mother''s Pan') /* Name */
     , (30000026,  16, 'A deadly pan passed down from generation to generation. The bonk of many ancestors awaits the next foe who dare face the pan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000026,   1,   33555976) /* Setup */
     , (30000026,   3,  536870932) /* SoundTable */
     , (30000026,   6,   67111919) /* PaletteBase */
     , (30000026,   7,  268436189) /* ClothingBase */
     , (30000026,   8,  100669995) /* Icon */
     , (30000026,  22,  872415275) /* PhysicsEffectTable */
     , (30000026,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000026,  36,  234881044) /* MutateFilter */
     , (30000026,  37,          1) /* ItemSkillLimit */
     , (30000026,  52,  100676442) /* IconUnderlay */
     , (30000026,  55,       1785) /* ProcSpell - Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000026,  1785,      2)  /* Cassius' Ring of Fire */
     , (30000026,  4688,      2)  /* Epic Cooking Prowess */
     , (30000026,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30000026,  4694,      2)  /* Epic Healing Prowess */
     , (30000026,  6089,      2)  /* Legendary Blood Thirst */
     , (30000026,  6094,      2)  /* Legendary Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-05T15:38:57.9441664-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "issa pan\n",
  "IsDone": false
}
*/

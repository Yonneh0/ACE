DELETE FROM `weenie` WHERE `class_Id` = 30001575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001575, 'ace30001575-paladincross', 6, '2025-01-25 08:52:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001575,   1,          1) /* ItemType - MeleeWeapon */
     , (30001575,   3,         20) /* PaletteTemplate - Silver */
     , (30001575,   5,         38) /* EncumbranceVal */
     , (30001575,   8,         25) /* Mass */
     , (30001575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001575,  16,          1) /* ItemUseable - No */
     , (30001575,  18,        128) /* UiEffects - Frost */
     , (30001575,  19,       1000) /* Value */
     , (30001575,  44,         95) /* Damage */
     , (30001575,  45,          8) /* DamageType - Cold */
     , (30001575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30001575,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30001575,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30001575,  49,         10) /* WeaponTime */
     , (30001575,  51,          1) /* CombatUse - Melee */
     , (30001575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001575, 150,        103) /* HookPlacement - Hook */
     , (30001575, 151,          2) /* HookType - Wall */
     , (30001575, 158,          2) /* WieldRequirements - RawSkill */
     , (30001575, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30001575, 160,        375) /* WieldDifficulty */
     , (30001575, 166,         34) /* SlayerCreatureType - Moarsman */
     , (30001575, 169,  101254146) /* TsysMutationData */
     , (30001575, 179,        128) /* ImbuedEffect - ColdRending */
     , (30001575, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001575,  21, 0.30000001192092896) /* WeaponLength */
     , (30001575,  22, 0.44999998807907104) /* DamageVariance */
     , (30001575,  29,    1.25) /* WeaponDefense */
     , (30001575,  39,    1.25) /* DefaultScale */
     , (30001575,  62,    1.25) /* WeaponOffense */
     , (30001575, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30001575, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001575,   1, 'Paladin Cross') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001575,   1,   33557231) /* Setup */
     , (30001575,   3,  536870932) /* SoundTable */
     , (30001575,   6,   67111919) /* PaletteBase */
     , (30001575,   7,  268435791) /* ClothingBase */
     , (30001575,   8,  100671865) /* Icon */
     , (30001575,  22,  872415275) /* PhysicsEffectTable */
     , (30001575,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001575,  2958,      2)  /* Blessing of the Priestess */
     , (30001575,  2964,      2)  /* Aura of Hunter's Mark */
     , (30001575,  2965,      2)  /* Aura of Murderous Intent */
     , (30001575,  2968,      2)  /* Vision of the Hunter */
     , (30001575,  3851,      2)  /* Corrupted Essence */
     , (30001575,  4661,      2)  /* Epic Blood Thirst */
     , (30001575,  4664,      2)  /* Epic Flame Bane */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T11:40:06.6097192-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Corrected int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/

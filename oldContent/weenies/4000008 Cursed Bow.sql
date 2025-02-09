DELETE FROM `weenie` WHERE `class_Id` = 4000008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000008, 'ace4000008-cursedbow', 3, '2025-01-25 08:51:59') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000008,   1,        256) /* ItemType - MissileWeapon */
     , (4000008,   3,         14) /* PaletteTemplate - Red */
     , (4000008,   5,        325) /* EncumbranceVal */
     , (4000008,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (4000008,  16,          1) /* ItemUseable - No */
     , (4000008,  19,         30) /* Value */
     , (4000008,  33,         -1) /* Bonded - Slippery */
     , (4000008,  44,         10) /* Damage */
     , (4000008,  45,         16) /* DamageType - Fire */
     , (4000008,  46,         16) /* DefaultCombatStyle - Bow */
     , (4000008,  48,         47) /* WeaponSkill - MissileWeapons */
     , (4000008,  49,          0) /* WeaponTime */
     , (4000008,  50,          1) /* AmmoType - Arrow */
     , (4000008,  51,          2) /* CombatUse - Missle */
     , (4000008,  52,          2) /* ParentLocation - LeftHand */
     , (4000008,  53,          3) /* PlacementPosition - LeftHand */
     , (4000008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000008, 106,        500) /* ItemSpellcraft */
     , (4000008, 107,      10000) /* ItemCurMana */
     , (4000008, 108,      10000) /* ItemMaxMana */
     , (4000008, 151,          2) /* HookType - Wall */
     , (4000008, 158,          2) /* WieldRequirements - RawSkill */
     , (4000008, 159,         47) /* WieldSkillType - MissileWeapons */
     , (4000008, 160,        310) /* WieldDifficulty */
     , (4000008, 204,         17) /* ElementalDamageBonus */
     , (4000008, 263,         16) /* ResistanceModifierType */
     , (4000008, 267,      10800) /* Lifespan */
     , (4000008, 268,      10800) /* RemainingLifespan */
     , (4000008, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000008,  11, True ) /* IgnoreCollisions */
     , (4000008,  13, True ) /* Ethereal */
     , (4000008,  14, True ) /* GravityStatus */
     , (4000008,  19, True ) /* Attackable */
     , (4000008,  22, True ) /* Inscribable */
     , (4000008,  69, False) /* IsSellable */
     , (4000008,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000008,   5, -0.033330000936985016) /* ManaRate */
     , (4000008,  12, 0.8181999921798706) /* Shade */
     , (4000008,  21,       0) /* WeaponLength */
     , (4000008,  22,       0) /* DamageVariance */
     , (4000008,  26, 27.299999237060547) /* MaximumVelocity */
     , (4000008,  29, 1.5700000524520874) /* WeaponDefense */
     , (4000008,  39, 1.100000023841858) /* DefaultScale */
     , (4000008,  62,       1) /* WeaponOffense */
     , (4000008,  63, 2.8499999046325684) /* DamageMod */
     , (4000008, 136,     2.5) /* CriticalMultiplier */
     , (4000008, 147, 0.30000001192092896) /* CriticalFrequency */
     , (4000008, 156, 0.10000000149011612) /* ProcSpellRate */
     , (4000008, 157, 2.799999952316284) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000008,   1, 'Cursed Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000008,   1,   33559668) /* Setup */
     , (4000008,   3,  536870932) /* SoundTable */
     , (4000008,   6,   67116700) /* PaletteBase */
     , (4000008,   7,  268437037) /* ClothingBase */
     , (4000008,   8,  100688048) /* Icon */
     , (4000008,  22,  872415275) /* PhysicsEffectTable */
     , (4000008,  52,  100689403) /* IconUnderlay */
     , (4000008,  55,       1785) /* ProcSpell - Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000008,  1785,      0)  /* Cassius' Ring of Fire */
     , (4000008,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (4000008,  2659,      2)  /* Moderate Coordination */
     , (4000008,  2662,      2)  /* Moderate Quickness */
     , (4000008,  2994,      2)  /* Plague */
     , (4000008,  4661,      2)  /* Epic Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:38:16.4789919-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Created by Frosty Bolt. Modified By Sanjo\n\nadd palette, shade and clothing base\nadd long description\nadd lifespan\nset float 156 to 0.1 might need adjusted down the road\n\n2/19/21\nadd 268 - Remaining Lifespan\n",
  "IsDone": false
}
*/

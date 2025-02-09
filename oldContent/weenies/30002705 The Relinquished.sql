DELETE FROM `weenie` WHERE `class_Id` = 30002705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002705, 'ace30002705-therelinquished', 3, '2025-01-25 08:52:09') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002705,   1,        256) /* ItemType - MissileWeapon */
     , (30002705,   3,          9) /* PaletteTemplate - Grey */
     , (30002705,   5,        325) /* EncumbranceVal */
     , (30002705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30002705,  16,          1) /* ItemUseable - No */
     , (30002705,  18,       1024) /* UiEffects - Slashing */
     , (30002705,  19,         40) /* Value */
     , (30002705,  33,          1) /* Bonded - Bonded */
     , (30002705,  44,         25) /* Damage */
     , (30002705,  45,          1) /* DamageType - Slash */
     , (30002705,  46,         16) /* DefaultCombatStyle - Bow */
     , (30002705,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30002705,  49,         35) /* WeaponTime */
     , (30002705,  50,          1) /* AmmoType - Arrow */
     , (30002705,  51,          2) /* CombatUse - Missle */
     , (30002705,  52,          2) /* ParentLocation - LeftHand */
     , (30002705,  53,          3) /* PlacementPosition - LeftHand */
     , (30002705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30002705, 106,        475) /* ItemSpellcraft */
     , (30002705, 107,     270000) /* ItemCurMana */
     , (30002705, 108,     270000) /* ItemMaxMana */
     , (30002705, 114,          0) /* Attuned - Normal */
     , (30002705, 150,        103) /* HookPlacement - Hook */
     , (30002705, 151,          2) /* HookType - Wall */
     , (30002705, 158,          1) /* WieldRequirements - Skill */
     , (30002705, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30002705, 160,        360) /* WieldDifficulty */
     , (30002705, 166,         22) /* SlayerCreatureType - Shadow */
     , (30002705, 179,          8) /* ImbuedEffect - SlashRending */
     , (30002705, 204,         21) /* ElementalDamageBonus */
     , (30002705, 353,          8) /* WeaponType - Bow */
     , (30002705, 370,          5) /* GearDamage */
     , (30002705, 372,          5) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002705,  11, True ) /* IgnoreCollisions */
     , (30002705,  13, True ) /* Ethereal */
     , (30002705,  14, True ) /* GravityStatus */
     , (30002705,  15, True ) /* LightsStatus */
     , (30002705,  19, True ) /* Attackable */
     , (30002705,  22, True ) /* Inscribable */
     , (30002705,  69, False) /* IsSellable */
     , (30002705,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002705,   5, -4.999999873689376E-05) /* ManaRate */
     , (30002705,  21,       0) /* WeaponLength */
     , (30002705,  22,       0) /* DamageVariance */
     , (30002705,  26, 26.299999237060547) /* MaximumVelocity */
     , (30002705,  29, 1.399999976158142) /* WeaponDefense */
     , (30002705,  39, 1.399999976158142) /* DefaultScale */
     , (30002705,  62,       1) /* WeaponOffense */
     , (30002705,  63, 3.0999999046325684) /* DamageMod */
     , (30002705, 136,       3) /* CriticalMultiplier */
     , (30002705, 138,       3) /* SlayerDamageBonus */
     , (30002705, 159, 0.10000000149011612) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002705,   1, 'The Relinquished') /* Name */
     , (30002705,  16, 'A ghostly blue bow, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002705,   1,   33560669) /* Setup */
     , (30002705,   3,  536870932) /* SoundTable */
     , (30002705,   6,   67112869) /* PaletteBase */
     , (30002705,   7,  268437357) /* ClothingBase */
     , (30002705,   8,  100690413) /* Icon */
     , (30002705,  22,  872415275) /* PhysicsEffectTable */
     , (30002705,  52,  100691609) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T14:18:49.8481169-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing hook placement.",
  "IsDone": false
}
*/

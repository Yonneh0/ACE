DELETE FROM `weenie` WHERE `class_Id` = 90000931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000931, 'ace90000931-slashingrounds', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000931,   1,        256) /* ItemType - MissileWeapon */
     , (90000931,   3,         77) /* PaletteTemplate - BlueGreen */
     , (90000931,   5,          1) /* EncumbranceVal */
     , (90000931,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000931,  11,       5000) /* MaxStackSize */
     , (90000931,  12,          1) /* StackSize */
     , (90000931,  13,          1) /* StackUnitEncumbrance */
     , (90000931,  15,          1) /* StackUnitValue */
     , (90000931,  16,          1) /* ItemUseable - No */
     , (90000931,  19,          1) /* Value */
     , (90000931,  44,         55) /* Damage */
     , (90000931,  45,          1) /* DamageType - Slash */
     , (90000931,  50,          2) /* AmmoType - Bolt */
     , (90000931,  51,          3) /* CombatUse - Ammo */
     , (90000931,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000931, 150,        103) /* HookPlacement - Hook */
     , (90000931, 151,          2) /* HookType - Wall */
     , (90000931, 158,          2) /* WieldRequirements - RawSkill */
     , (90000931, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000931, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000931,  17, True ) /* Inelastic */
     , (90000931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000931,  12,       0) /* Shade */
     , (90000931,  22, 0.20000000298023224) /* DamageVariance */
     , (90000931,  29,       1) /* WeaponDefense */
     , (90000931,  39, 0.10000000149011612) /* DefaultScale */
     , (90000931,  62,       1) /* WeaponOffense */
     , (90000931,  78,       1) /* Friction */
     , (90000931,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000931,   1, 'Slashing Rounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000931,   1,   33554730) /* Setup */
     , (90000931,   3,  536870932) /* SoundTable */
     , (90000931,   6,   67111919) /* PaletteBase */
     , (90000931,   7,  268436306) /* ClothingBase */
     , (90000931,   8,  100672654) /* Icon */
     , (90000931,  22,  872415275) /* PhysicsEffectTable */
     , (90000931,  50,  100691312) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:13:08.5616682-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "Matched stats from wrapped bundle of greater deadly blunt quarrel (44370), which were Modified by Zarto\n\ncorrected damage to 53",
  "IsDone": false
}
*/

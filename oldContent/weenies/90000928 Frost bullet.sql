DELETE FROM `weenie` WHERE `class_Id` = 90000928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000928, 'ace90000928-frostbullet', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000928,   1,        256) /* ItemType - MissileWeapon */
     , (90000928,   3,          2) /* PaletteTemplate - Blue */
     , (90000928,   5,          1) /* EncumbranceVal */
     , (90000928,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000928,  11,       5000) /* MaxStackSize */
     , (90000928,  12,          1) /* StackSize */
     , (90000928,  13,          1) /* StackUnitEncumbrance */
     , (90000928,  15,          1) /* StackUnitValue */
     , (90000928,  16,          1) /* ItemUseable - No */
     , (90000928,  18,        128) /* UiEffects - Frost */
     , (90000928,  19,          1) /* Value */
     , (90000928,  44,         55) /* Damage */
     , (90000928,  45,          8) /* DamageType - Cold */
     , (90000928,  50,          2) /* AmmoType - Bolt */
     , (90000928,  51,          3) /* CombatUse - Ammo */
     , (90000928,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000928, 151,          2) /* HookType - Wall */
     , (90000928, 158,          2) /* WieldRequirements - RawSkill */
     , (90000928, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000928, 160,        375) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000928,  17, True ) /* Inelastic */
     , (90000928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000928,  12,       0) /* Shade */
     , (90000928,  22, 0.20000000298023224) /* DamageVariance */
     , (90000928,  29,       1) /* WeaponDefense */
     , (90000928,  39, 0.10000000149011612) /* DefaultScale */
     , (90000928,  62,       1) /* WeaponOffense */
     , (90000928,  76, 0.800000011920929) /* Translucency */
     , (90000928,  78,       1) /* Friction */
     , (90000928,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000928,   1, 'Frost bullet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000928,   1,   33555694) /* Setup */
     , (90000928,   3,  536870932) /* SoundTable */
     , (90000928,   6,   67111919) /* PaletteBase */
     , (90000928,   7,  268436306) /* ClothingBase */
     , (90000928,   8,  100672655) /* Icon */
     , (90000928,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:11:37.6505408-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "-----IntStats Changes----- \nADDED: (3)PaletteTemplate -  with value of 2 \nMODIFIED: (5)EncumbranceVal - from: 2117 to 1 \nMODIFIED: (12)StackSize - from: 2117 to 1 \nADDED: (13)StackUnitEncumbrance -  with value of 1 \nADDED: (15)StackUnitValue -  with value of 1 \nMODIFIED: (19)Value - from: 2117 to 1 \nADDED: (44)Damage -  with value of 53 \nADDED: (45)DamageType -  with value of 8 \nADDED: (158)WieldRequirements -  with value of 2 \nADDED: (159)WieldSkilltype -  with value of 47 \nADDED: (160)WieldDifficulty -  with value of 270 \n\n-----FloatStats Changes----- \nADDED: (12)Shade -  with value of 0 \nADDED: (22)DamageVariance -  with value of 0.4 \nADDED: (29)WeaponDefense -  with value of 1 \nADDED: (62)WeaponOffense -  with value of 1 \n\n-----BoolStats Changes----- \nADDED: (17)Inelastic -  with value of 1 \nADDED: (69)IsSellable -  with value of 0 \n\n-----DidStats Changes----- \nADDED: (7)ClothingBase -  with value of 268436306 \n",
  "IsDone": true
}
*/

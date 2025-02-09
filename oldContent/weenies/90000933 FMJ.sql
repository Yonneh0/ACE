DELETE FROM `weenie` WHERE `class_Id` = 90000933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000933, 'ace90000933-fmj', 5, '2025-01-25 08:52:12') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000933,   1,        256) /* ItemType - MissileWeapon */
     , (90000933,   3,         20) /* PaletteTemplate - Silver */
     , (90000933,   5,          5) /* EncumbranceVal */
     , (90000933,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (90000933,  11,       1000) /* MaxStackSize */
     , (90000933,  12,          1) /* StackSize */
     , (90000933,  13,          5) /* StackUnitEncumbrance */
     , (90000933,  15,          1) /* StackUnitValue */
     , (90000933,  16,          1) /* ItemUseable - No */
     , (90000933,  19,          1) /* Value */
     , (90000933,  44,         55) /* Damage */
     , (90000933,  45,          4) /* DamageType - Bludgeon */
     , (90000933,  50,          2) /* AmmoType - Bolt */
     , (90000933,  51,          3) /* CombatUse - Ammo */
     , (90000933,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (90000933, 150,        103) /* HookPlacement - Hook */
     , (90000933, 151,          2) /* HookType - Wall */
     , (90000933, 158,          2) /* WieldRequirements - RawSkill */
     , (90000933, 159,         47) /* WieldSkillType - MissileWeapons */
     , (90000933, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000933,  17, True ) /* Inelastic */
     , (90000933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000933,  12,       0) /* Shade */
     , (90000933,  22, 0.20000000298023224) /* DamageVariance */
     , (90000933,  29,       1) /* WeaponDefense */
     , (90000933,  39, 0.10000000149011612) /* DefaultScale */
     , (90000933,  62,       1) /* WeaponOffense */
     , (90000933,  78,       1) /* Friction */
     , (90000933,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000933,   1, 'FMJ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000933,   1,   33554730) /* Setup */
     , (90000933,   3,  536870932) /* SoundTable */
     , (90000933,   6,   67111919) /* PaletteBase */
     , (90000933,   7,  268436306) /* ClothingBase */
     , (90000933,   8,  100672651) /* Icon */
     , (90000933,  22,  872415275) /* PhysicsEffectTable */
     , (90000933,  50,  100689661) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-18T21:16:52.5692378-05:00",
  "ModifiedBy": "Eastham Witch",
  "Changelog": [],
  "UserChangeSummary": "-Updated weenieType to ammunition (5)\n-This is the Laurana variant!\n\n-----IntStats Changes----- \nADDED: (3)PaletteTemplate -  with value of 20 \nMODIFIED: (5)EncumbranceVal - from: 2500 to 5 \nMODIFIED: (12)StackSize - from: 100 to 1 \nADDED: (13)StackUnitEncumbrance -  with value of 5 \nADDED: (15)StackUnitValue -  with value of 1 \nMODIFIED: (19)Value - from: 500 to 1 \nADDED: (150)HookPlacement -  with value of 103 \nREMOVED: (179)ImbuedEffect \nREMOVED: (304)ImbuedEffect3 \nREMOVED: (305)ImbuedEffect4 \nREMOVED: (386)Overpower \nREMOVED: (306)ImbuedEffect5 \nREMOVED: (307)DamageRating \nREMOVED: (166)SlayerCreatureType \nREMOVED: (313)CritRating \nREMOVED: (314)CritDamageRating \nREMOVED: (303)ImbuedEffect2 \nREMOVED: (49)WeaponTime \nREMOVED: (48)WeaponSkill \n\n-----FloatStats Changes----- \nADDED: (12)Shade -  with value of 0 \nREMOVED: (21)WeaponLength \nREMOVED: (149)WeaponMissileDefense \nREMOVED: (150)WeaponMagicDefense \nREMOVED: (63)DamageMod \nREMOVED: (26)MaximumVelocity \n\n-----BoolStats Changes----- \nADDED: (17)Inelastic -  with value of 1 \n\n-----DidStats Changes----- \nADDED: (7)ClothingBase -  with value of 268436306 \n",
  "IsDone": false
}
*/

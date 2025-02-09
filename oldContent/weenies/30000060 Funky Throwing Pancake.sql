DELETE FROM `weenie` WHERE `class_Id` = 30000060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000060, 'ace30000060-funkythrowingpancake', 4, '2025-01-25 08:52:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000060,   1,        256) /* ItemType - MissileWeapon */
     , (30000060,   5,         15) /* EncumbranceVal */
     , (30000060,   8,         15) /* Mass */
     , (30000060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000060,  11,        100) /* MaxStackSize */
     , (30000060,  12,          1) /* StackSize */
     , (30000060,  13,         15) /* StackUnitEncumbrance */
     , (30000060,  14,         15) /* StackUnitMass */
     , (30000060,  15,          5) /* StackUnitValue */
     , (30000060,  16,          1) /* ItemUseable - No */
     , (30000060,  19,          1) /* Value */
     , (30000060,  44,        152) /* Damage */
     , (30000060,  45,          4) /* DamageType - Bludgeon */
     , (30000060,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30000060,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000060,  49,         20) /* WeaponTime */
     , (30000060,  51,          2) /* CombatUse - Missle */
     , (30000060,  52,          1) /* ParentLocation - RightHand */
     , (30000060,  53,          1) /* PlacementPosition - RightHandCombat */
     , (30000060,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (30000060, 150,        103) /* HookPlacement - Hook */
     , (30000060, 151,          2) /* HookType - Wall */
     , (30000060, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000060, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000060,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000060,  22,    0.25) /* DamageVariance */
     , (30000060,  29,       1) /* WeaponDefense */
     , (30000060,  62,       1) /* WeaponOffense */
     , (30000060,  63, 1.600000023841858) /* DamageMod */
     , (30000060,  78,       1) /* Friction */
     , (30000060,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000060,   1, 'Funky Throwing Pancake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000060,   1,   33560273) /* Setup */
     , (30000060,   3,  536870932) /* SoundTable */
     , (30000060,   8,  100689452) /* Icon */
     , (30000060,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-25T16:25:25.0792232-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Yotes PCAP. Making throwable."
    }
  ],
  "UserChangeSummary": "Yotes PCAP. Making throwable.",
  "IsDone": false
}
*/

DELETE FROM `weenie` WHERE `class_Id` = 7000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000007, 'ace7000007-voidarrow', 5, '2025-01-25 08:51:59') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000007,   1,        256) /* ItemType - MissileWeapon */
     , (7000007,   3,         39) /* PaletteTemplate - Black */
     , (7000007,   5,          5) /* EncumbranceVal */
     , (7000007,   8,          2) /* Mass */
     , (7000007,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (7000007,  11,       1000) /* MaxStackSize */
     , (7000007,  12,          1) /* StackSize */
     , (7000007,  13,          5) /* StackUnitEncumbrance */
     , (7000007,  14,          2) /* StackUnitMass */
     , (7000007,  15,          5) /* StackUnitValue */
     , (7000007,  16,          1) /* ItemUseable - No */
     , (7000007,  19,         25) /* Value */
     , (7000007,  44,         50) /* Damage */
     , (7000007,  45,       1024) /* DamageType - Nether */
     , (7000007,  50,          1) /* AmmoType - Arrow */
     , (7000007,  51,          3) /* CombatUse - Ammo */
     , (7000007,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7000007, 106,        550) /* ItemSpellcraft */
     , (7000007, 150,        103) /* HookPlacement - Hook */
     , (7000007, 151,          2) /* HookType - Wall */
     , (7000007, 158,          8) /* WieldRequirements - Training */
     , (7000007, 159,         37) /* WieldSkillType - Fletching */
     , (7000007, 160,          3) /* WieldDifficulty */
     , (7000007, 270,          2) /* WieldRequirements2 - RawSkill */
     , (7000007, 271,         37) /* WieldSkillType2 - Fletching */
     , (7000007, 272,        375) /* WieldDifficulty2 */
     , (7000007, 273,          2) /* WieldRequirements3 - RawSkill */
     , (7000007, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (7000007, 275,        300) /* WieldDifficulty3 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000007,  11, True ) /* IgnoreCollisions */
     , (7000007,  13, True ) /* Ethereal */
     , (7000007,  14, True ) /* GravityStatus */
     , (7000007,  17, True ) /* Inelastic */
     , (7000007,  19, True ) /* Attackable */
     , (7000007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000007,  22, 0.3499999940395355) /* DamageVariance */
     , (7000007,  29,     1.5) /* WeaponDefense */
     , (7000007,  62, 1.100000023841858) /* WeaponOffense */
     , (7000007,  78,       1) /* Friction */
     , (7000007,  79,       0) /* Elasticity */
     , (7000007, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000007,   1, 'Void Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000007,   1,   33554724) /* Setup */
     , (7000007,   3,  536870932) /* SoundTable */
     , (7000007,   6,   67111919) /* PaletteBase */
     , (7000007,   7,  268436303) /* ClothingBase */
     , (7000007,   8,  100691911) /* Icon */
     , (7000007,  22,  872415275) /* PhysicsEffectTable */
     , (7000007,  52,  100689827) /* IconUnderlay */
     , (7000007,  55,       5331) /* ProcSpell - Clouded Soul */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000007,  5331,      0)  /* Clouded Soul */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T14:52:00.3755191-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from 39335\n\n2/6/21\nChanged weenie type to 003 - Missile Launcher\nadd 050 - Ammo Type = 0",
  "IsDone": false
}
*/

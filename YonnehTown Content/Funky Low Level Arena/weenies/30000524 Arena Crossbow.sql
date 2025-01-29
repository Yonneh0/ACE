DELETE FROM `weenie` WHERE `class_Id` = 30000524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000524, 'ace30000524-arenacrossbow', 3, '2025-01-25 08:52:02') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000524,   1,        256) /* ItemType - MissileWeapon */
     , (30000524,   3,         14) /* PaletteTemplate - Red */
     , (30000524,   5,       1400) /* EncumbranceVal */
     , (30000524,   8,        420) /* Mass */
     , (30000524,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000524,  16,          1) /* ItemUseable - No */
     , (30000524,  18,        512) /* UiEffects - Bludgeoning */
     , (30000524,  19,          5) /* Value */
     , (30000524,  33,          1) /* Bonded - Bonded */
     , (30000524,  44,          4) /* Damage */
     , (30000524,  45,          4) /* DamageType - Bludgeon */
     , (30000524,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000524,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000524,  49,         40) /* WeaponTime */
     , (30000524,  50,          2) /* AmmoType - Bolt */
     , (30000524,  51,          2) /* CombatUse - Missile */
     , (30000524,  52,          2) /* ParentLocation - LeftHand */
     , (30000524,  53,          3) /* PlacementPosition - LeftHand */
     , (30000524,  60,        192) /* WeaponRange */
     , (30000524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000524, 150,        103) /* HookPlacement - Hook */
     , (30000524, 151,          2) /* HookType - Wall */
     , (30000524, 158,          7) /* WieldRequirements - Level */
     , (30000524, 159,          0) /* WieldSkillType - None */
     , (30000524, 160,         30) /* WieldDifficulty */
     , (30000524, 169,  101187850) /* TsysMutationData */
     , (30000524, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000524, 204,          5) /* ElementalDamageBonus */
     , (30000524, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000524,  11, True ) /* IgnoreCollisions */
     , (30000524,  13, True ) /* Ethereal */
     , (30000524,  14, True ) /* GravityStatus */
     , (30000524,  19, True ) /* Attackable */
     , (30000524,  22, True ) /* Inscribable */
     , (30000524,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000524,  12,       0) /* Shade */
     , (30000524,  21,       0) /* WeaponLength */
     , (30000524,  22,       0) /* DamageVariance */
     , (30000524,  26,    27.3) /* MaximumVelocity */
     , (30000524,  29,     1.1) /* WeaponDefense */
     , (30000524,  39,       1) /* DefaultScale */
     , (30000524,  62,       1) /* WeaponOffense */
     , (30000524,  63,    2.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000524,   1, 'Arena Crossbow') /* Name */
     , (30000524,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000524,   1, 0x02000CE2) /* Setup */
     , (30000524,   3, 0x20000014) /* SoundTable */
     , (30000524,   6, 0x04000BEF) /* PaletteBase */
     , (30000524,   7, 0x100003AA) /* ClothingBase */
     , (30000524,   8, 0x060025FC) /* Icon */
     , (30000524,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000524,  52, 0x0600335A) /* IconUnderlay */;

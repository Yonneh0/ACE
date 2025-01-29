DELETE FROM `weenie` WHERE `class_Id` = 30000510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000510, 'ace30000510-arenabow', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000510,   1,        256) /* ItemType - MissileWeapon */
     , (30000510,   3,         14) /* PaletteTemplate - Red */
     , (30000510,   5,        950) /* EncumbranceVal */
     , (30000510,   8,        140) /* Mass */
     , (30000510,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000510,  16,          1) /* ItemUseable - No */
     , (30000510,  18,        512) /* UiEffects - Bludgeoning */
     , (30000510,  19,          5) /* Value */
     , (30000510,  33,          1) /* Bonded - Bonded */
     , (30000510,  44,          4) /* Damage */
     , (30000510,  45,          4) /* DamageType - Bludgeon */
     , (30000510,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000510,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000510,  49,         40) /* WeaponTime */
     , (30000510,  50,          1) /* AmmoType - Arrow */
     , (30000510,  51,          2) /* CombatUse - Missile */
     , (30000510,  52,          2) /* ParentLocation - LeftHand */
     , (30000510,  53,          3) /* PlacementPosition - LeftHand */
     , (30000510,  60,        192) /* WeaponRange */
     , (30000510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000510, 150,        103) /* HookPlacement - Hook */
     , (30000510, 151,          2) /* HookType - Wall */
     , (30000510, 158,          7) /* WieldRequirements - Level */
     , (30000510, 159,          0) /* WieldSkillType - None */
     , (30000510, 160,         30) /* WieldDifficulty */
     , (30000510, 169,  101187850) /* TsysMutationData */
     , (30000510, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000510, 204,          5) /* ElementalDamageBonus */
     , (30000510, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000510,  11, True ) /* IgnoreCollisions */
     , (30000510,  13, True ) /* Ethereal */
     , (30000510,  14, True ) /* GravityStatus */
     , (30000510,  19, True ) /* Attackable */
     , (30000510,  22, True ) /* Inscribable */
     , (30000510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000510,  12,       0) /* Shade */
     , (30000510,  21,       0) /* WeaponLength */
     , (30000510,  22,       0) /* DamageVariance */
     , (30000510,  26,    27.3) /* MaximumVelocity */
     , (30000510,  29,     1.1) /* WeaponDefense */
     , (30000510,  39,       1) /* DefaultScale */
     , (30000510,  62,       1) /* WeaponOffense */
     , (30000510,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000510,   1, 'Arena Bow') /* Name */
     , (30000510,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000510,   1, 0x02000CE1) /* Setup */
     , (30000510,   3, 0x20000014) /* SoundTable */
     , (30000510,   6, 0x04000BEF) /* PaletteBase */
     , (30000510,   7, 0x100003AA) /* ClothingBase */
     , (30000510,   8, 0x060025F2) /* Icon */
     , (30000510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000510,  52, 0x0600335A) /* IconUnderlay */;

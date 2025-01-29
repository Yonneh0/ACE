DELETE FROM `weenie` WHERE `class_Id` = 30000512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000512, 'ace30000512-arenaatlatl', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000512,   1,        256) /* ItemType - MissileWeapon */
     , (30000512,   3,         14) /* PaletteTemplate - Red */
     , (30000512,   5,        370) /* EncumbranceVal */
     , (30000512,   8,         15) /* Mass */
     , (30000512,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000512,  16,          1) /* ItemUseable - No */
     , (30000512,  18,        512) /* UiEffects - Bludgeoning */
     , (30000512,  19,          5) /* Value */
     , (30000512,  33,          1) /* Bonded - Bonded */
     , (30000512,  44,          4) /* Damage */
     , (30000512,  45,          4) /* DamageType - Bludgeon */
     , (30000512,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30000512,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000512,  49,         15) /* WeaponTime */
     , (30000512,  50,          4) /* AmmoType - Atlatl */
     , (30000512,  51,          2) /* CombatUse - Missile */
     , (30000512,  52,          2) /* ParentLocation - LeftHand */
     , (30000512,  53,          3) /* PlacementPosition - LeftHand */
     , (30000512,  60,        120) /* WeaponRange */
     , (30000512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000512, 150,        103) /* HookPlacement - Hook */
     , (30000512, 151,          2) /* HookType - Wall */
     , (30000512, 158,          7) /* WieldRequirements - Level */
     , (30000512, 159,          0) /* WieldSkillType - None */
     , (30000512, 160,         30) /* WieldDifficulty */
     , (30000512, 169,  101187850) /* TsysMutationData */
     , (30000512, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000512, 204,          4) /* ElementalDamageBonus */
     , (30000512, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000512,  11, True ) /* IgnoreCollisions */
     , (30000512,  13, True ) /* Ethereal */
     , (30000512,  14, True ) /* GravityStatus */
     , (30000512,  19, True ) /* Attackable */
     , (30000512,  22, True ) /* Inscribable */
     , (30000512,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000512,  12,       0) /* Shade */
     , (30000512,  21,       0) /* WeaponLength */
     , (30000512,  22,       0) /* DamageVariance */
     , (30000512,  26,    24.9) /* MaximumVelocity */
     , (30000512,  29,     1.1) /* WeaponDefense */
     , (30000512,  39,       1) /* DefaultScale */
     , (30000512,  62,       1) /* WeaponOffense */
     , (30000512,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000512,   1, 'Arena Atlatl') /* Name */
     , (30000512,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000512,   1, 0x02000CF1) /* Setup */
     , (30000512,   3, 0x20000014) /* SoundTable */
     , (30000512,   6, 0x04000BEF) /* PaletteBase */
     , (30000512,   7, 0x100003A9) /* ClothingBase */
     , (30000512,   8, 0x060025E8) /* Icon */
     , (30000512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000512,  52, 0x0600335A) /* IconUnderlay */;

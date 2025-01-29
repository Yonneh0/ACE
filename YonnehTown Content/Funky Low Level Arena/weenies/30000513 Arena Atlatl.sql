DELETE FROM `weenie` WHERE `class_Id` = 30000513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000513, 'ace30000513-arenaatlatl', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000513,   1,        256) /* ItemType - MissileWeapon */
     , (30000513,   3,         14) /* PaletteTemplate - Red */
     , (30000513,   5,        370) /* EncumbranceVal */
     , (30000513,   8,         15) /* Mass */
     , (30000513,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000513,  16,          1) /* ItemUseable - No */
     , (30000513,  18,       2048) /* UiEffects - Piercing */
     , (30000513,  19,          5) /* Value */
     , (30000513,  33,          1) /* Bonded - Bonded */
     , (30000513,  44,          4) /* Damage */
     , (30000513,  45,          2) /* DamageType - Pierce */
     , (30000513,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30000513,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000513,  49,         15) /* WeaponTime */
     , (30000513,  50,          4) /* AmmoType - Atlatl */
     , (30000513,  51,          2) /* CombatUse - Missile */
     , (30000513,  52,          2) /* ParentLocation - LeftHand */
     , (30000513,  53,          3) /* PlacementPosition - LeftHand */
     , (30000513,  60,        120) /* WeaponRange */
     , (30000513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000513, 150,        103) /* HookPlacement - Hook */
     , (30000513, 151,          2) /* HookType - Wall */
     , (30000513, 158,          7) /* WieldRequirements - Level */
     , (30000513, 159,          0) /* WieldSkillType - None */
     , (30000513, 160,         30) /* WieldDifficulty */
     , (30000513, 169,  101187850) /* TsysMutationData */
     , (30000513, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000513, 204,          4) /* ElementalDamageBonus */
     , (30000513, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000513,  11, True ) /* IgnoreCollisions */
     , (30000513,  13, True ) /* Ethereal */
     , (30000513,  14, True ) /* GravityStatus */
     , (30000513,  19, True ) /* Attackable */
     , (30000513,  22, True ) /* Inscribable */
     , (30000513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000513,  12,       0) /* Shade */
     , (30000513,  21,       0) /* WeaponLength */
     , (30000513,  22,       0) /* DamageVariance */
     , (30000513,  26,    24.9) /* MaximumVelocity */
     , (30000513,  29,     1.1) /* WeaponDefense */
     , (30000513,  39,       1) /* DefaultScale */
     , (30000513,  62,       1) /* WeaponOffense */
     , (30000513,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000513,   1, 'Arena Atlatl') /* Name */
     , (30000513,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000513,   1, 0x02000CF1) /* Setup */
     , (30000513,   3, 0x20000014) /* SoundTable */
     , (30000513,   6, 0x04000BEF) /* PaletteBase */
     , (30000513,   7, 0x100003A9) /* ClothingBase */
     , (30000513,   8, 0x060025E8) /* Icon */
     , (30000513,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000513,  52, 0x0600335B) /* IconUnderlay */;

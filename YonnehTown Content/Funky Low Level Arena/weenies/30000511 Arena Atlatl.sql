DELETE FROM `weenie` WHERE `class_Id` = 30000511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000511, 'ace30000511-arenaatlatl', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000511,   1,        256) /* ItemType - MissileWeapon */
     , (30000511,   3,         14) /* PaletteTemplate - Red */
     , (30000511,   5,        370) /* EncumbranceVal */
     , (30000511,   8,         15) /* Mass */
     , (30000511,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000511,  16,          1) /* ItemUseable - No */
     , (30000511,  18,       1024) /* UiEffects - Slashing */
     , (30000511,  19,          5) /* Value */
     , (30000511,  33,          1) /* Bonded - Bonded */
     , (30000511,  44,          4) /* Damage */
     , (30000511,  45,          1) /* DamageType - Slash */
     , (30000511,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30000511,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000511,  49,         15) /* WeaponTime */
     , (30000511,  50,          4) /* AmmoType - Atlatl */
     , (30000511,  51,          2) /* CombatUse - Missile */
     , (30000511,  52,          2) /* ParentLocation - LeftHand */
     , (30000511,  53,          3) /* PlacementPosition - LeftHand */
     , (30000511,  60,        120) /* WeaponRange */
     , (30000511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000511, 150,        103) /* HookPlacement - Hook */
     , (30000511, 151,          2) /* HookType - Wall */
     , (30000511, 158,          7) /* WieldRequirements - Level */
     , (30000511, 159,          0) /* WieldSkillType - None */
     , (30000511, 160,         30) /* WieldDifficulty */
     , (30000511, 169,  101187850) /* TsysMutationData */
     , (30000511, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000511, 204,          4) /* ElementalDamageBonus */
     , (30000511, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000511,  11, True ) /* IgnoreCollisions */
     , (30000511,  13, True ) /* Ethereal */
     , (30000511,  14, True ) /* GravityStatus */
     , (30000511,  19, True ) /* Attackable */
     , (30000511,  22, True ) /* Inscribable */
     , (30000511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000511,  12,       0) /* Shade */
     , (30000511,  21,       0) /* WeaponLength */
     , (30000511,  22,       0) /* DamageVariance */
     , (30000511,  26,    24.9) /* MaximumVelocity */
     , (30000511,  29,     1.1) /* WeaponDefense */
     , (30000511,  39,       1) /* DefaultScale */
     , (30000511,  62,       1) /* WeaponOffense */
     , (30000511,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000511,   1, 'Arena Atlatl') /* Name */
     , (30000511,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000511,   1, 0x02000CF1) /* Setup */
     , (30000511,   3, 0x20000014) /* SoundTable */
     , (30000511,   6, 0x04000BEF) /* PaletteBase */
     , (30000511,   7, 0x100003A9) /* ClothingBase */
     , (30000511,   8, 0x060025E8) /* Icon */
     , (30000511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000511,  52, 0x0600335C) /* IconUnderlay */;

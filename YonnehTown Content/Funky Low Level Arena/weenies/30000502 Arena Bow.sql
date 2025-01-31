DELETE FROM `weenie` WHERE `class_Id` = 30000502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000502, 'ace30000502-arenabow', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000502,   1,        256) /* ItemType - MissileWeapon */
     , (30000502,   3,         14) /* PaletteTemplate - Red */
     , (30000502,   5,        950) /* EncumbranceVal */
     , (30000502,   8,        140) /* Mass */
     , (30000502,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000502,  16,          1) /* ItemUseable - No */
     , (30000502,  18,       1024) /* UiEffects - Slashing */
     , (30000502,  19,          5) /* Value */
     , (30000502,  33,          1) /* Bonded - Bonded */
     , (30000502,  44,          4) /* Damage */
     , (30000502,  45,          1) /* DamageType - Slash */
     , (30000502,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000502,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000502,  49,         40) /* WeaponTime */
     , (30000502,  50,          1) /* AmmoType - Arrow */
     , (30000502,  51,          2) /* CombatUse - Missile */
     , (30000502,  52,          2) /* ParentLocation - LeftHand */
     , (30000502,  53,          3) /* PlacementPosition - LeftHand */
     , (30000502,  60,        192) /* WeaponRange */
     , (30000502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000502, 150,        103) /* HookPlacement - Hook */
     , (30000502, 151,          2) /* HookType - Wall */
     , (30000502, 158,          7) /* WieldRequirements - Level */
     , (30000502, 159,          0) /* WieldSkillType - None */
     , (30000502, 160,         30) /* WieldDifficulty */
     , (30000502, 169,  101187850) /* TsysMutationData */
     , (30000502, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000502, 204,          5) /* ElementalDamageBonus */
     , (30000502, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000502,  11, True ) /* IgnoreCollisions */
     , (30000502,  13, True ) /* Ethereal */
     , (30000502,  14, True ) /* GravityStatus */
     , (30000502,  19, True ) /* Attackable */
     , (30000502,  22, True ) /* Inscribable */
     , (30000502,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000502,  12,       0) /* Shade */
     , (30000502,  21,       0) /* WeaponLength */
     , (30000502,  22,       0) /* DamageVariance */
     , (30000502,  26,    27.3) /* MaximumVelocity */
     , (30000502,  29,     1.1) /* WeaponDefense */
     , (30000502,  39,       1) /* DefaultScale */
     , (30000502,  62,       1) /* WeaponOffense */
     , (30000502,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000502,   1, 'Arena Bow') /* Name */
     , (30000502,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000502,   1, 0x02000CE1) /* Setup */
     , (30000502,   3, 0x20000014) /* SoundTable */
     , (30000502,   6, 0x04000BEF) /* PaletteBase */
     , (30000502,   7, 0x100003AA) /* ClothingBase */
     , (30000502,   8, 0x060025F2) /* Icon */
     , (30000502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000502,  52, 0x0600335C) /* IconUnderlay */;

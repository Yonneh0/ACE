DELETE FROM `weenie` WHERE `class_Id` = 30000508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000508, 'ace30000508-arenacrossbow', 3, '2025-01-25 08:52:01') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000508,   1,        256) /* ItemType - MissileWeapon */
     , (30000508,   3,         14) /* PaletteTemplate - Red */
     , (30000508,   5,       1400) /* EncumbranceVal */
     , (30000508,   8,        420) /* Mass */
     , (30000508,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000508,  16,          1) /* ItemUseable - No */
     , (30000508,  18,       1024) /* UiEffects - Slashing */
     , (30000508,  19,          5) /* Value */
     , (30000508,  33,          1) /* Bonded - Bonded */
     , (30000508,  44,          4) /* Damage */
     , (30000508,  45,          1) /* DamageType - Slash */
     , (30000508,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000508,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000508,  49,         40) /* WeaponTime */
     , (30000508,  50,          2) /* AmmoType - Bolt */
     , (30000508,  51,          2) /* CombatUse - Missile */
     , (30000508,  52,          2) /* ParentLocation - LeftHand */
     , (30000508,  53,          3) /* PlacementPosition - LeftHand */
     , (30000508,  60,        192) /* WeaponRange */
     , (30000508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000508, 150,        103) /* HookPlacement - Hook */
     , (30000508, 151,          2) /* HookType - Wall */
     , (30000508, 158,          7) /* WieldRequirements - Level */
     , (30000508, 159,          0) /* WieldSkillType - None */
     , (30000508, 160,         30) /* WieldDifficulty */
     , (30000508, 169,  101187850) /* TsysMutationData */
     , (30000508, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000508, 204,          5) /* ElementalDamageBonus */
     , (30000508, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000508,  11, True ) /* IgnoreCollisions */
     , (30000508,  13, True ) /* Ethereal */
     , (30000508,  14, True ) /* GravityStatus */
     , (30000508,  19, True ) /* Attackable */
     , (30000508,  22, True ) /* Inscribable */
     , (30000508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000508,  12,       0) /* Shade */
     , (30000508,  21,       0) /* WeaponLength */
     , (30000508,  22,       0) /* DamageVariance */
     , (30000508,  26,    27.3) /* MaximumVelocity */
     , (30000508,  29,     1.1) /* WeaponDefense */
     , (30000508,  39,       1) /* DefaultScale */
     , (30000508,  62,       1) /* WeaponOffense */
     , (30000508,  63,    2.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000508,   1, 'Arena Crossbow') /* Name */
     , (30000508,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000508,   1, 0x02000CE2) /* Setup */
     , (30000508,   3, 0x20000014) /* SoundTable */
     , (30000508,   6, 0x04000BEF) /* PaletteBase */
     , (30000508,   7, 0x100003AA) /* ClothingBase */
     , (30000508,   8, 0x060025FC) /* Icon */
     , (30000508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000508,  52, 0x0600335C) /* IconUnderlay */;

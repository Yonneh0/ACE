DELETE FROM `weenie` WHERE `class_Id` = 30000521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000521, 'ace30000521-arenabow', 3, '2025-01-25 08:52:02') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000521,   1,        256) /* ItemType - MissileWeapon */
     , (30000521,   3,         14) /* PaletteTemplate - Red */
     , (30000521,   5,        950) /* EncumbranceVal */
     , (30000521,   8,        140) /* Mass */
     , (30000521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000521,  16,          1) /* ItemUseable - No */
     , (30000521,  18,       2048) /* UiEffects - Piercing */
     , (30000521,  19,          5) /* Value */
     , (30000521,  33,          1) /* Bonded - Bonded */
     , (30000521,  44,          4) /* Damage */
     , (30000521,  45,          2) /* DamageType - Pierce */
     , (30000521,  46,         16) /* DefaultCombatStyle - Bow */
     , (30000521,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000521,  49,         40) /* WeaponTime */
     , (30000521,  50,          1) /* AmmoType - Arrow */
     , (30000521,  51,          2) /* CombatUse - Missile */
     , (30000521,  52,          2) /* ParentLocation - LeftHand */
     , (30000521,  53,          3) /* PlacementPosition - LeftHand */
     , (30000521,  60,        192) /* WeaponRange */
     , (30000521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000521, 150,        103) /* HookPlacement - Hook */
     , (30000521, 151,          2) /* HookType - Wall */
     , (30000521, 158,          7) /* WieldRequirements - Level */
     , (30000521, 159,          0) /* WieldSkillType - None */
     , (30000521, 160,         30) /* WieldDifficulty */
     , (30000521, 169,  101187850) /* TsysMutationData */
     , (30000521, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000521, 204,          5) /* ElementalDamageBonus */
     , (30000521, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000521,  11, True ) /* IgnoreCollisions */
     , (30000521,  13, True ) /* Ethereal */
     , (30000521,  14, True ) /* GravityStatus */
     , (30000521,  19, True ) /* Attackable */
     , (30000521,  22, True ) /* Inscribable */
     , (30000521,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000521,  12,       0) /* Shade */
     , (30000521,  21,       0) /* WeaponLength */
     , (30000521,  22,       0) /* DamageVariance */
     , (30000521,  26,    27.3) /* MaximumVelocity */
     , (30000521,  29,     1.1) /* WeaponDefense */
     , (30000521,  39,       1) /* DefaultScale */
     , (30000521,  62,       1) /* WeaponOffense */
     , (30000521,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000521,   1, 'Arena Bow') /* Name */
     , (30000521,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000521,   1, 0x02000CE1) /* Setup */
     , (30000521,   3, 0x20000014) /* SoundTable */
     , (30000521,   6, 0x04000BEF) /* PaletteBase */
     , (30000521,   7, 0x100003AA) /* ClothingBase */
     , (30000521,   8, 0x060025F2) /* Icon */
     , (30000521,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000521,  52, 0x0600335B) /* IconUnderlay */;

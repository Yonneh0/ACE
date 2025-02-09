DELETE FROM `weenie` WHERE `class_Id` = 30000528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000528, 'ace30000528-arenacrossbow', 3, '2025-01-25 08:52:02') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000528,   1,        256) /* ItemType - MissileWeapon */
     , (30000528,   3,         14) /* PaletteTemplate - Red */
     , (30000528,   5,       1400) /* EncumbranceVal */
     , (30000528,   8,        420) /* Mass */
     , (30000528,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30000528,  16,          1) /* ItemUseable - No */
     , (30000528,  18,       2048) /* UiEffects - Piercing */
     , (30000528,  19,          5) /* Value */
     , (30000528,  33,          1) /* Bonded - Bonded */
     , (30000528,  44,          4) /* Damage */
     , (30000528,  45,          2) /* DamageType - Pierce */
     , (30000528,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30000528,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30000528,  49,         40) /* WeaponTime */
     , (30000528,  50,          2) /* AmmoType - Bolt */
     , (30000528,  51,          2) /* CombatUse - Missile */
     , (30000528,  52,          2) /* ParentLocation - LeftHand */
     , (30000528,  53,          3) /* PlacementPosition - LeftHand */
     , (30000528,  60,        192) /* WeaponRange */
     , (30000528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000528, 150,        103) /* HookPlacement - Hook */
     , (30000528, 151,          2) /* HookType - Wall */
     , (30000528, 158,          7) /* WieldRequirements - Level */
     , (30000528, 159,          0) /* WieldSkillType - None */
     , (30000528, 160,         30) /* WieldDifficulty */
     , (30000528, 169,  101187850) /* TsysMutationData */
     , (30000528, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000528, 204,          5) /* ElementalDamageBonus */
     , (30000528, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000528,  11, True ) /* IgnoreCollisions */
     , (30000528,  13, True ) /* Ethereal */
     , (30000528,  14, True ) /* GravityStatus */
     , (30000528,  19, True ) /* Attackable */
     , (30000528,  22, True ) /* Inscribable */
     , (30000528,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000528,  12,       0) /* Shade */
     , (30000528,  21,       0) /* WeaponLength */
     , (30000528,  22,       0) /* DamageVariance */
     , (30000528,  26,    27.3) /* MaximumVelocity */
     , (30000528,  29,     1.1) /* WeaponDefense */
     , (30000528,  39,       1) /* DefaultScale */
     , (30000528,  62,       1) /* WeaponOffense */
     , (30000528,  63,    2.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000528,   1, 'Arena Crossbow') /* Name */
     , (30000528,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000528,   1, 0x02000CE2) /* Setup */
     , (30000528,   3, 0x20000014) /* SoundTable */
     , (30000528,   6, 0x04000BEF) /* PaletteBase */
     , (30000528,   7, 0x100003AA) /* ClothingBase */
     , (30000528,   8, 0x060025FC) /* Icon */
     , (30000528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000528,  52, 0x0600335B) /* IconUnderlay */;

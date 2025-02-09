DELETE FROM `weenie` WHERE `class_Id` = 30000514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000514, 'ace30000514-arenalightclaw', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000514,   1,          1) /* ItemType - MeleeWeapon */
     , (30000514,   3,         14) /* PaletteTemplate - Red */
     , (30000514,   5,        125) /* EncumbranceVal */
     , (30000514,   8,        110) /* Mass */
     , (30000514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000514,  16,          1) /* ItemUseable - No */
     , (30000514,  18,       2048) /* UiEffects - Piercing */
     , (30000514,  19,          5) /* Value */
     , (30000514,  33,          1) /* Bonded - Bonded */
     , (30000514,  44,         35) /* Damage */
     , (30000514,  45,          2) /* DamageType - Pierce */
     , (30000514,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000514,  47,          1) /* AttackType - Punch */
     , (30000514,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000514,  49,         15) /* WeaponTime */
     , (30000514,  51,          1) /* CombatUse - Melee */
     , (30000514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000514, 115,        325) /* ItemSkillLevelLimit */
     , (30000514, 150,        103) /* HookPlacement - Hook */
     , (30000514, 151,          2) /* HookType - Wall */
     , (30000514, 158,          7) /* WieldRequirements - Level */
     , (30000514, 159,          0) /* WieldSkillType - None */
     , (30000514, 160,         30) /* WieldDifficulty */
     , (30000514, 169,  101254146) /* TsysMutationData */
     , (30000514, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000514, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000514,  11, True ) /* IgnoreCollisions */
     , (30000514,  13, True ) /* Ethereal */
     , (30000514,  14, True ) /* GravityStatus */
     , (30000514,  19, True ) /* Attackable */
     , (30000514,  22, True ) /* Inscribable */
     , (30000514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000514,  21,    0.55) /* WeaponLength */
     , (30000514,  22,    0.43) /* DamageVariance */
     , (30000514,  29,     1.1) /* WeaponDefense */
     , (30000514,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000514,   1, 'Arena Light Claw') /* Name */
     , (30000514,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000514,   1, 0x02000722) /* Setup */
     , (30000514,   3, 0x20000014) /* SoundTable */
     , (30000514,   6, 0x04000BEF) /* PaletteBase */
     , (30000514,   7, 0x1000039C) /* ClothingBase */
     , (30000514,   8, 0x06002589) /* Icon */
     , (30000514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000514,  52, 0x0600335B) /* IconUnderlay */;

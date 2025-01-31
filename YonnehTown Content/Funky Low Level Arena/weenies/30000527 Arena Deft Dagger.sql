DELETE FROM `weenie` WHERE `class_Id` = 30000527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000527, 'ace30000527-arenadeftdagger', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000527,   1,          1) /* ItemType - MeleeWeapon */
     , (30000527,   3,         14) /* PaletteTemplate - Red */
     , (30000527,   5,        120) /* EncumbranceVal */
     , (30000527,   8,        100) /* Mass */
     , (30000527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000527,  16,          1) /* ItemUseable - No */
     , (30000527,  18,       1024) /* UiEffects - Slashing */
     , (30000527,  19,          5) /* Value */
     , (30000527,  33,          1) /* Bonded - Bonded */
     , (30000527,  44,         40) /* Damage */
     , (30000527,  45,          3) /* DamageType - Slash, Pierce */
     , (30000527,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000527,  47,          6) /* AttackType - Thrust, Slash */
     , (30000527,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000527,  49,          7) /* WeaponTime */
     , (30000527,  51,          1) /* CombatUse - Melee */
     , (30000527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000527, 150,        103) /* HookPlacement - Hook */
     , (30000527, 151,          2) /* HookType - Wall */
     , (30000527, 158,          7) /* WieldRequirements - Level */
     , (30000527, 159,          0) /* WieldSkillType - None */
     , (30000527, 160,         30) /* WieldDifficulty */
     , (30000527, 169,  101189388) /* TsysMutationData */
     , (30000527, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000527, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000527,  11, True ) /* IgnoreCollisions */
     , (30000527,  13, True ) /* Ethereal */
     , (30000527,  14, True ) /* GravityStatus */
     , (30000527,  19, True ) /* Attackable */
     , (30000527,  22, True ) /* Inscribable */
     , (30000527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000527,  21,     0.4) /* WeaponLength */
     , (30000527,  22,    0.42) /* DamageVariance */
     , (30000527,  29,    1.15) /* WeaponDefense */
     , (30000527,  39,     0.8) /* DefaultScale */
     , (30000527,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000527,   1, 'Arena Deft Dagger') /* Name */
     , (30000527,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000527,   1, 0x02000CF2) /* Setup */
     , (30000527,   3, 0x20000014) /* SoundTable */
     , (30000527,   6, 0x04000BEF) /* PaletteBase */
     , (30000527,   7, 0x1000039A) /* ClothingBase */
     , (30000527,   8, 0x06002606) /* Icon */
     , (30000527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000527,  52, 0x0600335C) /* IconUnderlay */;

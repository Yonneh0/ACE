DELETE FROM `weenie` WHERE `class_Id` = 30000516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000516, 'ace30000516-arenadeftspear', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000516,   1,          1) /* ItemType - MeleeWeapon */
     , (30000516,   3,         14) /* PaletteTemplate - Red */
     , (30000516,   5,        650) /* EncumbranceVal */
     , (30000516,   8,        650) /* Mass */
     , (30000516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000516,  16,          1) /* ItemUseable - No */
     , (30000516,  18,       2048) /* UiEffects - Piercing */
     , (30000516,  19,          5) /* Value */
     , (30000516,  33,          1) /* Bonded - Bonded */
     , (30000516,  44,         42) /* Damage */
     , (30000516,  45,          2) /* DamageType - Pierce */
     , (30000516,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000516,  47,          2) /* AttackType - Thrust */
     , (30000516,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000516,  49,         25) /* WeaponTime */
     , (30000516,  51,          1) /* CombatUse - Melee */
     , (30000516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000516, 150,        103) /* HookPlacement - Hook */
     , (30000516, 151,          2) /* HookType - Wall */
     , (30000516, 158,          7) /* WieldRequirements - Level */
     , (30000516, 159,          0) /* WieldSkillType - None */
     , (30000516, 160,         30) /* WieldDifficulty */
     , (30000516, 169,  101189388) /* TsysMutationData */
     , (30000516, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000516, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000516,  11, True ) /* IgnoreCollisions */
     , (30000516,  13, True ) /* Ethereal */
     , (30000516,  14, True ) /* GravityStatus */
     , (30000516,  19, True ) /* Attackable */
     , (30000516,  22, True ) /* Inscribable */
     , (30000516,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000516,  21,     1.5) /* WeaponLength */
     , (30000516,  22,    0.65) /* DamageVariance */
     , (30000516,  29,    1.15) /* WeaponDefense */
     , (30000516,  39,     0.8) /* DefaultScale */
     , (30000516,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000516,   1, 'Arena Deft Spear') /* Name */
     , (30000516,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000516,   1, 0x02000724) /* Setup */
     , (30000516,   3, 0x20000014) /* SoundTable */
     , (30000516,   6, 0x04000BEF) /* PaletteBase */
     , (30000516,   7, 0x1000039F) /* ClothingBase */
     , (30000516,   8, 0x0600259D) /* Icon */
     , (30000516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000516,  52, 0x0600335B) /* IconUnderlay */;

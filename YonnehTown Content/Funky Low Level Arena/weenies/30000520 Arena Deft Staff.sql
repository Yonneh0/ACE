DELETE FROM `weenie` WHERE `class_Id` = 30000520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000520, 'ace30000520-arenadeftstaff', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000520,   1,          1) /* ItemType - MeleeWeapon */
     , (30000520,   3,         14) /* PaletteTemplate - Red */
     , (30000520,   5,        450) /* EncumbranceVal */
     , (30000520,   8,        350) /* Mass */
     , (30000520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000520,  16,          1) /* ItemUseable - No */
     , (30000520,  18,        512) /* UiEffects - Bludgeoning */
     , (30000520,  19,          5) /* Value */
     , (30000520,  33,          1) /* Bonded - Bonded */
     , (30000520,  44,         40) /* Damage */
     , (30000520,  45,          4) /* DamageType - Bludgeon */
     , (30000520,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000520,  47,          6) /* AttackType - Thrust, Slash */
     , (30000520,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000520,  49,         22) /* WeaponTime */
     , (30000520,  51,          1) /* CombatUse - Melee */
     , (30000520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000520, 150,        103) /* HookPlacement - Hook */
     , (30000520, 151,          2) /* HookType - Wall */
     , (30000520, 158,          7) /* WieldRequirements - Level */
     , (30000520, 159,          0) /* WieldSkillType - None */
     , (30000520, 160,         30) /* WieldDifficulty */
     , (30000520, 169,  101189388) /* TsysMutationData */
     , (30000520, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000520, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000520,  11, True ) /* IgnoreCollisions */
     , (30000520,  13, True ) /* Ethereal */
     , (30000520,  14, True ) /* GravityStatus */
     , (30000520,  19, True ) /* Attackable */
     , (30000520,  22, True ) /* Inscribable */
     , (30000520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000520,  21,    1.33) /* WeaponLength */
     , (30000520,  22,   0.325) /* DamageVariance */
     , (30000520,  29,    1.15) /* WeaponDefense */
     , (30000520,  39,     0.8) /* DefaultScale */
     , (30000520,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000520,   1, 'Arena Deft Staff') /* Name */
     , (30000520,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000520,   1, 0x02000725) /* Setup */
     , (30000520,   3, 0x20000014) /* SoundTable */
     , (30000520,   6, 0x04000BEF) /* PaletteBase */
     , (30000520,   7, 0x100003A0) /* ClothingBase */
     , (30000520,   8, 0x060025A7) /* Icon */
     , (30000520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000520,  52, 0x0600335A) /* IconUnderlay */;

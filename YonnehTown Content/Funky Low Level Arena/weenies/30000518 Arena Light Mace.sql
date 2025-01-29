DELETE FROM `weenie` WHERE `class_Id` = 30000518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000518, 'ace30000518-arenalightmace', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000518,   1,          1) /* ItemType - MeleeWeapon */
     , (30000518,   3,         14) /* PaletteTemplate - Red */
     , (30000518,   5,        750) /* EncumbranceVal */
     , (30000518,   8,        800) /* Mass */
     , (30000518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000518,  16,          1) /* ItemUseable - No */
     , (30000518,  18,        512) /* UiEffects - Bludgeoning */
     , (30000518,  19,          5) /* Value */
     , (30000518,  33,          1) /* Bonded - Bonded */
     , (30000518,  44,         40) /* Damage */
     , (30000518,  45,          4) /* DamageType - Bludgeon */
     , (30000518,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000518,  47,          4) /* AttackType - Slash */
     , (30000518,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000518,  49,         31) /* WeaponTime */
     , (30000518,  51,          1) /* CombatUse - Melee */
     , (30000518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000518, 150,        103) /* HookPlacement - Hook */
     , (30000518, 151,          2) /* HookType - Wall */
     , (30000518, 158,          7) /* WieldRequirements - Level */
     , (30000518, 159,          0) /* WieldSkillType - None */
     , (30000518, 160,         30) /* WieldDifficulty */
     , (30000518, 169,  101254146) /* TsysMutationData */
     , (30000518, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000518, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000518,  11, True ) /* IgnoreCollisions */
     , (30000518,  13, True ) /* Ethereal */
     , (30000518,  14, True ) /* GravityStatus */
     , (30000518,  19, True ) /* Attackable */
     , (30000518,  22, True ) /* Inscribable */
     , (30000518,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000518,  21,       0) /* WeaponLength */
     , (30000518,  22,    0.23) /* DamageVariance */
     , (30000518,  29,     1.1) /* WeaponDefense */
     , (30000518,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000518,   1, 'Arena Light Mace') /* Name */
     , (30000518,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000518,   1, 0x02000723) /* Setup */
     , (30000518,   3, 0x20000014) /* SoundTable */
     , (30000518,   6, 0x04000BEF) /* PaletteBase */
     , (30000518,   7, 0x1000039E) /* ClothingBase */
     , (30000518,   8, 0x06002593) /* Icon */
     , (30000518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000518,  52, 0x0600335A) /* IconUnderlay */;

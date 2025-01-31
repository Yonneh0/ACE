DELETE FROM `weenie` WHERE `class_Id` = 30000525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000525, 'ace30000525-arenalightaxe', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000525,   1,          1) /* ItemType - MeleeWeapon */
     , (30000525,   3,         14) /* PaletteTemplate - Red */
     , (30000525,   5,        750) /* EncumbranceVal */
     , (30000525,   8,        750) /* Mass */
     , (30000525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000525,  16,          1) /* ItemUseable - No */
     , (30000525,  18,       1024) /* UiEffects - Slashing */
     , (30000525,  19,          5) /* Value */
     , (30000525,  33,          1) /* Bonded - Bonded */
     , (30000525,  44,         44) /* Damage */
     , (30000525,  45,          1) /* DamageType - Slash */
     , (30000525,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000525,  47,          4) /* AttackType - Slash */
     , (30000525,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000525,  49,         47) /* WeaponTime */
     , (30000525,  51,          1) /* CombatUse - Melee */
     , (30000525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000525, 115,        325) /* ItemSkillLevelLimit */
     , (30000525, 150,        103) /* HookPlacement - Hook */
     , (30000525, 151,          2) /* HookType - Wall */
     , (30000525, 158,          7) /* WieldRequirements - Level */
     , (30000525, 159,          0) /* WieldSkillType - None */
     , (30000525, 160,         30) /* WieldDifficulty */
     , (30000525, 169,  101254146) /* TsysMutationData */
     , (30000525, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000525, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000525,  11, True ) /* IgnoreCollisions */
     , (30000525,  13, True ) /* Ethereal */
     , (30000525,  14, True ) /* GravityStatus */
     , (30000525,  19, True ) /* Attackable */
     , (30000525,  22, True ) /* Inscribable */
     , (30000525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000525,  21,    0.55) /* WeaponLength */
     , (30000525,  22,    0.58) /* DamageVariance */
     , (30000525,  29,     1.1) /* WeaponDefense */
     , (30000525,  39,     0.9) /* DefaultScale */
     , (30000525,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000525,   1, 'Arena Light Axe') /* Name */
     , (30000525,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000525,   1, 0x02000720) /* Setup */
     , (30000525,   3, 0x20000014) /* SoundTable */
     , (30000525,   6, 0x04000BEF) /* PaletteBase */
     , (30000525,   7, 0x10000399) /* ClothingBase */
     , (30000525,   8, 0x06002575) /* Icon */
     , (30000525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000525,  52, 0x0600335C) /* IconUnderlay */;

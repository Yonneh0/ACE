DELETE FROM `weenie` WHERE `class_Id` = 30000526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000526, 'ace30000526-arenaheavysword', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000526,   1,          1) /* ItemType - MeleeWeapon */
     , (30000526,   3,         14) /* PaletteTemplate - Red */
     , (30000526,   5,        550) /* EncumbranceVal */
     , (30000526,   8,        450) /* Mass */
     , (30000526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000526,  16,          1) /* ItemUseable - No */
     , (30000526,  18,       1024) /* UiEffects - Slashing */
     , (30000526,  19,          5) /* Value */
     , (30000526,  33,          1) /* Bonded - Bonded */
     , (30000526,  44,         51) /* Damage */
     , (30000526,  45,          3) /* DamageType - Slash, Pierce */
     , (30000526,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000526,  47,          6) /* AttackType - Thrust, Slash */
     , (30000526,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000526,  49,         20) /* WeaponTime */
     , (30000526,  51,          1) /* CombatUse - Melee */
     , (30000526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000526, 158,          7) /* WieldRequirements - Level */
     , (30000526, 159,          0) /* WieldSkillType - None */
     , (30000526, 160,         30) /* WieldDifficulty */
     , (30000526, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000526, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000526,  11, True ) /* IgnoreCollisions */
     , (30000526,  13, True ) /* Ethereal */
     , (30000526,  14, True ) /* GravityStatus */
     , (30000526,  19, True ) /* Attackable */
     , (30000526,  22, True ) /* Inscribable */
     , (30000526,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000526,   5,       0) /* ManaRate */
     , (30000526,  21,       1) /* WeaponLength */
     , (30000526,  22,    0.47) /* DamageVariance */
     , (30000526,  29,     1.1) /* WeaponDefense */
     , (30000526,  39,       1) /* DefaultScale */
     , (30000526,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000526,   1, 'Arena Heavy Sword') /* Name */
     , (30000526,  16, 'A slashing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000526,   1, 0x02000726) /* Setup */
     , (30000526,   3, 0x20000014) /* SoundTable */
     , (30000526,   6, 0x04000BEF) /* PaletteBase */
     , (30000526,   7, 0x100003A1) /* ClothingBase */
     , (30000526,   8, 0x060025B1) /* Icon */
     , (30000526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000526,  52, 0x0600335C) /* IconUnderlay */;

DELETE FROM `weenie` WHERE `class_Id` = 30000519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000519, 'ace30000519-arenaheavystaff', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000519,   1,          1) /* ItemType - MeleeWeapon */
     , (30000519,   3,         14) /* PaletteTemplate - Red */
     , (30000519,   5,        450) /* EncumbranceVal */
     , (30000519,   8,        350) /* Mass */
     , (30000519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000519,  16,          1) /* ItemUseable - No */
     , (30000519,  18,        512) /* UiEffects - Bludgeoning */
     , (30000519,  19,          5) /* Value */
     , (30000519,  33,          1) /* Bonded - Bonded */
     , (30000519,  44,         50) /* Damage */
     , (30000519,  45,          4) /* DamageType - Bludgeon */
     , (30000519,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000519,  47,          6) /* AttackType - Thrust, Slash */
     , (30000519,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000519,  49,         23) /* WeaponTime */
     , (30000519,  51,          1) /* CombatUse - Melee */
     , (30000519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000519, 158,          7) /* WieldRequirements - Level */
     , (30000519, 159,          0) /* WieldSkillType - None */
     , (30000519, 160,         30) /* WieldDifficulty */
     , (30000519, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000519, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000519,  11, True ) /* IgnoreCollisions */
     , (30000519,  13, True ) /* Ethereal */
     , (30000519,  14, True ) /* GravityStatus */
     , (30000519,  19, True ) /* Attackable */
     , (30000519,  22, True ) /* Inscribable */
     , (30000519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000519,   5,       0) /* ManaRate */
     , (30000519,  21,    1.33) /* WeaponLength */
     , (30000519,  22,    0.38) /* DamageVariance */
     , (30000519,  29,     1.1) /* WeaponDefense */
     , (30000519,  39,       1) /* DefaultScale */
     , (30000519,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000519,   1, 'Arena Heavy Staff') /* Name */
     , (30000519,  16, 'A bludgeoning weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000519,   1, 0x02000725) /* Setup */
     , (30000519,   3, 0x20000014) /* SoundTable */
     , (30000519,   6, 0x04000BEF) /* PaletteBase */
     , (30000519,   7, 0x100003A0) /* ClothingBase */
     , (30000519,   8, 0x060025A7) /* Icon */
     , (30000519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000519,  52, 0x0600335A) /* IconUnderlay */;

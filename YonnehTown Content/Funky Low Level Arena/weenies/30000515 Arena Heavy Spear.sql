DELETE FROM `weenie` WHERE `class_Id` = 30000515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000515, 'ace30000515-arenaheavyspear', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000515,   1,          1) /* ItemType - MeleeWeapon */
     , (30000515,   3,         14) /* PaletteTemplate - Red */
     , (30000515,   5,        650) /* EncumbranceVal */
     , (30000515,   8,        650) /* Mass */
     , (30000515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000515,  16,          1) /* ItemUseable - No */
     , (30000515,  18,       2048) /* UiEffects - Piercing */
     , (30000515,  19,          5) /* Value */
     , (30000515,  33,          1) /* Bonded - Bonded */
     , (30000515,  44,         52) /* Damage */
     , (30000515,  45,          2) /* DamageType - Pierce */
     , (30000515,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000515,  47,          2) /* AttackType - Thrust */
     , (30000515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000515,  49,         29) /* WeaponTime */
     , (30000515,  51,          1) /* CombatUse - Melee */
     , (30000515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000515, 158,          7) /* WieldRequirements - Level */
     , (30000515, 159,          0) /* WieldSkillType - None */
     , (30000515, 160,         30) /* WieldDifficulty */
     , (30000515, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000515, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000515,  11, True ) /* IgnoreCollisions */
     , (30000515,  13, True ) /* Ethereal */
     , (30000515,  14, True ) /* GravityStatus */
     , (30000515,  19, True ) /* Attackable */
     , (30000515,  22, True ) /* Inscribable */
     , (30000515,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000515,   5,       0) /* ManaRate */
     , (30000515,  21,     1.5) /* WeaponLength */
     , (30000515,  22,    0.59) /* DamageVariance */
     , (30000515,  29,     1.1) /* WeaponDefense */
     , (30000515,  39,       1) /* DefaultScale */
     , (30000515,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000515,   1, 'Arena Heavy Spear') /* Name */
     , (30000515,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000515,   1, 0x02000724) /* Setup */
     , (30000515,   3, 0x20000014) /* SoundTable */
     , (30000515,   6, 0x04000BEF) /* PaletteBase */
     , (30000515,   7, 0x1000039F) /* ClothingBase */
     , (30000515,   8, 0x0600259D) /* Icon */
     , (30000515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000515,  52, 0x0600335B) /* IconUnderlay */;

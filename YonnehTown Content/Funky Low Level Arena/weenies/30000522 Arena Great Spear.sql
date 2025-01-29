DELETE FROM `weenie` WHERE `class_Id` = 30000522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000522, 'ace30000522-arenagreatspear', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000522,   1,          1) /* ItemType - MeleeWeapon */
     , (30000522,   3,         14) /* PaletteTemplate - Red */
     , (30000522,   5,        650) /* EncumbranceVal */
     , (30000522,   8,        650) /* Mass */
     , (30000522,   9,   33554432) /* ValidLocations - TwoHanded */
     , (30000522,  16,          1) /* ItemUseable - No */
     , (30000522,  18,       2048) /* UiEffects - Piercing */
     , (30000522,  19,          5) /* Value */
     , (30000522,  33,          1) /* Bonded - Bonded */
     , (30000522,  44,         33) /* Damage */
     , (30000522,  45,          2) /* DamageType - Pierce */
     , (30000522,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (30000522,  47,          2) /* AttackType - Thrust */
     , (30000522,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (30000522,  49,         40) /* WeaponTime */
     , (30000522,  51,          5) /* CombatUse - TwoHanded */
     , (30000522,  53,        101) /* PlacementPosition - Resting */
     , (30000522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000522, 151,          2) /* HookType - Wall */
     , (30000522, 158,          7) /* WieldRequirements - Level */
     , (30000522, 159,          0) /* WieldSkillType - None */
     , (30000522, 160,         30) /* WieldDifficulty */
     , (30000522, 169,  101189386) /* TsysMutationData */
     , (30000522, 179,         16) /* ImbuedEffect - PierceRending */
     , (30000522, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000522,  11, True ) /* IgnoreCollisions */
     , (30000522,  13, True ) /* Ethereal */
     , (30000522,  14, True ) /* GravityStatus */
     , (30000522,  19, True ) /* Attackable */
     , (30000522,  22, True ) /* Inscribable */
     , (30000522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000522,  21,       1) /* WeaponLength */
     , (30000522,  22,    0.35) /* DamageVariance */
     , (30000522,  26,       0) /* MaximumVelocity */
     , (30000522,  29,     1.1) /* WeaponDefense */
     , (30000522,  39,    1.35) /* DefaultScale */
     , (30000522,  62,     1.1) /* WeaponOffense */
     , (30000522,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000522,   1, 'Arena Great Spear') /* Name */
     , (30000522,  16, 'A piercing weapon from the Low Level Arena. This weapon''s Damage Type and Rend can be changed with a Fire Arena Tool, Cold Arena Tool, Acid Arena Tool, or Electric Arena Tool.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000522,   1, 0x02000724) /* Setup */
     , (30000522,   3, 0x20000014) /* SoundTable */
     , (30000522,   6, 0x04000BEF) /* PaletteBase */
     , (30000522,   7, 0x1000039F) /* ClothingBase */
     , (30000522,   8, 0x06006B93) /* Icon */
     , (30000522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000522,  52, 0x0600335B) /* IconUnderlay */;
